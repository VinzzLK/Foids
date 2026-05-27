.class public final Lgk/i;
.super Lbk/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lgk/q;


# direct methods
.method public varargs constructor <init>(Lgk/q;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/i;->e:Lgk/q;

    .line 2
    .line 3
    iput p3, p0, Lgk/i;->c:I

    .line 4
    .line 5
    iput-wide p4, p0, Lgk/i;->d:J

    .line 6
    .line 7
    const-string p1, "OkHttp Window Update %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lbk/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk/i;->e:Lgk/q;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lgk/q;->M:Lgk/y;

    .line 4
    .line 5
    iget v2, p0, Lgk/i;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lgk/i;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lgk/y;->C(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Lgk/q;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
