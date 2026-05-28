# ================================================================
# ParallaxController.smali  — Fake Parallax (no permission needed)
# Approach: scale contentView DOWN on app open → system wallpaper
# behind becomes visible around edges → genuine parallax illusion.
# No WallpaperManager, no overlay, no permission required.
# ================================================================
.class public Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;
.super Ljava/lang/Object;

.field private activity:Landroid/app/Activity;
.field private contentView:Landroid/view/View;
.field private currentAnim:Landroid/animation/AnimatorSet;

# ── Constructor (.locals 2 → p0=v2 p1=v3, safe) ─────────────
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;

    # android.R.id.content = 0x01020002 — root FrameLayout holding Compose
    const v0, 0x01020002
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    iput-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;

    return-void
.end method

# ── onAppOpen: user opened an app ────────────────────────────
# contentView zooms OUT (1.0→0.92) → wallpaper appears bigger (parallax)
.method public onAppOpen()V
    .locals 1
    const/4 v0, 0x0
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->runAnim(Z)V
    return-void
.end method

# ── onAppClose: user returned to launcher ─────────────────────
# contentView zooms IN back (0.92→1.0) with slight overshoot
.method public onAppClose()V
    .locals 1
    const/4 v0, 0x1
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->runAnim(Z)V
    return-void
.end method

# ── runAnim ───────────────────────────────────────────────────
# .locals 12 → p0=v12 p1=v13, all ≤ v15 ✓
# v0 = contentView
# v1 = currentScale (float)
# v2 = prefs
# v3 = speedKey / temp string
# v4 = speed float
# v5 = duration int → long-lo
# v6 = long-hi (pair v5:v6 for setDuration)
# v7 = target scale float
# v8 = float[2] array
# v9 = index temp
# v10 = scaleX PHV
# v11 = scaleY PHV / PHV array / AnimatorSet
.method private runAnim(Z)V
    .locals 12

    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;
    if-eqz v0, :cond_end

    # Capture current scale for seamless continuation
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F
    move-result v1

    # Cancel running anim
    iget-object v2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentAnim:Landroid/animation/AnimatorSet;
    if-eqz v2, :cond_read_prefs
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_read_prefs
    # Read prefs
    iget-object v2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;
    const-string v3, "void_launcher_prefs"
    const/4 v9, 0x0
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v2

    # Default speed 0.5f
    const v9, 0x3F000000

    # Pick pref key based on direction
    if-eqz p1, :cond_open

    const-string v3, "vp_drawer_zoom_in_speed"
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v4
    # target = 1.0f (returning home, content zooms back to full)
    const v7, 0x3F800000
    goto :goto_dur

    :cond_open
    const-string v3, "vp_drawer_zoom_out_speed"
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v4
    # target = 0.92f (opening app, content shrinks → wallpaper shows = parallax)
    const v7, 0x3F6B851F

    :goto_dur
    # duration = 160 + speed * 340 → [160ms, 500ms]
    const v9, 0x43200000   # 160.0f
    const v3, 0x43AA0000   # 340.0f
    mul-float v5, v4, v3
    add-float v5, v5, v9
    float-to-int v5, v5    # duration int in v5

    # Build float[2] {fromScale, toScale}
    const/4 v8, 0x2
    new-array v8, v8, [F
    const/4 v9, 0x0
    aput v1, v8, v9        # from: current scale
    const/4 v9, 0x1
    aput v7, v8, v9        # to: target

    # scaleX PHV
    const-string v9, "scaleX"
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v10

    # scaleY PHV
    const-string v9, "scaleY"
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v11

    # PHV array
    const/4 v8, 0x2
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;
    const/4 v9, 0x0
    aput-object v10, v8, v9
    const/4 v9, 0x1
    aput-object v11, v8, v9

    # ObjectAnimator
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v8

    # setDuration via long pair v5:v6 (int-to-long fills both)
    int-to-long v5, v5
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    # Interpolator
    if-nez p1, :cond_return_interp

    # Opening: DecelerateInterpolator (fast launch, slow settle)
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    goto :goto_set

    :cond_return_interp
    # Returning: OvershootInterpolator (spring bounce, OriginOS 6 feel)
    const v5, 0x3E99999A   # 0.3f tension
    new-instance v9, Landroid/view/animation/OvershootInterpolator;
    invoke-direct {v9, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_set
    # Wrap in AnimatorSet and start
    const/4 v9, 0x1
    new-array v9, v9, [Landroid/animation/Animator;
    const/4 v10, 0x0
    aput-object v8, v9, v10

    new-instance v11, Landroid/animation/AnimatorSet;
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v11, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentAnim:Landroid/animation/AnimatorSet;
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    :cond_end
    return-void
.end method

# ── destroy ───────────────────────────────────────────────────
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentAnim:Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_skip
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :cond_skip

    # Reset contentView scale to 1.0 on destroy
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;
    if-eqz v0, :cond_clear
    const v1, 0x3F800000   # 1.0f
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_clear
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;
    return-void
.end method
