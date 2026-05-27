.class public final Lz1/c;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m1;
.implements Lz1/b;
.implements Lv2/m;


# instance fields
.field public final H:Lz1/d;

.field public I:Z

.field public J:Lej/c;


# direct methods
.method public constructor <init>(Lz1/d;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/c;->H:Lz1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/c;->J:Lej/c;

    .line 7
    .line 8
    iput-object p0, p1, Lz1/d;->a:Lz1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(Lv2/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1/c;->I:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz1/c;->H:Lz1/d;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lz1/d;->b:Lyh/c;

    .line 9
    .line 10
    new-instance v0, La2/d0;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lz1/d;->b:Lyh/c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lz1/c;->I:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Lz1/d;->b:Lyh/c;

    .line 36
    .line 37
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lej/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lt2/f1;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcg/b;->S(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ls3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv2/f0;->R:Ls3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Ls3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv2/f0;->S:Ls3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz1/c;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz1/c;->H:Lz1/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lz1/d;->b:Lyh/c;

    .line 8
    .line 9
    invoke-static {p0}, Lv2/n;->m(Lv2/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
