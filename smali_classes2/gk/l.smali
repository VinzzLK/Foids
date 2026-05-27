.class public final Lgk/l;
.super Lbk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkk/f;

.field public final synthetic e:I

.field public final synthetic f:Lgk/q;


# direct methods
.method public varargs constructor <init>(Lgk/q;[Ljava/lang/Object;ILkk/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/l;->f:Lgk/q;

    .line 2
    .line 3
    iput p3, p0, Lgk/l;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lgk/l;->d:Lkk/f;

    .line 6
    .line 7
    iput p5, p0, Lgk/l;->e:I

    .line 8
    .line 9
    const-string p1, "OkHttp %s Push Data[%s]"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/l;->f:Lgk/q;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/q;->C:Lgk/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lgk/l;->d:Lkk/f;

    .line 6
    .line 7
    iget v2, p0, Lgk/l;->e:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lkk/f;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/l;->f:Lgk/q;

    .line 17
    .line 18
    iget-object v0, v0, Lgk/q;->M:Lgk/y;

    .line 19
    .line 20
    iget v1, p0, Lgk/l;->c:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Lgk/y;->t(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgk/l;->f:Lgk/q;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lgk/l;->f:Lgk/q;

    .line 30
    .line 31
    iget-object v1, v1, Lgk/q;->O:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget v2, p0, Lgk/l;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    return-void
.end method
