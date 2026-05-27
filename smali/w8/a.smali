.class public Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/google/android/gms/common/api/internal/i0;

.field public final f:Landroid/content/Context;

.field public final g:Lqh/c;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile i:Lw8/l;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ly9/a;

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ly9/a;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw8/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lw8/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lw8/a;->d:Landroid/os/Handler;

    iput v0, p0, Lw8/a;->k:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lw8/a;->y:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lw8/a;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lw8/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 7
    invoke-static {}, Lw8/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lw8/a;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    new-instance v1, Lqh/c;

    invoke-direct {v1, v0, p2}, Lqh/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lw8/a;->g:Lqh/c;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/i0;

    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lw8/a;->g:Lqh/c;

    .line 13
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Landroid/content/Context;Lac/h;Lqh/c;)V

    iput-object p2, p0, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    iput-object p1, p0, Lw8/a;->u:Ly9/a;

    iget-object p1, p0, Lw8/a;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly9/a;Landroid/content/Context;Lac/h;)V
    .locals 5

    .line 15
    invoke-static {}, Lw8/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lw8/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lw8/a;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lw8/a;->d:Landroid/os/Handler;

    iput v1, p0, Lw8/a;->k:I

    new-instance v2, Ljava/util/Random;

    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lw8/a;->y:Ljava/lang/Long;

    iput-object v0, p0, Lw8/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->f:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 24
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 25
    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 27
    new-instance v2, Lqh/c;

    invoke-direct {v2, v0, p2}, Lqh/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lw8/a;->g:Lqh/c;

    if-nez p3, :cond_0

    .line 28
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/internal/i0;

    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lw8/a;->g:Lqh/c;

    .line 30
    invoke-direct {p2, v0, p3, v2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Landroid/content/Context;Lac/h;Lqh/c;)V

    iput-object p2, p0, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    iput-object p1, p0, Lw8/a;->u:Ly9/a;

    iput-boolean v1, p0, Lw8/a;->v:Z

    iget-object p1, p0, Lw8/a;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, La8/e;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p5, v0, p0, p3, v1}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    double-to-long p1, p1

    .line 21
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Async task throws exception!"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lx8/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lrc/f;Ll7/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw8/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lw8/u;->j:Lw8/c;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ll7/n;->g(Lw8/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lrc/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Please provide a valid purchase token."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lw8/u;->g:Lw8/c;

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    invoke-virtual {p0, p2, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ll7/n;->g(Lw8/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lw8/a;->m:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lw8/u;->b:Lw8/c;

    .line 49
    .line 50
    const/16 p2, 0x1b

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ll7/n;->g(Lw8/c;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v2, Lmc/g;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, p1}, Lmc/g;-><init>(Lw8/a;Ll7/n;Lrc/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lt7/s;

    .line 65
    .line 66
    invoke-direct {v5, p0, p2}, Lt7/s;-><init>(Lw8/a;Ll7/n;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lw8/a;->d:Landroid/os/Handler;

    .line 76
    .line 77
    :goto_0
    move-object v6, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p0}, Lw8/a;->k()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide/16 v3, 0x7530

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lw8/a;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lw8/a;->h()Lw8/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 p2, 0x19

    .line 106
    .line 107
    invoke-virtual {p0, p2, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ll7/n;->g(Lw8/c;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lw8/s;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lw8/a;->m(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "BillingClient"

    .line 13
    .line 14
    const-string v2, "Unable to log."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw8/v;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lw8/v;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw8/v;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lw8/v;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_2
    const-string v2, "BillingClient"

    .line 49
    .line 50
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 56
    .line 57
    const-string v2, "Unbinding from service."

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lw8/a;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_4
    const-string v2, "BillingClient"

    .line 68
    .line 69
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v1, 0x3

    .line 75
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 76
    :try_start_6
    iget-object v2, p0, Lw8/a;->w:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lw8/a;->w:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    iput-object v2, p0, Lw8/a;->x:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v2

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lw8/a;->n(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catchall_4
    move-exception v1

    .line 97
    goto :goto_6

    .line 98
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100
    :catchall_5
    move-exception v2

    .line 101
    :try_start_b
    const-string v3, "BillingClient"

    .line 102
    .line 103
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_6
    move-exception v2

    .line 112
    invoke-virtual {p0, v1}, Lw8/a;->n(I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 117
    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw8/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw8/a;->i:Lw8/l;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public d(Landroid/app/Activity;Lf0/a1;)Lw8/c;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v8, "BUY_INTENT"

    .line 6
    .line 7
    const-string v0, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v1, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v2, :cond_40

    .line 13
    .line 14
    iget-object v2, v1, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lac/h;

    .line 19
    .line 20
    if-eqz v2, :cond_40

    .line 21
    .line 22
    invoke-virtual {v1}, Lw8/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lw8/u;->j:Lw8/c;

    .line 29
    .line 30
    invoke-virtual {v1, v9, v9, v0}, Lw8/a;->s(IILw8/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Lf0/a1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3f

    .line 59
    .line 60
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lw8/b;

    .line 65
    .line 66
    iget-object v6, v4, Lw8/b;->a:Lw8/g;

    .line 67
    .line 68
    iget-object v11, v6, Lw8/g;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v6, Lw8/g;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v12, "subs"

    .line 73
    .line 74
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/16 v13, 0x9

    .line 79
    .line 80
    const-string v14, "BillingClient"

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    iget-boolean v12, v1, Lw8/a;->j:Z

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 90
    .line 91
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lw8/u;->l:Lw8/c;

    .line 95
    .line 96
    invoke-virtual {v1, v13, v9, v0}, Lw8/a;->s(IILw8/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    iget-object v12, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lx9/b;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v12, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v15, Lw8/r;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_3

    .line 128
    .line 129
    iget-boolean v12, v5, Lf0/a1;->a:Z

    .line 130
    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-boolean v12, v1, Lw8/a;->l:Z

    .line 135
    .line 136
    if-eqz v12, :cond_3e

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    const/4 v15, 0x1

    .line 143
    if-le v12, v15, :cond_5

    .line 144
    .line 145
    iget-boolean v12, v1, Lw8/a;->p:Z

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 151
    .line 152
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lw8/u;->m:Lw8/c;

    .line 156
    .line 157
    const/16 v2, 0x13

    .line 158
    .line 159
    invoke-virtual {v1, v2, v9, v0}, Lw8/a;->s(IILw8/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    iget-boolean v12, v1, Lw8/a;->q:Z

    .line 173
    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 178
    .line 179
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lw8/u;->o:Lw8/c;

    .line 183
    .line 184
    const/16 v2, 0x14

    .line 185
    .line 186
    invoke-virtual {v1, v2, v9, v0}, Lw8/a;->s(IILw8/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    :goto_3
    iget-object v12, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    sget-object v12, Lw8/u;->i:Lw8/c;

    .line 204
    .line 205
    move-object/from16 v26, v0

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v23, v8

    .line 210
    .line 211
    move-object/from16 v18, v10

    .line 212
    .line 213
    :goto_4
    move-object/from16 v21, v11

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    iget-object v12, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lw8/b;

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    move/from16 v13, v16

    .line 231
    .line 232
    :goto_5
    iget-object v15, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move-object/from16 v18, v10

    .line 241
    .line 242
    const-string v10, "play_pass_subs"

    .line 243
    .line 244
    if-ge v13, v15, :cond_b

    .line 245
    .line 246
    iget-object v15, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 249
    .line 250
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Lw8/b;

    .line 255
    .line 256
    iget-object v9, v15, Lw8/b;->a:Lw8/g;

    .line 257
    .line 258
    iget-object v9, v9, Lw8/g;->d:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    iget-object v6, v12, Lw8/b;->a:Lw8/g;

    .line 263
    .line 264
    iget-object v6, v6, Lw8/g;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    iget-object v6, v15, Lw8/b;->a:Lw8/g;

    .line 273
    .line 274
    iget-object v6, v6, Lw8/g;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const-string v6, "All products should have same ProductType."

    .line 284
    .line 285
    const/4 v9, 0x5

    .line 286
    invoke-static {v9, v6}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object/from16 v26, v0

    .line 291
    .line 292
    move-object/from16 v23, v8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    move-object/from16 v10, v18

    .line 298
    .line 299
    move-object/from16 v6, v20

    .line 300
    .line 301
    const/4 v9, 0x2

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    move-object/from16 v20, v6

    .line 304
    .line 305
    iget-object v6, v12, Lw8/b;->a:Lw8/g;

    .line 306
    .line 307
    iget-object v9, v6, Lw8/g;->b:Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v12, "packageName"

    .line 310
    .line 311
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-instance v13, Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v15, Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v21, v11

    .line 326
    .line 327
    iget-object v11, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 330
    .line 331
    move-object/from16 v22, v15

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    :goto_7
    const-string v7, "."

    .line 341
    .line 342
    if-ge v8, v15, :cond_f

    .line 343
    .line 344
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    move/from16 v24, v8

    .line 349
    .line 350
    move-object/from16 v8, v17

    .line 351
    .line 352
    check-cast v8, Lw8/b;

    .line 353
    .line 354
    iget-object v8, v8, Lw8/b;->a:Lw8/g;

    .line 355
    .line 356
    move-object/from16 v17, v11

    .line 357
    .line 358
    iget-object v11, v8, Lw8/g;->c:Ljava/lang/String;

    .line 359
    .line 360
    move/from16 v25, v15

    .line 361
    .line 362
    iget-object v15, v8, Lw8/g;->d:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v26, v0

    .line 365
    .line 366
    const-string v0, "subs"

    .line 367
    .line 368
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "ProductId can not be duplicated. Invalid product id: "

    .line 380
    .line 381
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v9, 0x5

    .line 395
    invoke-static {v9, v0}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_c
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, Lw8/g;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    iget-object v0, v8, Lw8/g;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_e

    .line 419
    .line 420
    iget-object v0, v8, Lw8/g;->b:Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_d
    const-string v0, "All products must have the same package name."

    .line 434
    .line 435
    const/4 v9, 0x5

    .line 436
    invoke-static {v9, v0}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    goto :goto_9

    .line 441
    :cond_e
    :goto_8
    add-int/lit8 v8, v24, 0x1

    .line 442
    .line 443
    move-object/from16 v11, v17

    .line 444
    .line 445
    move/from16 v15, v25

    .line 446
    .line 447
    move-object/from16 v0, v26

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    move-object/from16 v26, v0

    .line 451
    .line 452
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_11

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_10

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v6, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 477
    .line 478
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v9, 0x5

    .line 492
    invoke-static {v9, v0}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    goto :goto_9

    .line 497
    :cond_11
    const/4 v9, 0x5

    .line 498
    invoke-virtual {v6}, Lw8/g;->a()Lw8/e;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    iget-object v0, v0, Lw8/e;->c:Llh/e;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 509
    .line 510
    invoke-static {v9, v0}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    goto :goto_9

    .line 515
    :cond_12
    sget-object v12, Lw8/u;->i:Lw8/c;

    .line 516
    .line 517
    :goto_9
    sget-object v0, Lw8/u;->i:Lw8/c;

    .line 518
    .line 519
    if-eq v12, v0, :cond_13

    .line 520
    .line 521
    const/16 v0, 0x78

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    invoke-virtual {v1, v0, v2, v12}, Lw8/a;->s(IILw8/c;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v12}, Lw8/a;->u(Lw8/c;)V

    .line 528
    .line 529
    .line 530
    return-object v12

    .line 531
    :cond_13
    iget-boolean v0, v1, Lw8/a;->l:Z

    .line 532
    .line 533
    if-eqz v0, :cond_36

    .line 534
    .line 535
    iget-boolean v0, v1, Lw8/a;->m:Z

    .line 536
    .line 537
    iget-object v6, v1, Lw8/a;->u:Ly9/a;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Lw8/a;->u:Ly9/a;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-boolean v6, v1, Lw8/a;->v:Z

    .line 548
    .line 549
    iget-object v7, v1, Lw8/a;->c:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v1, Lw8/a;->y:Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    iget-object v10, v1, Lw8/a;->f:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    move v11, v6

    .line 564
    new-instance v6, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    iget-object v7, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, Lx9/b;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_14

    .line 584
    .line 585
    const-string v7, "accountId"

    .line 586
    .line 587
    move-object/from16 v8, v18

    .line 588
    .line 589
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_14
    move-object/from16 v8, v18

    .line 594
    .line 595
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_15

    .line 600
    .line 601
    const-string v7, "obfuscatedProfileId"

    .line 602
    .line 603
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_16

    .line 611
    .line 612
    new-instance v7, Ljava/util/ArrayList;

    .line 613
    .line 614
    filled-new-array {v8}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 623
    .line 624
    .line 625
    const-string v9, "skusToReplace"

    .line 626
    .line 627
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    iget-object v7, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, Lx9/b;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_17

    .line 642
    .line 643
    iget-object v7, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Lx9/b;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v7, "oldSkuPurchaseToken"

    .line 651
    .line 652
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_18

    .line 660
    .line 661
    const-string v7, "oldSkuPurchaseId"

    .line 662
    .line 663
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    iget-object v7, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, Lx9/b;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_19

    .line 678
    .line 679
    iget-object v7, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v7, Lx9/b;

    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    const-string v7, "originalExternalTransactionId"

    .line 687
    .line 688
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_1a

    .line 696
    .line 697
    const-string v7, "paymentsPurchaseParams"

    .line 698
    .line 699
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_1a
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    const-string v0, "enablePendingPurchases"

    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1b
    const/4 v7, 0x1

    .line 712
    :goto_b
    if-eqz v11, :cond_1c

    .line 713
    .line 714
    const-string v0, "enableAlternativeBilling"

    .line 715
    .line 716
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    iget-object v0, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    .line 728
    .line 729
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v7, v5, Lf0/a1;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 745
    .line 746
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 751
    .line 752
    invoke-direct {v8}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 760
    .line 761
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v7, "subscriptionProductReplacementParamsList"

    .line 792
    .line 793
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    .line 801
    .line 802
    const-string v8, "additionalSkuTypes"

    .line 803
    .line 804
    const-string v9, "additionalSkus"

    .line 805
    .line 806
    const-string v10, "skuDetailsTokens"

    .line 807
    .line 808
    if-nez v0, :cond_22

    .line 809
    .line 810
    new-instance v0, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v12, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    new-instance v12, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v12, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    new-instance v12, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-nez v13, :cond_21

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-nez v12, :cond_1e

    .line 850
    .line 851
    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v10, 0x1

    .line 859
    if-le v0, v10, :cond_1f

    .line 860
    .line 861
    new-instance v0, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    add-int/lit8 v12, v12, -0x1

    .line 868
    .line 869
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v12, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    add-int/lit8 v13, v13, -0x1

    .line 879
    .line 880
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    if-lt v10, v13, :cond_20

    .line 888
    .line 889
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 893
    .line 894
    .line 895
    :cond_1f
    move-object/from16 v22, v4

    .line 896
    .line 897
    move-object/from16 v19, v14

    .line 898
    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_20
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    new-instance v0, Ljava/lang/ClassCastException;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_21
    invoke-static {v12}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0

    .line 919
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    add-int/lit8 v2, v2, -0x1

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    add-int/lit8 v12, v12, -0x1

    .line 937
    .line 938
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 939
    .line 940
    .line 941
    new-instance v12, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 944
    .line 945
    .line 946
    new-instance v13, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v15, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v11, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v19, v14

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v14

    .line 968
    if-ge v5, v14, :cond_29

    .line 969
    .line 970
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    check-cast v14, Lw8/b;

    .line 975
    .line 976
    move-object/from16 v22, v4

    .line 977
    .line 978
    iget-object v4, v14, Lw8/b;->a:Lw8/g;

    .line 979
    .line 980
    iget-object v1, v4, Lw8/g;->f:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_23

    .line 987
    .line 988
    iget-object v1, v4, Lw8/g;->f:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_23
    iget-object v1, v14, Lw8/b;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    iget-object v1, v4, Lw8/g;->g:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v14, v4, Lw8/g;->i:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    if-eqz v14, :cond_25

    .line 1003
    .line 1004
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    if-nez v14, :cond_25

    .line 1009
    .line 1010
    iget-object v4, v4, Lw8/g;->i:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    move-object/from16 v24, v1

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    :goto_d
    if-ge v1, v14, :cond_26

    .line 1020
    .line 1021
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v25

    .line 1025
    add-int/lit8 v1, v1, 0x1

    .line 1026
    .line 1027
    move/from16 v27, v1

    .line 1028
    .line 1029
    move-object/from16 v1, v25

    .line 1030
    .line 1031
    check-cast v1, Lw8/e;

    .line 1032
    .line 1033
    move-object/from16 v25, v4

    .line 1034
    .line 1035
    iget-object v4, v1, Lw8/e;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_24

    .line 1042
    .line 1043
    iget-object v1, v1, Lw8/e;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_24
    move-object/from16 v4, v25

    .line 1047
    .line 1048
    move/from16 v1, v27

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_25
    move-object/from16 v24, v1

    .line 1052
    .line 1053
    :cond_26
    move-object/from16 v1, v24

    .line 1054
    .line 1055
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-nez v4, :cond_27

    .line 1060
    .line 1061
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_27
    if-lez v5, :cond_28

    .line 1065
    .line 1066
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lw8/b;

    .line 1071
    .line 1072
    iget-object v1, v1, Lw8/b;->a:Lw8/g;

    .line 1073
    .line 1074
    iget-object v1, v1, Lw8/g;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lw8/b;

    .line 1084
    .line 1085
    iget-object v1, v1, Lw8/b;->a:Lw8/g;

    .line 1086
    .line 1087
    iget-object v1, v1, Lw8/g;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1093
    .line 1094
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    move-object/from16 v4, v22

    .line 1097
    .line 1098
    goto/16 :goto_c

    .line 1099
    .line 1100
    :cond_29
    move-object/from16 v22, v4

    .line 1101
    .line 1102
    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1106
    .line 1107
    invoke-virtual {v6, v1, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_2a

    .line 1115
    .line 1116
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_2b

    .line 1124
    .line 1125
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 1126
    .line 1127
    invoke-virtual {v6, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_2c

    .line 1135
    .line 1136
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_2c
    :goto_f
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    move-object/from16 v1, p0

    .line 1147
    .line 1148
    if-eqz v0, :cond_2d

    .line 1149
    .line 1150
    iget-boolean v0, v1, Lw8/a;->n:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_2e

    .line 1153
    .line 1154
    :cond_2d
    move-object/from16 v4, v22

    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_2e
    sget-object v0, Lw8/u;->n:Lw8/c;

    .line 1158
    .line 1159
    const/16 v2, 0x15

    .line 1160
    .line 1161
    const/4 v3, 0x2

    .line 1162
    invoke-virtual {v1, v2, v3, v0}, Lw8/a;->s(IILw8/c;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :goto_10
    iget-object v0, v4, Lw8/b;->a:Lw8/g;

    .line 1170
    .line 1171
    iget-object v0, v0, Lw8/g;->b:Lorg/json/JSONObject;

    .line 1172
    .line 1173
    const-string v2, "packageName"

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_2f

    .line 1184
    .line 1185
    iget-object v0, v4, Lw8/b;->a:Lw8/g;

    .line 1186
    .line 1187
    iget-object v0, v0, Lw8/g;->b:Lorg/json/JSONObject;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v2, "skuPackageName"

    .line 1194
    .line 1195
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v7, 0x1

    .line 1199
    :goto_11
    const/4 v8, 0x0

    .line 1200
    goto :goto_12

    .line 1201
    :cond_2f
    const/4 v7, 0x0

    .line 1202
    goto :goto_11

    .line 1203
    :goto_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_30

    .line 1208
    .line 1209
    const-string v0, "accountName"

    .line 1210
    .line 1211
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-nez v0, :cond_31

    .line 1219
    .line 1220
    const-string v0, "Activity\'s intent is null."

    .line 1221
    .line 1222
    move-object/from16 v9, v19

    .line 1223
    .line 1224
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_31
    move-object/from16 v9, v19

    .line 1229
    .line 1230
    const-string v2, "PROXY_PACKAGE"

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_32

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const-string v2, "proxyPackage"

    .line 1247
    .line 1248
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :try_start_0
    iget-object v2, v1, Lw8/a;->f:Landroid/content/Context;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const/4 v4, 0x0

    .line 1258
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    .line 1264
    move-object/from16 v2, v26

    .line 1265
    .line 1266
    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1267
    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :catch_0
    move-object/from16 v2, v26

    .line 1271
    .line 1272
    :catch_1
    const-string v0, "package not found"

    .line 1273
    .line 1274
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_32
    :goto_13
    iget-boolean v0, v1, Lw8/a;->q:Z

    .line 1278
    .line 1279
    if-eqz v0, :cond_33

    .line 1280
    .line 1281
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_33

    .line 1286
    .line 1287
    const/16 v13, 0x11

    .line 1288
    .line 1289
    :goto_14
    move v2, v13

    .line 1290
    goto :goto_15

    .line 1291
    :cond_33
    iget-boolean v0, v1, Lw8/a;->o:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_34

    .line 1294
    .line 1295
    if-eqz v7, :cond_34

    .line 1296
    .line 1297
    const/16 v13, 0xf

    .line 1298
    .line 1299
    goto :goto_14

    .line 1300
    :cond_34
    iget-boolean v0, v1, Lw8/a;->m:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_35

    .line 1303
    .line 1304
    const/16 v2, 0x9

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_35
    const/4 v13, 0x6

    .line 1308
    goto :goto_14

    .line 1309
    :goto_15
    new-instance v0, Lw8/k;

    .line 1310
    .line 1311
    move-object/from16 v5, p2

    .line 1312
    .line 1313
    move-object/from16 v4, v20

    .line 1314
    .line 1315
    move-object/from16 v3, v21

    .line 1316
    .line 1317
    invoke-direct/range {v0 .. v6}, Lw8/k;-><init>(Lw8/a;ILjava/lang/String;Ljava/lang/String;Lf0/a1;Landroid/os/Bundle;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v14, v1, Lw8/a;->d:Landroid/os/Handler;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Lw8/a;->k()Ljava/util/concurrent/ExecutorService;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v15

    .line 1326
    const-wide/16 v11, 0x1388

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    move-object v10, v0

    .line 1330
    invoke-static/range {v10 .. v15}, Lw8/a;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto :goto_16

    .line 1335
    :cond_36
    move-object v9, v14

    .line 1336
    move-object/from16 v8, v18

    .line 1337
    .line 1338
    move-object/from16 v4, v20

    .line 1339
    .line 1340
    move-object/from16 v3, v21

    .line 1341
    .line 1342
    new-instance v10, Lw8/j;

    .line 1343
    .line 1344
    const/4 v0, 0x1

    .line 1345
    invoke-direct {v10, v1, v3, v4, v0}, Lw8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v14, v1, Lw8/a;->d:Landroid/os/Handler;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Lw8/a;->k()Ljava/util/concurrent/ExecutorService;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v15

    .line 1354
    const-wide/16 v11, 0x1388

    .line 1355
    .line 1356
    const/4 v13, 0x0

    .line 1357
    invoke-static/range {v10 .. v15}, Lw8/a;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :goto_16
    if-nez v0, :cond_37

    .line 1362
    .line 1363
    :try_start_2
    sget-object v0, Lw8/u;->d:Lw8/c;

    .line 1364
    .line 1365
    const/16 v2, 0x19

    .line 1366
    .line 1367
    const/4 v3, 0x2

    .line 1368
    invoke-virtual {v1, v2, v3, v0}, Lw8/a;->s(IILw8/c;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :catch_2
    move-exception v0

    .line 1376
    goto/16 :goto_1e

    .line 1377
    .line 1378
    :catch_3
    move-exception v0

    .line 1379
    goto/16 :goto_1f

    .line 1380
    .line 1381
    :catch_4
    move-exception v0

    .line 1382
    goto/16 :goto_1f

    .line 1383
    .line 1384
    :cond_37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1385
    .line 1386
    const-wide/16 v3, 0x1388

    .line 1387
    .line 1388
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v2, v0

    .line 1393
    check-cast v2, Landroid/os/Bundle;

    .line 1394
    .line 1395
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-eqz v0, :cond_3d

    .line 1404
    .line 1405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    const-string v5, "Unable to buy item, Error response code: "

    .line 1411
    .line 1412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v3}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1429
    if-nez v2, :cond_38

    .line 1430
    .line 1431
    :goto_17
    const/4 v7, 0x1

    .line 1432
    :goto_18
    const/4 v10, 0x1

    .line 1433
    goto :goto_1a

    .line 1434
    :cond_38
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-nez v0, :cond_39

    .line 1441
    .line 1442
    goto :goto_17

    .line 1443
    :cond_39
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1444
    .line 1445
    if-eqz v4, :cond_3a

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    goto :goto_18

    .line 1458
    :catchall_0
    move-exception v0

    .line 1459
    goto :goto_19

    .line 1460
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    const-string v5, "Unexpected type for bundle log reason: "

    .line 1474
    .line 1475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1486
    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :goto_19
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    const-string v4, "Failed to get log reason from bundle: "

    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1504
    .line 1505
    .line 1506
    goto :goto_17

    .line 1507
    :goto_1a
    if-ne v7, v10, :cond_3b

    .line 1508
    .line 1509
    const/16 v7, 0x17

    .line 1510
    .line 1511
    :cond_3b
    if-nez v2, :cond_3c

    .line 1512
    .line 1513
    :goto_1b
    move-object v10, v8

    .line 1514
    :goto_1c
    const/4 v2, 0x2

    .line 1515
    goto :goto_1d

    .line 1516
    :cond_3c
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1517
    .line 1518
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1522
    goto :goto_1c

    .line 1523
    :catchall_1
    move-exception v0

    .line 1524
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1b

    .line 1542
    :goto_1d
    invoke-virtual {v1, v7, v2, v3, v10}, Lw8/a;->t(IILw8/c;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Lw8/a;->u(Lw8/c;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v3

    .line 1549
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    .line 1550
    .line 1551
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1552
    .line 1553
    move-object/from16 v7, p1

    .line 1554
    .line 1555
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v3, v23

    .line 1559
    .line 1560
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Landroid/app/PendingIntent;

    .line 1565
    .line 1566
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lw8/u;->i:Lw8/c;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :goto_1e
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1576
    .line 1577
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v2, Lw8/u;->j:Lw8/c;

    .line 1581
    .line 1582
    invoke-static {v0}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const/4 v3, 0x5

    .line 1587
    const/4 v4, 0x2

    .line 1588
    invoke-virtual {v1, v3, v4, v2, v0}, Lw8/a;->t(IILw8/c;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Lw8/a;->u(Lw8/c;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v2

    .line 1595
    :goto_1f
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1596
    .line 1597
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v2, Lw8/u;->k:Lw8/c;

    .line 1601
    .line 1602
    invoke-static {v0}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    const/4 v3, 0x4

    .line 1607
    const/4 v4, 0x2

    .line 1608
    invoke-virtual {v1, v3, v4, v2, v0}, Lw8/a;->t(IILw8/c;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Lw8/a;->u(Lw8/c;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v2

    .line 1615
    :cond_3e
    move v4, v9

    .line 1616
    move-object v9, v14

    .line 1617
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1618
    .line 1619
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v0, Lw8/u;->f:Lw8/c;

    .line 1623
    .line 1624
    const/16 v2, 0x12

    .line 1625
    .line 1626
    invoke-virtual {v1, v2, v4, v0}, Lw8/a;->s(IILw8/c;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Lw8/a;->u(Lw8/c;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :cond_3f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1634
    .line 1635
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_40
    move v4, v9

    .line 1640
    sget-object v0, Lw8/u;->q:Lw8/c;

    .line 1641
    .line 1642
    const/16 v2, 0xc

    .line 1643
    .line 1644
    invoke-virtual {v1, v2, v4, v0}, Lw8/a;->s(IILw8/c;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v0
.end method

.method public e(Lw5/a0;Lac/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw8/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lw8/u;->j:Lw8/c;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lac/l;->d(Lw8/c;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lw8/a;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Querying product details is not supported."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lw8/u;->o:Lw8/c;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lac/l;->d(Lw8/c;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Lw8/j;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v2, p0, p1, p2, v0}, Lw8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, La8/e;

    .line 57
    .line 58
    const/16 p1, 0x1b

    .line 59
    .line 60
    invoke-direct {v5, p1, p0, p2, v0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lw8/a;->d:Landroid/os/Handler;

    .line 70
    .line 71
    :goto_0
    move-object v6, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lw8/a;->k()Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v3, 0x7530

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lw8/a;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lw8/a;->h()Lw8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lw8/a;->s(IILw8/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Lac/l;->d(Lw8/c;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public f(Lp7/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw8/a;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lw8/a;->r()Lw8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lw8/a;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lw8/u;->e:Lw8/c;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lw8/a;->s(IILw8/c;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lw8/a;->b:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lw8/u;->j:Lw8/c;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lw8/a;->s(IILw8/c;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lw8/a;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lw8/a;->o()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lw8/l;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lw8/l;-><init>(Lw8/a;Lp7/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lw8/a;->i:Lw8/l;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lw8/a;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lw8/a;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Lw8/a;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lw8/a;->r()Lw8/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget v5, p0, Lw8/a;->b:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lw8/u;->j:Lw8/c;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Lw8/a;->s(IILw8/c;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, p0, Lw8/a;->i:Lw8/l;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v1, "Service was bonded successfully."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v1, "Connection to Billing service is blocked."

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x27

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1

    .line 233
    :cond_6
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lw8/a;->n(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "Billing service unavailable on device."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lw8/u;->c:Lw8/c;

    .line 259
    .line 260
    invoke-virtual {p0, v5, v2, v1}, Lw8/a;->s(IILw8/c;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lp7/k;->j(Lw8/c;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p1
.end method

.method public final h()Lw8/c;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lw8/a;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lw8/u;->j:Lw8/c;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lw8/u;->h:Lw8/c;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lw8/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized k()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw8/a;->w:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, Lrc/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lrc/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lw8/a;->w:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lw8/a;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lw8/a;->g:Lqh/c;

    .line 4
    .line 5
    iget v2, p0, Lw8/a;->k:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Lqh/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    iput-object v2, v1, Lqh/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lqh/c;->Q(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lw8/a;->g:Lqh/c;

    .line 4
    .line 5
    iget v2, p0, Lw8/a;->k:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Lqh/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    iput-object v2, v1, Lqh/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lqh/c;->R(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lw8/a;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lw8/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lw8/a;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw8/a;->i:Lw8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lw8/a;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lw8/a;->i:Lw8/l;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Lw8/a;->i:Lw8/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Lw8/a;->i:Lw8/l;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Lw8/a;->i:Lw8/l;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lw8/a;->t(IILw8/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lak/x;

    .line 15
    .line 16
    iget p3, p1, Lw8/c;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lw8/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p1, p4}, Lak/x;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final q(Lw8/c;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p2, v0, p1, p3}, Lw8/a;->t(IILw8/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ll7/n;->g(Lw8/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()Lw8/c;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lw8/a;->m(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lw8/u;->i:Lw8/c;

    .line 37
    .line 38
    return-object v0
.end method

.method public final s(IILw8/c;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lw8/s;->b(IILw8/c;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw8/a;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(IILw8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lw8/s;->c(IILw8/c;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw8/a;->l(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lw8/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, La8/e;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lw8/a;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
