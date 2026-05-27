.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgy;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lq/f;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lq/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbsm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzm(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzld:Lcom/google/android/gms/internal/ads/zzbct;

    .line 49
    .line 50
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzle:Lcom/google/android/gms/internal/ads/zzbct;

    .line 91
    .line 92
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget v1, Lqc/l0;->b:I

    .line 124
    .line 125
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 126
    .line 127
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string p1, "default"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 11
    .line 12
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Lmf/a;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaF()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lmc/n;->D:Lmc/n;

    .line 84
    .line 85
    iget-object v6, v6, Lmc/n;->c:Lqc/r0;

    .line 86
    .line 87
    const-string v6, "width"

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Lqc/r0;->l(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 100
    .line 101
    :cond_4
    const-string v6, "height"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lmc/n;->D:Lmc/n;

    .line 116
    .line 117
    iget-object v6, v6, Lmc/n;->c:Lqc/r0;

    .line 118
    .line 119
    const-string v6, "height"

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lqc/r0;->l(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 132
    .line 133
    :cond_5
    const-string v6, "offsetX"

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lmc/n;->D:Lmc/n;

    .line 148
    .line 149
    iget-object v6, v6, Lmc/n;->c:Lqc/r0;

    .line 150
    .line 151
    const-string v6, "offsetX"

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Lqc/r0;->l(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 164
    .line 165
    :cond_6
    const-string v6, "offsetY"

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    sget-object v6, Lmc/n;->D:Lmc/n;

    .line 180
    .line 181
    iget-object v6, v6, Lmc/n;->c:Lqc/r0;

    .line 182
    .line 183
    const-string v6, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lqc/r0;->l(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 196
    .line 197
    :cond_7
    const-string v6, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    const-string v6, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 224
    .line 225
    :cond_8
    const-string v6, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 242
    .line 243
    if-ltz v0, :cond_1f

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 246
    .line 247
    if-ltz v0, :cond_1f

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_1e

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_a
    sget-object v6, Lmc/n;->D:Lmc/n;

    .line 264
    .line 265
    iget-object v6, v6, Lmc/n;->c:Lqc/r0;

    .line 266
    .line 267
    invoke-static {v4}, Lqc/r0;->n(Landroid/app/Activity;)[I

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lnc/s;->f:Lnc/s;

    .line 272
    .line 273
    iget-object v8, v7, Lnc/s;->a:Lrc/e;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    aget v10, v6, v9

    .line 277
    .line 278
    invoke-virtual {v8, v4, v10}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v10, v7, Lnc/s;->a:Lrc/e;

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    aget v6, v6, v11

    .line 286
    .line 287
    invoke-virtual {v10, v4, v6}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    filled-new-array {v8, v6}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, Lqc/r0;->o(Landroid/app/Activity;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aget v10, v6, v9

    .line 300
    .line 301
    aget v6, v6, v11

    .line 302
    .line 303
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 304
    .line 305
    const/16 v13, 0x32

    .line 306
    .line 307
    if-lt v12, v13, :cond_17

    .line 308
    .line 309
    if-le v12, v10, :cond_b

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 314
    .line 315
    if-lt v15, v13, :cond_16

    .line 316
    .line 317
    if-le v15, v6, :cond_c

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_c
    if-ne v15, v6, :cond_e

    .line 322
    .line 323
    if-ne v12, v10, :cond_e

    .line 324
    .line 325
    const-string v6, "Cannot resize to a full-screen ad."

    .line 326
    .line 327
    sget v8, Lqc/l0;->b:I

    .line 328
    .line 329
    invoke-static {v6}, Lrc/k;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_0
    const/4 v14, 0x0

    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    sparse-switch v16, :sswitch_data_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :sswitch_0
    const-string v15, "top-center"

    .line 351
    .line 352
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 359
    .line 360
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 361
    .line 362
    shr-int/2addr v12, v11

    .line 363
    add-int/2addr v6, v15

    .line 364
    add-int/2addr v6, v12

    .line 365
    add-int/lit8 v6, v6, -0x19

    .line 366
    .line 367
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 368
    .line 369
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    add-int/2addr v12, v15

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :sswitch_1
    const-string v14, "bottom-center"

    .line 375
    .line 376
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    :try_start_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 383
    .line 384
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 385
    .line 386
    shr-int/2addr v12, v11

    .line 387
    add-int/2addr v6, v14

    .line 388
    add-int/2addr v6, v12

    .line 389
    add-int/lit8 v6, v6, -0x19

    .line 390
    .line 391
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 392
    .line 393
    :goto_1
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    .line 395
    add-int/2addr v12, v14

    .line 396
    add-int/2addr v12, v15

    .line 397
    add-int/lit8 v12, v12, -0x32

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :sswitch_2
    const-string v14, "bottom-right"

    .line 401
    .line 402
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    :try_start_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 409
    .line 410
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 411
    .line 412
    add-int/2addr v6, v14

    .line 413
    add-int/2addr v6, v12

    .line 414
    add-int/lit8 v6, v6, -0x32

    .line 415
    .line 416
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :sswitch_3
    const-string v14, "bottom-left"

    .line 420
    .line 421
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    :try_start_4
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 428
    .line 429
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 430
    .line 431
    add-int/2addr v6, v12

    .line 432
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :sswitch_4
    const-string v14, "top-left"

    .line 436
    .line 437
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_f

    .line 442
    .line 443
    :try_start_5
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 444
    .line 445
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 446
    .line 447
    add-int/2addr v6, v12

    .line 448
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 449
    .line 450
    :goto_2
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 451
    .line 452
    add-int/2addr v12, v14

    .line 453
    goto :goto_4

    .line 454
    :sswitch_5
    const-string v14, "center"

    .line 455
    .line 456
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_f

    .line 461
    .line 462
    :try_start_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 463
    .line 464
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 465
    .line 466
    shr-int/2addr v12, v11

    .line 467
    add-int/2addr v6, v14

    .line 468
    add-int/2addr v6, v12

    .line 469
    add-int/lit8 v6, v6, -0x19

    .line 470
    .line 471
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 472
    .line 473
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 474
    .line 475
    add-int/2addr v12, v14

    .line 476
    shr-int/lit8 v14, v15, 0x1

    .line 477
    .line 478
    add-int/2addr v12, v14

    .line 479
    add-int/lit8 v12, v12, -0x19

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_f
    :goto_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 483
    .line 484
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 485
    .line 486
    add-int/2addr v6, v14

    .line 487
    add-int/2addr v6, v12

    .line 488
    add-int/lit8 v6, v6, -0x32

    .line 489
    .line 490
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :goto_4
    if-ltz v6, :cond_d

    .line 494
    .line 495
    add-int/2addr v6, v13

    .line 496
    if-gt v6, v10, :cond_d

    .line 497
    .line 498
    aget v6, v8, v9

    .line 499
    .line 500
    if-lt v12, v6, :cond_d

    .line 501
    .line 502
    add-int/2addr v12, v13

    .line 503
    aget v6, v8, v11

    .line 504
    .line 505
    if-le v12, v6, :cond_10

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_10
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 510
    .line 511
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 512
    .line 513
    add-int/2addr v6, v8

    .line 514
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 515
    .line 516
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 517
    .line 518
    add-int/2addr v8, v10

    .line 519
    filled-new-array {v6, v8}, [I

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_9

    .line 524
    :cond_11
    invoke-static {v4}, Lqc/r0;->n(Landroid/app/Activity;)[I

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v8, v7, Lnc/s;->a:Lrc/e;

    .line 529
    .line 530
    aget v10, v6, v9

    .line 531
    .line 532
    invoke-virtual {v8, v4, v10}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    iget-object v10, v7, Lnc/s;->a:Lrc/e;

    .line 537
    .line 538
    aget v6, v6, v11

    .line 539
    .line 540
    invoke-virtual {v10, v4, v6}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    filled-new-array {v8, v6}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v4}, Lqc/r0;->o(Landroid/app/Activity;)[I

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    aget v6, v6, v9

    .line 553
    .line 554
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 555
    .line 556
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 557
    .line 558
    add-int/2addr v10, v12

    .line 559
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 560
    .line 561
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 562
    .line 563
    add-int/2addr v12, v14

    .line 564
    if-gez v10, :cond_12

    .line 565
    .line 566
    move v10, v9

    .line 567
    goto :goto_5

    .line 568
    :cond_12
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 569
    .line 570
    add-int v15, v10, v14

    .line 571
    .line 572
    if-le v15, v6, :cond_13

    .line 573
    .line 574
    sub-int v10, v6, v14

    .line 575
    .line 576
    :cond_13
    :goto_5
    aget v6, v8, v9

    .line 577
    .line 578
    if-ge v12, v6, :cond_14

    .line 579
    .line 580
    move v12, v6

    .line 581
    goto :goto_6

    .line 582
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 583
    .line 584
    add-int v14, v12, v6

    .line 585
    .line 586
    aget v8, v8, v11

    .line 587
    .line 588
    if-le v14, v8, :cond_15

    .line 589
    .line 590
    sub-int v12, v8, v6

    .line 591
    .line 592
    :cond_15
    :goto_6
    filled-new-array {v10, v12}, [I

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    goto :goto_9

    .line 597
    :cond_16
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 598
    .line 599
    sget v8, Lqc/l0;->b:I

    .line 600
    .line 601
    invoke-static {v6}, Lrc/k;->g(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_17
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 607
    .line 608
    sget v8, Lqc/l0;->b:I

    .line 609
    .line 610
    invoke-static {v6}, Lrc/k;->g(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :goto_9
    if-nez v14, :cond_18

    .line 616
    .line 617
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    monitor-exit v3

    .line 623
    return-void

    .line 624
    :cond_18
    iget-object v6, v7, Lnc/s;->a:Lrc/e;

    .line 625
    .line 626
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 627
    .line 628
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v7, v6}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v8, v7}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    move-object v8, v5

    .line 655
    check-cast v8, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-eqz v8, :cond_1d

    .line 662
    .line 663
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 664
    .line 665
    if-eqz v10, :cond_1d

    .line 666
    .line 667
    check-cast v8, Landroid/view/ViewGroup;

    .line 668
    .line 669
    move-object v10, v5

    .line 670
    check-cast v10, Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 676
    .line 677
    if-nez v10, :cond_19

    .line 678
    .line 679
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 680
    .line 681
    move-object v8, v5

    .line 682
    check-cast v8, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v8, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 685
    .line 686
    .line 687
    move-object v8, v5

    .line 688
    check-cast v8, Landroid/view/View;

    .line 689
    .line 690
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    move-object v10, v5

    .line 699
    check-cast v10, Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v10, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 702
    .line 703
    .line 704
    new-instance v10, Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 719
    .line 720
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 721
    .line 722
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_19
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 729
    .line 730
    .line 731
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 732
    .line 733
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 739
    .line 740
    .line 741
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 744
    .line 745
    invoke-direct {v10, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 752
    .line 753
    new-instance v10, Landroid/widget/PopupWindow;

    .line 754
    .line 755
    invoke-direct {v10, v8, v6, v7, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 756
    .line 757
    .line 758
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 759
    .line 760
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 761
    .line 762
    .line 763
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 764
    .line 765
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 769
    .line 770
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 771
    .line 772
    xor-int/2addr v10, v11

    .line 773
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 777
    .line 778
    check-cast v5, Landroid/view/View;

    .line 779
    .line 780
    const/4 v10, -0x1

    .line 781
    invoke-virtual {v8, v5, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 782
    .line 783
    .line 784
    new-instance v5, Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 790
    .line 791
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v8, v13}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-static {v10, v13}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-direct {v5, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 826
    const/16 v12, 0x9

    .line 827
    .line 828
    const/16 v13, 0xe

    .line 829
    .line 830
    const/16 v15, 0xb

    .line 831
    .line 832
    move/from16 p1, v11

    .line 833
    .line 834
    const/16 v11, 0xc

    .line 835
    .line 836
    move/from16 v16, v9

    .line 837
    .line 838
    const/16 v9, 0xa

    .line 839
    .line 840
    sparse-switch v10, :sswitch_data_1

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :sswitch_6
    const-string v10, "top-center"

    .line 845
    .line 846
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_1a

    .line 851
    .line 852
    :try_start_7
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :sswitch_7
    const-string v10, "bottom-center"

    .line 860
    .line 861
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_1a

    .line 866
    .line 867
    :try_start_8
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :sswitch_8
    const-string v10, "bottom-right"

    .line 875
    .line 876
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_1a

    .line 881
    .line 882
    :try_start_9
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :sswitch_9
    const-string v10, "bottom-left"

    .line 890
    .line 891
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_1a

    .line 896
    .line 897
    :try_start_a
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 901
    .line 902
    .line 903
    goto :goto_c

    .line 904
    :sswitch_a
    const-string v10, "top-left"

    .line 905
    .line 906
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_1a

    .line 911
    .line 912
    :try_start_b
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :sswitch_b
    const-string v10, "center"

    .line 920
    .line 921
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_1a

    .line 926
    .line 927
    const/16 v8, 0xd

    .line 928
    .line 929
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_1a
    :goto_b
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 937
    .line 938
    .line 939
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 942
    .line 943
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 950
    .line 951
    const-string v9, "Close button"

    .line 952
    .line 953
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 957
    .line 958
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 961
    .line 962
    .line 963
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    aget v8, v14, v16

    .line 970
    .line 971
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-static {v9, v8}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    aget v9, v14, p1

    .line 984
    .line 985
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v4, v9}, Lrc/e;->m(Landroid/util/DisplayMetrics;I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    move/from16 v9, v16

    .line 998
    .line 999
    invoke-virtual {v5, v0, v9, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1000
    .line 1001
    .line 1002
    :try_start_e
    aget v0, v14, v9

    .line 1003
    .line 1004
    aget v2, v14, p1

    .line 1005
    .line 1006
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 1007
    .line 1008
    if-eqz v4, :cond_1b

    .line 1009
    .line 1010
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1011
    .line 1012
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1013
    .line 1014
    invoke-interface {v4, v0, v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1018
    .line 1019
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v16, 0x0

    .line 1027
    .line 1028
    aget v0, v14, v16

    .line 1029
    .line 1030
    aget v2, v14, p1

    .line 1031
    .line 1032
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 1033
    .line 1034
    invoke-static {v4}, Lqc/r0;->o(Landroid/app/Activity;)[I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    aget v4, v4, v16

    .line 1039
    .line 1040
    sub-int/2addr v2, v4

    .line 1041
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1042
    .line 1043
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1044
    .line 1045
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(IIII)V

    .line 1046
    .line 1047
    .line 1048
    const-string v0, "resized"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    monitor-exit v3

    .line 1054
    return-void

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 1076
    .line 1077
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1078
    .line 1079
    move-object v4, v2

    .line 1080
    check-cast v4, Landroid/view/View;

    .line 1081
    .line 1082
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1086
    .line 1087
    if-eqz v0, :cond_1c

    .line 1088
    .line 1089
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    move-object v4, v2

    .line 1097
    check-cast v4, Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1103
    .line 1104
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1c
    monitor-exit v3

    .line 1108
    return-void

    .line 1109
    :cond_1d
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    monitor-exit v3

    .line 1115
    return-void

    .line 1116
    :cond_1e
    :goto_d
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    monitor-exit v3

    .line 1122
    return-void

    .line 1123
    :cond_1f
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    monitor-exit v3

    .line 1129
    return-void

    .line 1130
    :goto_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1131
    throw v0

    .line 1132
    nop

    .line 1133
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
