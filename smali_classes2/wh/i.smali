.class public final Lwh/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lwh/d0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwh/i;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ln/a;-><init>(I)V

    iput-object p1, p0, Lwh/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lq/p0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lwh/i;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lwh/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld/i;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwh/i;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lld/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lld/i;->H(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 14
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 15
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwh/i;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v0}, Lld/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lld/i;->H(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 20
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 21
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lld/i;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lld/i;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lld/i;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lld/i;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 41
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 42
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 43
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 44
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lld/i;->C(Ljava/lang/String;)Z

    .line 45
    invoke-virtual {p1}, Lld/i;->J()Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Lld/i;->G()[I

    .line 47
    invoke-virtual {p1}, Lld/i;->M()[J

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwh/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lwh/i;->d:Lwh/d0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lwh/d0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwh/d0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwh/i;->d:Lwh/d0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lwh/i;->d:Lwh/d0;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lwh/s;->i()Lwh/s;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lwh/s;->l(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Lwh/a0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_1
    invoke-static {p0}, Lwh/a0;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lwh/a0;->c:Lke/a;

    .line 71
    .line 72
    sget-wide v2, Lwh/a0;->a:J

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lke/a;->a(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lwh/d0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lt1/f;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {v0, p1, v1}, Lt1/f;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    monitor-exit p2

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, Lwh/d0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 p0, -0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-virtual {v1, p1}, Lwh/d0;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ln/a;

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-direct {p1, p2}, Ln/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lvf/j;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-direct {p2, v0}, Lvf/j;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwh/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lwh/i;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ln/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v6, 0x10000000

    .line 49
    .line 50
    and-int/2addr v4, v6

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lwh/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance v3, Lai/d;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, v4, v0, p1}, Lai/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lwh/h;

    .line 74
    .line 75
    invoke-direct {v4, v0, p1, v2}, Lwh/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
