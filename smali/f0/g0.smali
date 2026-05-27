.class public final Lf0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/s0;


# instance fields
.field public final a:Lf0/a0;

.field public final b:Lt2/q1;

.field public final c:Lf0/b0;

.field public final d:Lq/v;


# direct methods
.method public constructor <init>(Lf0/a0;Lt2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/g0;->a:Lf0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/g0;->b:Lt2/q1;

    .line 7
    .line 8
    iget-object p1, p1, Lf0/a0;->b:Lc1/b8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc1/b8;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/b0;

    .line 15
    .line 16
    iput-object p1, p0, Lf0/g0;->c:Lf0/b0;

    .line 17
    .line 18
    invoke-static {}, Lq/l;->a()Lq/v;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lq/v;

    .line 22
    .line 23
    invoke-direct {p1}, Lq/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf0/g0;->d:Lq/v;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(IILjava/util/Map;Lej/c;)Lt2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D0(IILjava/util/Map;Lej/c;Lej/c;)Lt2/r0;
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lt2/s0;->D0(IILjava/util/Map;Lej/c;Lej/c;)Lt2/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final E0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls3/c;->E0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/c;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/c;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls3/c;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final N(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls3/c;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls3/c;->Q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls3/c;->W0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/c;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/c;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/g0;->d:Lq/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/k;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lf0/g0;->c:Lf0/b0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lf0/b0;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lf0/b0;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lf0/g0;->a:Lf0/a0;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lf0/a0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lej/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lf0/g0;->b:Lt2/q1;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Lt2/q1;->L(Lej/e;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lq/v;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final getLayoutDirection()Ls3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/c;->h0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/c;->l0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3/c;->r0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r;->t0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/g0;->b:Lt2/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls3/c;->w0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
