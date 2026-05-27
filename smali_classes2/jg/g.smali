.class public final Ljg/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final f:Lqd/a;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:J

.field public d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

.field public e:La8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd/a;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lqd/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljg/g;->f:Lqd/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljg/g;->f:Lqd/a;

    .line 2
    .line 3
    iget-wide v1, p0, Ljg/g;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Ljg/g;->c:J

    .line 6
    .line 7
    sub-long/2addr v1, v3

    .line 8
    const-string v3, "Scheduling refresh for "

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lqd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljg/g;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 21
    .line 22
    iget-object v1, p0, Ljg/g;->e:La8/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Ljg/g;->a:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    iget-wide v0, p0, Ljg/g;->c:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Ljg/g;->b:J

    .line 47
    .line 48
    iget-object v0, p0, Ljg/g;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 49
    .line 50
    iget-object v1, p0, Ljg/g;->e:La8/e;

    .line 51
    .line 52
    iget-wide v4, p0, Ljg/g;->b:J

    .line 53
    .line 54
    mul-long/2addr v4, v2

    .line 55
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
