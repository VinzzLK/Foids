.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzk:Lqc/c0;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzazc;->zzc:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqc/c0;

    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzazc;->zzc:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lqc/c0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lqc/c0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzf:Landroid/view/WindowManager;

    .line 41
    .line 42
    const-string v2, "power"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 51
    .line 52
    const-string v2, "keyguard"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 61
    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/app/Application;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/app/Application;

    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazo;

    .line 72
    .line 73
    check-cast v0, Landroid/app/Application;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Lcom/google/android/gms/internal/ads/zzazo;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzp:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzm(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzazc;->zzl(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzazc;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final zzh(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 48
    .line 49
    new-array v9, v0, [I

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget v14, Lqc/l0;->b:I

    .line 75
    .line 76
    const-string v14, "Failure getting view location."

    .line 77
    .line 78
    invoke-static {v14, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    sget-object v14, Lnc/t;->d:Lnc/t;

    .line 84
    .line 85
    iget-object v14, v14, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    aget v0, v9, v11

    .line 100
    .line 101
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    aget v0, v9, v10

    .line 104
    .line 105
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    aget v0, v8, v11

    .line 109
    .line 110
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    aget v0, v8, v10

    .line 113
    .line 114
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v0

    .line 123
    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v0

    .line 132
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    move-object v8, v0

    .line 138
    move v12, v11

    .line 139
    move v13, v12

    .line 140
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 141
    .line 142
    sget-object v9, Lnc/t;->d:Lnc/t;

    .line 143
    .line 144
    iget-object v9, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_3
    instance-of v14, v9, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    move-object v14, v9

    .line 174
    check-cast v14, Landroid/view/View;

    .line 175
    .line 176
    new-instance v15, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_3

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_5
    move-object/from16 v31, v0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 212
    .line 213
    sget-object v14, Lmc/n;->D:Lmc/n;

    .line 214
    .line 215
    iget-object v14, v14, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 216
    .line 217
    invoke-virtual {v14, v0, v9}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :goto_7
    if-eqz v8, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    goto :goto_8

    .line 233
    :cond_6
    const/16 v9, 0x8

    .line 234
    .line 235
    :goto_8
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 236
    .line 237
    const/4 v15, -0x1

    .line 238
    if-eq v14, v15, :cond_7

    .line 239
    .line 240
    move v9, v14

    .line 241
    :cond_7
    sget-object v14, Lmc/n;->D:Lmc/n;

    .line 242
    .line 243
    iget-object v15, v14, Lmc/n;->c:Lqc/r0;

    .line 244
    .line 245
    invoke-static {v8}, Lqc/r0;->K(Landroid/view/View;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v26

    .line 249
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbdc;->zzkO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 250
    .line 251
    sget-object v0, Lnc/t;->d:Lnc/t;

    .line 252
    .line 253
    iget-object v11, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 254
    .line 255
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 270
    .line 271
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 272
    .line 273
    invoke-static {v8, v3, v11}, Lqc/r0;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzkR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 284
    .line 285
    iget-object v11, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 286
    .line 287
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-long v11, v3

    .line 298
    cmp-long v3, v26, v11

    .line 299
    .line 300
    if-ltz v3, :cond_8

    .line 301
    .line 302
    if-nez v9, :cond_8

    .line 303
    .line 304
    :goto_9
    move v3, v10

    .line 305
    move v12, v3

    .line 306
    move v13, v12

    .line 307
    const/4 v9, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_8
    move v12, v10

    .line 310
    move v13, v12

    .line 311
    :cond_9
    const/4 v3, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    move v12, v10

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_b
    const/4 v3, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    goto :goto_a

    .line 320
    :cond_c
    if-eqz v3, :cond_9

    .line 321
    .line 322
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 323
    .line 324
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 325
    .line 326
    invoke-static {v8, v3, v11}, Lqc/r0;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    if-eqz v13, :cond_a

    .line 335
    .line 336
    if-nez v9, :cond_8

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbdc;->zzkT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 340
    .line 341
    iget-object v15, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 342
    .line 343
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_12

    .line 354
    .line 355
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 356
    .line 357
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzh:Landroid/app/KeyguardManager;

    .line 358
    .line 359
    invoke-static {v8, v11, v15}, Lqc/r0;->p(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eq v10, v11, :cond_d

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    goto :goto_b

    .line 367
    :cond_d
    const/16 v11, 0x40

    .line 368
    .line 369
    :goto_b
    if-eq v10, v12, :cond_e

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_e
    const/16 v15, 0x8

    .line 374
    .line 375
    :goto_c
    if-eq v10, v13, :cond_f

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_f
    const/16 v18, 0x10

    .line 381
    .line 382
    :goto_d
    if-nez v9, :cond_10

    .line 383
    .line 384
    const/16 v9, 0x80

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    const/4 v9, 0x0

    .line 388
    :goto_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzkR:Lcom/google/android/gms/internal/ads/zzbct;

    .line 389
    .line 390
    iget-object v0, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 391
    .line 392
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    move/from16 v20, v9

    .line 403
    .line 404
    int-to-long v9, v0

    .line 405
    cmp-long v0, v26, v9

    .line 406
    .line 407
    if-ltz v0, :cond_11

    .line 408
    .line 409
    const/16 v0, 0x20

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_11
    const/4 v0, 0x0

    .line 413
    :goto_f
    or-int v9, v11, v15

    .line 414
    .line 415
    or-int v9, v9, v18

    .line 416
    .line 417
    or-int v9, v9, v20

    .line 418
    .line 419
    or-int/2addr v0, v9

    .line 420
    or-int/2addr v0, v3

    .line 421
    invoke-static {v8, v0}, Lqc/r0;->i(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    goto :goto_10

    .line 426
    :cond_12
    move v9, v10

    .line 427
    :goto_10
    if-ne v2, v9, :cond_14

    .line 428
    .line 429
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lqc/c0;

    .line 430
    .line 431
    iget-object v9, v0, Lqc/c0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v9

    .line 434
    :try_start_2
    iget-object v10, v14, Lmc/n;->k:Lud/b;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    move-object v15, v8

    .line 444
    move-object/from16 v18, v9

    .line 445
    .line 446
    :try_start_3
    iget-wide v8, v0, Lqc/c0;->b:J

    .line 447
    .line 448
    move-wide/from16 v20, v8

    .line 449
    .line 450
    iget-wide v8, v0, Lqc/c0;->a:J

    .line 451
    .line 452
    add-long v8, v20, v8

    .line 453
    .line 454
    cmp-long v8, v8, v10

    .line 455
    .line 456
    if-lez v8, :cond_13

    .line 457
    .line 458
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 460
    .line 461
    if-eq v3, v0, :cond_19

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto :goto_11

    .line 466
    :cond_13
    :try_start_4
    iput-wide v10, v0, Lqc/c0;->b:J

    .line 467
    .line 468
    monitor-exit v18

    .line 469
    goto :goto_12

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    move-object/from16 v18, v9

    .line 472
    .line 473
    :goto_11
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 474
    throw v0

    .line 475
    :cond_14
    move-object v15, v8

    .line 476
    :goto_12
    if-nez v3, :cond_15

    .line 477
    .line 478
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    if-eq v2, v9, :cond_19

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_15
    const/4 v9, 0x1

    .line 487
    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaza;

    .line 488
    .line 489
    iget-object v2, v14, Lmc/n;->k:Lud/b;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-object v2, v15

    .line 495
    const/16 v8, 0x8

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v15

    .line 501
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzg:Landroid/os/PowerManager;

    .line 502
    .line 503
    invoke-virtual {v10}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v2, :cond_16

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_16

    .line 514
    .line 515
    move/from16 v18, v9

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_16
    const/16 v18, 0x0

    .line 519
    .line 520
    :goto_14
    if-eqz v2, :cond_17

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move/from16 v19, v2

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_17
    move/from16 v19, v8

    .line 530
    .line 531
    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzp:Landroid/graphics/Rect;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v20

    .line 537
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v22

    .line 545
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 546
    .line 547
    .line 548
    move-result-object v24

    .line 549
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzazc;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 550
    .line 551
    .line 552
    move-result-object v28

    .line 553
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzo:Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 556
    .line 557
    move-object v14, v0

    .line 558
    move/from16 v29, v2

    .line 559
    .line 560
    move/from16 v30, v3

    .line 561
    .line 562
    move/from16 v17, v10

    .line 563
    .line 564
    move/from16 v23, v12

    .line 565
    .line 566
    move/from16 v25, v13

    .line 567
    .line 568
    invoke-direct/range {v14 .. v31}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 569
    .line 570
    .line 571
    move/from16 v10, v30

    .line 572
    .line 573
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_18

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/google/android/gms/internal/ads/zzazb;

    .line 590
    .line 591
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/zzazb;->zzdr(Lcom/google/android/gms/internal/ads/zzaza;)V

    .line 592
    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_18
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzazc;->zzl:Z

    .line 596
    .line 597
    :cond_19
    :goto_17
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    sget-object v0, Lqc/r0;->l:Lqc/m0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 58
    .line 59
    iget-object v2, v2, Lmc/n;->A:Lqc/i0;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-boolean v3, v2, Lqc/i0;->d:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lqc/i0;->b:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzll:Lcom/google/android/gms/internal/ads/zzbct;

    .line 79
    .line 80
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 81
    .line 82
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x21

    .line 99
    .line 100
    if-lt v3, v4, :cond_2

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/app/Application;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Lcom/google/android/gms/internal/ads/zzazo;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget v0, Lqc/l0;->b:I

    .line 127
    .line 128
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 129
    .line 130
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Lqc/l0;->b:I

    .line 33
    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Lqc/l0;->b:I

    .line 58
    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 60
    .line 61
    invoke-static {v1, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 69
    .line 70
    iget-object v1, v1, Lmc/n;->A:Lqc/i0;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzd:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Lqc/i0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 83
    .line 84
    iget-object v1, v1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 85
    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Lqc/l0;->b:I

    .line 93
    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 95
    .line 96
    invoke-static {v1, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zza:Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zze:Landroid/app/Application;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzj:Lcom/google/android/gms/internal/ads/zzazo;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p1

    .line 112
    sget v0, Lqc/l0;->b:I

    .line 113
    .line 114
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 115
    .line 116
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzi(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzl(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzm:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazc;->zzk()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzm(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzh(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzn:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lqc/c0;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzazc;->zzc:J

    .line 4
    .line 5
    iget-object v3, v0, Lqc/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iput-wide v1, v0, Lqc/c0;->a:J

    .line 9
    .line 10
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final zzg(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzk:Lqc/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lqc/c0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-wide p1, v0, Lqc/c0;->a:J

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
