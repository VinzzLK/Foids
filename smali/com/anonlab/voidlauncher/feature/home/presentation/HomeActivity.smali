.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;
.super Lc/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final M:Ltj/r0;

# VoidParallax: animator untuk wallpaper zoom in/out smooth & sinkron
.field private wallpaperZoomAnimator:Landroid/animation/ValueAnimator;
.field private wallpaperZoomListener:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->M:Ltj/r0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lc/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lc/p;->b(Lc/m;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lh3/b;->v(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x23

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1

    # === VOID PATCH: Gesture exclusion rects (Android 10+ / API 29+) ===
    # Clears gesture exclusion so HyperOS/MIUI gesture nav works on Poco F3
    # FIX: reload SDK_INT — v0 di sini punya Conflict type (int|Window) setelah cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1d
    if-lt v0, v1, :skip_gesture_patch

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v1

    # setDecorFitsSystemWindows(false) — edge-to-edge, API 30+
    const/16 v3, 0x1e
    if-lt v0, v3, :skip_decor_fit
    const/4 v3, 0x0
    invoke-virtual {v1, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V
    :skip_decor_fit

    # Clear gesture exclusion rects on decor view
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v1
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :skip_gesture_patch

    sget-object v0, Lnb/o;->a:Lnb/o;

    .line 44
    .line 45
    const-string v0, "void_dev_prefs"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "dev_bound_uid"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "dev_email"

    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lnb/o;->x:Ltj/r0;

    .line 75
    .line 76
    new-instance v5, Lnb/b;

    .line 77
    .line 78
    invoke-direct {v5, v1, v0}, Lnb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lnb/o;->d:Lmg/f;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "users/"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "/isPro"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lmg/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lla/a;

    .line 117
    .line 118
    const/16 v3, 0x12

    .line 119
    .line 120
    invoke-direct {v1, v3}, Lla/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lac/h;

    .line 124
    .line 125
    invoke-direct {v4, v1, v3}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ll7/n;

    .line 133
    .line 134
    const/16 v3, 0xb

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ll7/n;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    :goto_0
    new-instance v0, Llb/g;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "void_launcher_prefs"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "dev_unlocked"

    .line 154
    .line 155
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    const-string v3, "https://voidlauncher2anonlab-default-rtdb.europe-west1.firebasedatabase.app"

    .line 159
    .line 160
    invoke-static {}, Lcg/i;->e()Lcg/i;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v3}, Lmg/f;->c(Lcg/i;Ljava/lang/String;)Lmg/f;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lmg/f;->d()Lmg/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "config/releaseTimestamp"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lag/i;

    .line 179
    .line 180
    const/16 v5, 0x13

    .line 181
    .line 182
    invoke-direct {v4, p0, v5}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lmg/d;->a(Lmg/l;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lra/f;

    .line 189
    .line 190
    invoke-direct {v3, p0, v0, v1, v2}, Lra/f;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;Llb/g;Landroid/content/SharedPreferences;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lp1/e;

    .line 194
    .line 195
    const v1, -0x3dfd226f

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v3, p1, v1}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0}, Ld/g;->a(Lc/m;Lp1/e;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# VoidParallax: Wallpaper zoom IN saat launcher muncul kembali
.method public onResume()V
    .locals 1

    invoke-super {p0}, Lc/m;->onResume()V

    const/4 v0, 0x0
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->animateWallpaperZoom(F)V

    return-void
.end method


# VoidParallax: Wallpaper zoom OUT saat app dibuka (launcher ke background)
.method public onPause()V
    .locals 1

    const v0, 0x3f800000
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->animateWallpaperZoom(F)V

    invoke-super {p0}, Lc/m;->onPause()V

    return-void
.end method


# VoidParallax: onWindowFocusChanged - sinkron tepat dgn awal/akhir transisi window
.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lc/m;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-lt v0, v1, :cond_skip_focus

    if-eqz p1, :cond_focus_lost

    const/4 v0, 0x0
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->animateWallpaperZoom(F)V
    goto :cond_skip_focus

    :cond_focus_lost
    const v0, 0x3f800000
    invoke-direct {p0, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->animateWallpaperZoom(F)V

    :cond_skip_focus
    return-void
.end method


# VoidParallax: Core helper - jalankan ValueAnimator wallpaper zoom smooth 280ms
# targetZoom: 0.0 = wallpaper normal/dekat (launcher depan)
#              1.0 = wallpaper menjauh (app di depan)
.method private animateWallpaperZoom(F)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-lt v0, v1, :cond_end

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    if-eqz v0, :cond_end

    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->wallpaperZoomAnimator:Landroid/animation/ValueAnimator;
    if-eqz v1, :cond_new_anim
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_new_anim
    const/4 v1, 0x2
    new-array v1, v1, [F

    const v2, 0x3f800000
    cmpl-float v3, p1, v2
    if-eqz v3, :cond_zoom_out

    const v4, 0x3f800000
    const/4 v3, 0x0
    aput v4, v1, v3
    const/4 v3, 0x1
    aput p1, v1, v3
    goto :cond_start_anim

    :cond_zoom_out
    const/4 v4, 0x0
    const/4 v3, 0x0
    aput v4, v1, v3
    const/4 v3, 0x1
    aput p1, v1, v3

    :cond_start_anim
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;
    move-result-object v1

    const/16 v2, 0x118
    int-to-long v2, v2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    move-result-object v3

    const v4, 0x3f800000
    cmpl-float v5, p1, v4
    if-eqz v5, :cond_accel

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;
    const v5, 0x40000000
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V
    goto :cond_set_interp

    :cond_accel
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :cond_set_interp
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->wallpaperZoomListener:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;
    if-nez v4, :cond_has_listener

    new-instance v4, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;
    invoke-direct {v4, p0}, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;)V
    iput-object v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->wallpaperZoomListener:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity$WallpaperZoomListener;

    :cond_has_listener
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->wallpaperZoomAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_end
    return-void
.end method
