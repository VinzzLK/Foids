.class public Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;
.super Ljava/lang/Object;

.field private activity:Landroid/app/Activity;
.field private overlayView:Landroid/widget/ImageView;
.field private contentView:Landroid/view/View;
.field private currentSet:Landroid/animation/AnimatorSet;

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;
    const v0, 0x01020002
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    iput-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->initOverlay(Landroid/app/Activity;)V
    return-void
.end method

.method private initOverlay(Landroid/app/Activity;)V
    .locals 6
    :try_start_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;
    move-result-object v0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;
    move-result-object v1
    if-eqz v1, :cond_skip
    new-instance v2, Landroid/widget/ImageView;
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    const/4 v3, -0x1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v3
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/view/ViewGroup;
    const/4 v5, 0x0
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    iput-object v2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->overlayView:Landroid/widget/ImageView;
    :cond_skip
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_skip
    return-void
    :catch_skip
    return-void
.end method

.method public onAppOpen()V
    .locals 1
    const/4 v0, 0x0
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->runParallax(Z)V
    return-void
.end method

.method public onAppClose()V
    .locals 1
    const/4 v0, 0x1
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->runParallax(Z)V
    return-void
.end method

.method private runParallax(Z)V
    .locals 16
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->overlayView:Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->contentView:Landroid/view/View;
    if-eqz v0, :cond_end
    if-eqz v1, :cond_end
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F
    move-result v2
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F
    move-result v3
    iget-object v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentSet:Landroid/animation/AnimatorSet;
    if-eqz v4, :cond_no_prev
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V
    :cond_no_prev
    iget-object v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->activity:Landroid/app/Activity;
    const-string v11, "void_launcher_prefs"
    const/4 v14, 0x0
    invoke-virtual {v4, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v4
    const v11, 0x3F000000
    if-eqz p1, :cond_open_keys
    const-string v14, "vp_wallpaper_zoom_out_speed"
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v5
    const-string v14, "vp_drawer_zoom_in_speed"
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v6
    goto :goto_dur
    :cond_open_keys
    const-string v14, "vp_wallpaper_zoom_in_speed"
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v5
    const-string v14, "vp_drawer_zoom_out_speed"
    invoke-interface {v4, v14, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v6
    :goto_dur
    const v14, 0x43340000
    const v15, 0x43B40000
    mul-float v11, v5, v15
    add-float v11, v11, v14
    float-to-int v7, v11
    mul-float v11, v6, v15
    add-float v11, v11, v14
    float-to-int v8, v11
    if-nez p1, :cond_return_targets
    const v9, 0x3F8A3D71
    const v10, 0x3F6B851F
    goto :goto_build
    :cond_return_targets
    const v9, 0x3F800000
    const v10, 0x3F800000
    :goto_build
    const/4 v11, 0x2
    new-array v11, v11, [F
    const/4 v4, 0x0
    aput v2, v11, v4
    const/4 v4, 0x1
    aput v9, v11, v4
    const-string v14, "scaleX"
    invoke-static {v14, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v14
    const-string v15, "scaleY"
    invoke-static {v15, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v15
    const/4 v4, 0x2
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;
    const/4 v11, 0x0
    aput-object v14, v4, v11
    const/4 v11, 0x1
    aput-object v15, v4, v11
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v12
    int-to-long v14, v7
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;
    const/4 v11, 0x2
    new-array v11, v11, [F
    const/4 v4, 0x0
    aput v3, v11, v4
    const/4 v4, 0x1
    aput v10, v11, v4
    const-string v14, "scaleX"
    invoke-static {v14, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v14
    const-string v15, "scaleY"
    invoke-static {v15, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;
    move-result-object v15
    const/4 v4, 0x2
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;
    const/4 v11, 0x0
    aput-object v14, v4, v11
    const/4 v11, 0x1
    aput-object v15, v4, v11
    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    move-result-object v13
    int-to-long v14, v8
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;
    if-nez p1, :cond_return_interp
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;
    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V
    invoke-virtual {v12, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    goto :goto_set
    :cond_return_interp
    const v14, 0x3E99999A
    new-instance v15, Landroid/view/animation/OvershootInterpolator;
    invoke-direct {v15, v14}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    invoke-virtual {v13, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    :goto_set
    const/4 v4, 0x2
    new-array v4, v4, [Landroid/animation/Animator;
    const/4 v14, 0x0
    aput-object v12, v4, v14
    const/4 v14, 0x1
    aput-object v13, v4, v14
    new-instance v14, Landroid/animation/AnimatorSet;
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V
    invoke-virtual {v14, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V
    iput-object v14, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentSet:Landroid/animation/AnimatorSet;
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V
    :cond_end
    return-void
.end method

.method public destroy()V
    .locals 2
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/ParallaxController;->currentSet:Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_skip_cancel
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :cond_skip_cancel
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
