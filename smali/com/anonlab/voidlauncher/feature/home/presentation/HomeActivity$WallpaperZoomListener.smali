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
# FIX: setWallpaperZoomOut diblok di HyperOS/MIUI — pakai reflection + try-catch
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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

    # Reflection: Window.class.getMethod("setWallpaperZoomOut", float.class)
    # Dibungkus try-catch karena HyperOS/MIUI block method ini di framework

    :try_start_0

    # Dapatkan Class object dari Window instance
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2

    # Buat array Class[1] untuk parameter types
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Class;

    # Masukkan float.class ke index 0
    const/4 v4, 0x0
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    aput-object v5, v3, v4

    # getMethod("setWallpaperZoomOut", new Class[]{float.class})
    const-string v4, "setWallpaperZoomOut"
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v2

    # Buat Object[1] untuk args
    const/4 v3, 0x1
    new-array v3, v3, [Ljava/lang/Object;

    # Box float ke Float object
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    move-result-object v4

    const/4 v5, 0x0
    aput-object v4, v3, v5

    # Invoke method via reflection
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :try_end_0
    # Tangkap semua exception — NoSuchMethodException, IllegalAccessException,
    # InvocationTargetException, NoSuchMethodError dari HyperOS
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_skip

    :catch_0
    # Silent fail — setWallpaperZoomOut tidak tersedia di ROM ini
    # Parallax dinonaktifkan otomatis tanpa crash

    :cond_skip
    return-void
.end method
