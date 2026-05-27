.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqc/a0;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxd/b;->n(Landroid/os/IBinder;)Lxd/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Loc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayt;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loc/a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lqc/a0;->zzg(Lxd/a;Loc/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lxd/b;->n(Landroid/os/IBinder;)Lxd/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lqc/a0;->zze(Lxd/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxd/b;->n(Landroid/os/IBinder;)Lxd/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0, v1}, Lqc/a0;->zzf(Lxd/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return p4
.end method

.method public final zze(Lxd/a;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lef/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt7/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lt7/b;-><init>(Lef/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lu7/k;->q0(Landroid/content/Context;Lt7/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_1
    invoke-static {p1}, Lu7/k;->p0(Landroid/content/Context;)Lu7/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    new-instance v0, Ld8/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Ld8/b;-><init>(Lu7/k;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lu7/k;->e:Lac/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lac/d;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lt7/e;

    .line 40
    .line 41
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lt7/c;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v1, Lt7/c;->a:I

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    iput-wide v2, v1, Lt7/c;->f:J

    .line 55
    .line 56
    iput-wide v2, v1, Lt7/c;->g:J

    .line 57
    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-boolean v4, v1, Lt7/c;->b:Z

    .line 65
    .line 66
    iput-boolean v4, v1, Lt7/c;->c:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    iput v5, v1, Lt7/c;->a:I

    .line 70
    .line 71
    iput-boolean v4, v1, Lt7/c;->d:Z

    .line 72
    .line 73
    iput-boolean v4, v1, Lt7/c;->e:Z

    .line 74
    .line 75
    iput-object v0, v1, Lt7/c;->h:Lt7/e;

    .line 76
    .line 77
    iput-wide v2, v1, Lt7/c;->f:J

    .line 78
    .line 79
    iput-wide v2, v1, Lt7/c;->g:J

    .line 80
    .line 81
    new-instance v0, Lp1/l;

    .line 82
    .line 83
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lp1/l;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp1/l;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lc8/i;

    .line 91
    .line 92
    iput-object v1, v2, Lc8/i;->j:Lt7/c;

    .line 93
    .line 94
    iget-object v1, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/HashSet;

    .line 97
    .line 98
    const-string v2, "offline_ping_sender_work"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lp1/l;->e()Lt7/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lu6/v;->E(Lt7/n;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_1
    move-exception p1

    .line 112
    const-string v0, "Failed to instantiate WorkManager."

    .line 113
    .line 114
    invoke-static {v0, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzf(Lxd/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Loc/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Loc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lxd/a;Loc/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lxd/a;Loc/a;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lef/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt7/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lt7/b;-><init>(Lef/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lu7/k;->q0(Landroid/content/Context;Lt7/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    new-instance v0, Lt7/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt7/c;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v1, Lt7/c;->a:I

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, v1, Lt7/c;->f:J

    .line 40
    .line 41
    iput-wide v3, v1, Lt7/c;->g:J

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v1, Lt7/c;->b:Z

    .line 50
    .line 51
    iput-boolean v5, v1, Lt7/c;->c:Z

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    iput v6, v1, Lt7/c;->a:I

    .line 55
    .line 56
    iput-boolean v5, v1, Lt7/c;->d:Z

    .line 57
    .line 58
    iput-boolean v5, v1, Lt7/c;->e:Z

    .line 59
    .line 60
    iput-object v0, v1, Lt7/c;->h:Lt7/e;

    .line 61
    .line 62
    iput-wide v3, v1, Lt7/c;->f:J

    .line 63
    .line 64
    iput-wide v3, v1, Lt7/c;->g:J

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "uri"

    .line 72
    .line 73
    iget-object v4, p2, Loc/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "gws_query_id"

    .line 79
    .line 80
    iget-object v4, p2, Loc/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "image_url"

    .line 86
    .line 87
    iget-object p2, p2, Loc/a;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lt7/f;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lt7/f;-><init>(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lt7/f;->c(Lt7/f;)[B

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp1/l;

    .line 101
    .line 102
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lp1/l;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lp1/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lc8/i;

    .line 110
    .line 111
    iput-object v1, v3, Lc8/i;->j:Lt7/c;

    .line 112
    .line 113
    iput-object p2, v3, Lc8/i;->e:Lt7/f;

    .line 114
    .line 115
    iget-object p2, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/util/HashSet;

    .line 118
    .line 119
    const-string v1, "offline_notification_work"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lp1/l;->e()Lt7/n;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :try_start_1
    invoke-static {p1}, Lu7/k;->p0(Landroid/content/Context;)Lu7/k;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    invoke-virtual {p1, p2}, Lu6/v;->E(Lt7/n;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    const-string p2, "Failed to instantiate WorkManager."

    .line 138
    .line 139
    invoke-static {p2, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v5
.end method
