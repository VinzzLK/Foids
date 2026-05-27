.class Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;
.super Ljava/lang/Object;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;

# Synthetic reference to outer class (HomeActivity)
.field synthetic this$0:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;


# Constructor
.method public constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;->this$0:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    return-void
.end method


# AnimatorUpdateListener.onAnimationUpdate() - dipanggil tiap frame animasi
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    # Cek API level >= 30 (Android 11) - setWallpaperZoomOut hanya ada di API 30+
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-lt v0, v1, :cond_skip

    # Ambil nilai animasi saat ini (float antara 0.0 dan 1.0)
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;
    move-result-object v0

    # Cast ke Float
    check-cast v0, Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    move-result v0

    # Ambil HomeActivity (outer class)
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;->this$0:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    # Ambil window dari activity
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1

    if-eqz v1, :cond_skip

    # Panggil window.setWallpaperZoomOut(float) - zoom parallax!
    invoke-virtual {v1, v0}, Landroid/view/Window;->setWallpaperZoomOut(F)V

    :cond_skip
    return-void
.end method
