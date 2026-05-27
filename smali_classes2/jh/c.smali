.class public final Ljh/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public static i:Z


# instance fields
.field public final a:Lak/r;

.field public final b:Lp9/a;

.field public final c:Ljh/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljh/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Ljh/c;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljh/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "europe-west1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ljh/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p4, Lak/r;

    .line 9
    .line 10
    new-instance v1, Lak/q;

    .line 11
    .line 12
    invoke-direct {v1}, Lak/q;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, v1}, Lak/r;-><init>(Lak/q;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Ljh/c;->a:Lak/r;

    .line 19
    .line 20
    new-instance p4, Lp9/a;

    .line 21
    .line 22
    invoke-direct {p4}, Lp9/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ljh/c;->b:Lp9/a;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ljh/c;->c:Ljh/a;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ljh/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const-string p2, "us-central1"

    .line 43
    .line 44
    iput-object p2, p0, Ljh/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Ljh/c;->g:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iput-object v0, p0, Ljh/c;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Ljh/c;->g:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    sget-object p2, Ljh/c;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_1
    sget-boolean p3, Ljh/c;->i:Z

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const/4 p3, 0x1

    .line 66
    sput-boolean p3, Ljh/c;->i:Z

    .line 67
    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    new-instance p2, Ljh/b;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p1, p3}, Ljh/b;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method
