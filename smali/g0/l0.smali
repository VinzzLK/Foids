.class public abstract Lg0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:Lg0/k0;

.field public static final c:Lg0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lg0/l0;->a:F

    .line 5
    .line 6
    new-instance v11, Lg0/k0;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v11, Lg0/l0;->b:Lg0/k0;

    .line 12
    .line 13
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 14
    .line 15
    sget-object v8, Ly/l;->c:Ly/l;

    .line 16
    .line 17
    new-instance v9, Lg0/j0;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lti/i;->a:Lti/i;

    .line 23
    .line 24
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-static {v0, v0, v0, v0, v1}, Ls3/b;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance v1, Lg0/z;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v13}, Lg0/z;-><init>(IIIIIILy/m;Lt2/r0;Lqj/z;Ls3/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lg0/l0;->c:Lg0/z;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lg0/z;I)J
    .locals 8

    .line 1
    iget v0, p0, Lg0/z;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg0/z;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lg0/z;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Lg0/z;->d:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-object v0, p0, Lg0/z;->e:Lx/o1;

    .line 21
    .line 22
    sget-object v4, Lx/o1;->b:Lx/o1;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lg0/z;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    :goto_0
    long-to-int v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lg0/z;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v4, p0, Lg0/z;->n:Ly/m;

    .line 47
    .line 48
    iget p0, p0, Lg0/z;->b:I

    .line 49
    .line 50
    invoke-interface {v4, v0, p0, p1, v1}, Ly/m;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lcg/b;->p(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, p0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method

.method public static final b(ILej/a;Lf1/i0;I)Lg0/d;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lg0/d;->H:Lqh/c;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v3}, Lf1/i0;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    invoke-virtual {p2, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 33
    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lg0/i0;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lg0/i0;-><init>(ILej/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v3, Lej/a;

    .line 45
    .line 46
    invoke-static {p3, v1, v3, p2, v0}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lg0/d;

    .line 51
    .line 52
    iget-object p2, p0, Lg0/d;->G:Lf1/j1;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
