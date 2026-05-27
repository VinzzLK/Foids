.class public final Lgk/o;
.super Lbk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final synthetic f:Lgk/q;


# direct methods
.method public constructor <init>(Lgk/q;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgk/o;->f:Lgk/q;

    .line 2
    .line 3
    iget-object p1, p1, Lgk/q;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lgk/o;->c:Z

    .line 24
    .line 25
    iput p2, p0, Lgk/o;->d:I

    .line 26
    .line 27
    iput p3, p0, Lgk/o;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/o;->f:Lgk/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgk/o;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lgk/o;->d:I

    .line 6
    .line 7
    iget v3, p0, Lgk/o;->e:I

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lgk/q;->M:Lgk/y;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v1}, Lgk/y;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
