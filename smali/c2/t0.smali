.class public final Lc2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lc2/f0;


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:J

.field public H:Lc2/w0;

.field public I:Z

.field public J:I

.field public K:J

.field public L:Ls3/c;

.field public M:Ls3/m;

.field public N:Lc2/r0;

.field public O:Lc2/n;

.field public P:I

.field public Q:Lc2/e0;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lc2/t0;->b:F

    .line 7
    .line 8
    iput v0, p0, Lc2/t0;->c:F

    .line 9
    .line 10
    iput v0, p0, Lc2/t0;->d:F

    .line 11
    .line 12
    sget-wide v0, Lc2/g0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lc2/t0;->A:J

    .line 15
    .line 16
    iput-wide v0, p0, Lc2/t0;->B:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lc2/t0;->F:F

    .line 21
    .line 22
    sget-wide v0, Lc2/a1;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lc2/t0;->G:J

    .line 25
    .line 26
    sget-object v0, Lc2/e0;->b:Lc2/q0;

    .line 27
    .line 28
    iput-object v0, p0, Lc2/t0;->H:Lc2/w0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lc2/t0;->J:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lc2/t0;->K:J

    .line 39
    .line 40
    invoke-static {}, Lwd/a;->c()Ls3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lc2/t0;->L:Ls3/c;

    .line 45
    .line 46
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 47
    .line 48
    iput-object v0, p0, Lc2/t0;->M:Ls3/m;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lc2/t0;->P:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final J0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/t0;->G:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc2/a1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lc2/t0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lc2/t0;->G:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/t0;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->J:I

    .line 15
    .line 16
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/t0;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->D:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->D:F

    .line 15
    .line 16
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->z:F

    .line 15
    .line 16
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/t0;->L:Ls3/c;

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

.method public final f()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc2/t0;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc2/t0;->j(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc2/t0;->m(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lc2/t0;->s(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc2/t0;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc2/t0;->d(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lc2/g0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lc2/t0;->n(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lc2/t0;->t(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lc2/t0;->w(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc2/t0;->b(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lc2/t0;->g(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lc2/t0;->u(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lc2/a1;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lc2/t0;->J0(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lc2/e0;->b:Lc2/q0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lc2/t0;->y(Lc2/w0;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lc2/t0;->q(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lc2/t0;->k(Lc2/r0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lc2/t0;->o(Lc2/n;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p0, v2}, Lc2/t0;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lc2/t0;->U(I)V

    .line 70
    .line 71
    .line 72
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v2, p0, Lc2/t0;->K:J

    .line 78
    .line 79
    iput-object v1, p0, Lc2/t0;->Q:Lc2/e0;

    .line 80
    .line 81
    iput v0, p0, Lc2/t0;->a:I

    .line 82
    .line 83
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/t0;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lc2/t0;->a:I

    .line 12
    .line 13
    iput p1, p0, Lc2/t0;->P:I

    .line 14
    .line 15
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(Lc2/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/t0;->N:Lc2/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lc2/t0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lc2/t0;->N:Lc2/r0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/t0;->A:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc2/w;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lc2/t0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lc2/t0;->A:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Lc2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/t0;->O:Lc2/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lc2/t0;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lc2/t0;->O:Lc2/n;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/t0;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc2/t0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lc2/t0;->I:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/t0;->L:Ls3/c;

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

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/t0;->B:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc2/w;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lc2/t0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lc2/t0;->B:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->F:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->F:F

    .line 15
    .line 16
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/t0;->C:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lc2/t0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lc2/t0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lc2/t0;->C:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(Lc2/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/t0;->H:Lc2/w0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc2/t0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lc2/t0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lc2/t0;->H:Lc2/w0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
