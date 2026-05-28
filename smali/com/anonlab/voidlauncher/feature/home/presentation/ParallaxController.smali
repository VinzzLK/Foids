# ============================================================
# ParallaxController.smali
# Fake parallax wallpaper overlay + app drawer zoom
# Synced to app open/close via onWindowFocusChanged
# OriginOS 6 style: DecelerateInterpolator open, OvershootInterpolator close
# ============================================================
.class public Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;
.super Ljava/lang/Object;

# instance fields
.field private activity:Landroid/app/Activity;
.field private overlayView:Landroid/widget/ImageView;
.field private contentView:Landroid/view/View;
.field private currentSet:Landroid/animation/AnimatorSet;

# ── Constructor ──────────────────────────────────────────────
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # Store activity ref
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;

    # Cache android.R.id.content (0x01020002) — the root FrameLayout holding Compose
    const v0, 0x01020002
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    iput-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;

    # Build wallpaper overlay layer
    invoke-direct {p0, p1}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->initOverlay(Landroid/app/Activity;)V

    return-void
.end method

# ── initOverlay ──────────────────────────────────────────────
# Grabs wallpaper bitmap, creates ImageView, injects at decor index 0
# (behind Compose content so it's always the backdrop)
.method private initOverlay(Landroid/app/Activity;)V
    .locals 8

    :try_start_0

    # Get WallpaperManager → drawable
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;
    move-result-object v0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;
    move-result-object v1

    if-eqz v1, :cond_skip_overlay

    # Create ImageView
    new-instance v2, Landroid/widget/ImageView;
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    # Set drawable + CENTER_CROP (fills screen, no letterbox)
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    # MATCH_PARENT × MATCH_PARENT
    const/4 v3, -0x1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    # Get decor view (root FrameLayout)
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v5
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v5
    check-cast v5, Landroid/view/ViewGroup;

    # Inject at index 0 — behind Compose layer
    const/4 v6, 0x0
    invoke-virtual {v5, v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    # Save ref
    iput-object v2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->overlayView:Landroid/widget/ImageView;

    :cond_skip_overlay

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_skip
    return-void

    :catch_skip
    # Silent fail — launcher still works, just no parallax
    return-void
.end method

# ── onAppOpen ────────────────────────────────────────────────
# Window focus lost = user opened an app
# Wallpaper ZOOMS IN (scale 1.0→1.08)
# Content (icons+drawer) ZOOMS OUT (scale 1.0→0.92)
.method public onAppOpen()V
    .locals 1

    const/4 v0, 0x0   # isReturning = false
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->runParallax(Z)V

    return-void
.end method

# ── onAppClose ───────────────────────────────────────────────
# Window focus gained = user returned to launcher
# Wallpaper ZOOMS OUT back to 1.0 (with slight overshoot spring)
# Content ZOOMS IN back to 1.0
.method public onAppClose()V
    .locals 1

    const/4 v0, 0x1   # isReturning = true
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->runParallax(Z)V

    return-void
.end method

# ── runParallax ──────────────────────────────────────────────
# Core animation runner. Picks up from current scale for seamless continuation.
# isReturning: 0 = opening app, 1 = returning home
.method private runParallax(Z)V
    .locals 16

    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->overlayView:Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;

    # Safety check — if overlay wasn't created (no wallpaper permission), bail
    if-eqz v0, :cond_end
    if-eqz v1, :cond_end

    # Cancel current anim — get live scale BEFORE cancelling for smooth continuation
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F
    move-result v2   # current overlay scale

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F
    move-result v3   # current content scale

    iget-object v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentSet:Landroid/animation/AnimatorSet;
    if-eqz v4, :cond_no_prev
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V
    :cond_no_prev

    # Read prefs for speed
    iget-object v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;
    const-string v5, "void_launcher_prefs"
    const/4 v6, 0x0
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v5

    # Read wallpaper + drawer speed separately per direction
    if-eqz p1, :cond_open_keys

    # Returning home: wallpaper zoom OUT + drawer zoom IN
    const-string v6, "vp_wallpaper_zoom_out_speed"
    const-string v7, "vp_drawer_zoom_in_speed"
    goto :goto_read_speeds

    :cond_open_keys
    # Opening app: wallpaper zoom IN + drawer zoom OUT
    const-string v6, "vp_wallpaper_zoom_in_speed"
    const-string v7, "vp_drawer_zoom_out_speed"

    :goto_read_speeds
    const v8, 0x3F000000   # 0.5f default
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v6   # wallpaper speed (0.0–1.0)

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v7   # drawer speed (0.0–1.0)

    # duration = 180 + speed * 360 → range 180ms (fast) to 540ms (slow)
    const v8, 0x43340000   # 180.0f
    const v9, 0x43B40000   # 360.0f

    mul-float v10, v6, v9
    add-float v10, v10, v8
    float-to-int v10, v10
    int-to-long v10, v10   # wallpaper duration (long) in v10:v11 — but long takes 2 regs

    mul-float v12, v7, v9
    add-float v12, v12, v8
    float-to-int v12, v12
    int-to-long v12, v12   # drawer duration in v12:v13

    # Target scale values
    if-nez p1, :cond_return_targets

    # Opening app targets
    const v14, 0x3F8A3D71   # 1.08f — wallpaper zooms IN
    const v15, 0x3F6B851F   # 0.92f — content zooms OUT
    goto :goto_build_animators

    :cond_return_targets
    # Returning home targets
    const v14, 0x3F800000   # 1.0f — wallpaper back to normal
    const v15, 0x3F800000   # 1.0f — content back to normal

    :goto_build_animators

    # ── Build PropertyValuesHolder for overlay (scaleX + scaleY together) ──
    const/4 v4, 0x2
    new-array v4, v4, [F
    const/4 v5, 0x0
    aput v2, v4, v5          # from: current overlay scale
    const/4 v5, 0x1
    aput v14, v4, v5         # to: target wallpaper scale

    const-string v5, "scaleX"
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v5

    const-string v6, "scaleY"
    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v6

    const/4 v8, 0x2
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;
    const/4 v9, 0x0
    aput-object v5, v8, v9
    const/4 v9, 0x1
    aput-object v6, v8, v9

    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v5   # overlayAnimator

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    # ── Build PropertyValuesHolder for content (scaleX + scaleY together) ──
    const/4 v4, 0x2
    new-array v4, v4, [F
    const/4 v8, 0x0
    aput v3, v4, v8          # from: current content scale
    const/4 v8, 0x1
    aput v15, v4, v8         # to: target content scale

    const-string v8, "scaleX"
    invoke-static {v8, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v8

    const-string v9, "scaleY"
    invoke-static {v9, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v9

    const/4 v4, 0x2
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;
    const/4 v6, 0x0
    aput-object v8, v4, v6
    const/4 v6, 0x1
    aput-object v9, v4, v6

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v6   # contentAnimator

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    # ── Set interpolators (OriginOS 6 style) ──
    if-nez p1, :cond_return_interp

    # Opening: Decelerate (fast start, slow end — icon launch feel)
    const v4, 0x40000000   # tension 2.0f for DecelInterp
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    goto :goto_build_set

    :cond_return_interp
    # Returning: slight overshoot spring (OriginOS 6 bounce-back)
    const v8, 0x3E99999A   # 0.3f
    new-instance v9, Landroid/view/animation/OvershootInterpolator;
    invoke-direct {v9, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V
    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_build_set

    # ── AnimatorSet: play both simultaneously ──
    const/4 v4, 0x2
    new-array v4, v4, [Landroid/animation/Animator;
    const/4 v8, 0x0
    aput-object v5, v4, v8
    const/4 v8, 0x1
    aput-object v6, v4, v8

    new-instance v8, Landroid/animation/AnimatorSet;
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    # Save + start
    iput-object v8, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentSet:Landroid/animation/AnimatorSet;
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_end
    return-void
.end method

# Called from HomeActivity.onDestroy() to clean up
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentSet:Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_skip_cancel
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :cond_skip_cancel

    # Remove overlay from decor view
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->overlayView:Landroid/widget/ImageView;
    if-eqz v0, :cond_skip_remove
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v1
    if-eqz v1, :cond_skip_remove
    check-cast v1, Landroid/view/ViewGroup;
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :cond_skip_remove

    const/4 v0, 0x0
    iput-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;

    return-void
.end method
