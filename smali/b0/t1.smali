.class public abstract Lb0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb0/i0;

.field public static final b:Lb0/i0;

.field public static final c:Lb0/i0;

.field public static final d:Lb0/h2;

.field public static final e:Lb0/h2;

.field public static final f:Lb0/h2;

.field public static final g:Lb0/h2;

.field public static final h:Lb0/h2;

.field public static final i:Lb0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb0/i0;

    .line 2
    .line 3
    sget-object v1, Lb0/g0;->b:Lb0/g0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb0/i0;-><init>(Lb0/g0;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb0/t1;->a:Lb0/i0;

    .line 11
    .line 12
    new-instance v0, Lb0/i0;

    .line 13
    .line 14
    sget-object v3, Lb0/g0;->a:Lb0/g0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lb0/i0;-><init>(Lb0/g0;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb0/t1;->b:Lb0/i0;

    .line 20
    .line 21
    new-instance v0, Lb0/i0;

    .line 22
    .line 23
    sget-object v4, Lb0/g0;->c:Lb0/g0;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lb0/i0;-><init>(Lb0/g0;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lb0/t1;->c:Lb0/i0;

    .line 29
    .line 30
    sget-object v0, Lv1/b;->F:Lv1/e;

    .line 31
    .line 32
    new-instance v2, Lb0/h2;

    .line 33
    .line 34
    new-instance v5, Lb0/g2;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v0, v6}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v5, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lb0/t1;->d:Lb0/h2;

    .line 44
    .line 45
    sget-object v0, Lv1/b;->E:Lv1/e;

    .line 46
    .line 47
    new-instance v2, Lb0/h2;

    .line 48
    .line 49
    new-instance v5, Lb0/g2;

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v5, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lb0/t1;->e:Lb0/h2;

    .line 58
    .line 59
    sget-object v0, Lv1/b;->D:Lv1/f;

    .line 60
    .line 61
    new-instance v1, Lb0/h2;

    .line 62
    .line 63
    new-instance v2, Lb0/g2;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, v0, v5}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lb0/t1;->f:Lb0/h2;

    .line 73
    .line 74
    sget-object v0, Lv1/b;->C:Lv1/f;

    .line 75
    .line 76
    new-instance v1, Lb0/h2;

    .line 77
    .line 78
    new-instance v2, Lb0/g2;

    .line 79
    .line 80
    invoke-direct {v2, v0, v5}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lb0/t1;->g:Lb0/h2;

    .line 87
    .line 88
    sget-object v0, Lv1/b;->e:Lv1/g;

    .line 89
    .line 90
    new-instance v1, Lb0/h2;

    .line 91
    .line 92
    new-instance v2, Lb0/g2;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, v0, v3}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lb0/t1;->h:Lb0/h2;

    .line 102
    .line 103
    sget-object v0, Lv1/b;->a:Lv1/g;

    .line 104
    .line 105
    new-instance v1, Lb0/h2;

    .line 106
    .line 107
    new-instance v2, Lb0/g2;

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v4, v2, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, Lb0/t1;->i:Lb0/h2;

    .line 116
    .line 117
    return-void
.end method

.method public static final a(Lv1/o;FF)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/a2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb0/a2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lv1/o;)Lv1/o;
    .locals 1

    .line 1
    sget-object v0, Lb0/t1;->c:Lb0/i0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(FLv1/o;)Lv1/o;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lb0/t1;->a:Lb0/i0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb0/i0;

    .line 11
    .line 12
    sget-object v1, Lb0/g0;->b:Lb0/g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lb0/i0;-><init>(Lb0/g0;F)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    invoke-interface {p1, p0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d(Lv1/o;)Lv1/o;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(FLv1/o;)Lv1/o;
    .locals 7

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lb0/s1;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lv1/o;FFI)Lv1/o;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    new-instance v2, Lb0/s1;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lb0/s1;-><init>(FFFFZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(FLv1/o;)Lv1/o;
    .locals 7

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lb0/s1;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lv1/o;)Lv1/o;
    .locals 6

    .line 1
    sget v1, Lc1/n0;->b:F

    .line 2
    .line 3
    new-instance v0, Lb0/s1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lb0/s1;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lv1/o;FF)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lb0/s1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lv1/o;FFFFI)Lv1/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lb0/s1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lb0/s1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final k(FLv1/o;)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lb0/s1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lv1/o;FF)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lb0/s1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lv1/o;FFFF)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lb0/s1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic n(Lv1/o;FFI)Lv1/o;
    .locals 2

    .line 1
    sget v0, Lc1/e8;->b:F

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1, v0, p2, v1}, Lb0/t1;->m(Lv1/o;FFFF)Lv1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(FLv1/o;)Lv1/o;
    .locals 7

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p0

    .line 9
    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lb0/s1;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final p(Lv1/o;FF)Lv1/o;
    .locals 7

    .line 1
    new-instance v0, Lb0/s1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lb0/s1;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q(Lv1/o;)Lv1/o;
    .locals 5

    .line 1
    sget-object v0, Lv1/b;->D:Lv1/f;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb0/t1;->f:Lb0/h2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lv1/b;->C:Lv1/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lb0/t1;->g:Lb0/h2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lb0/h2;

    .line 24
    .line 25
    sget-object v2, Lb0/g0;->a:Lb0/g0;

    .line 26
    .line 27
    new-instance v3, Lb0/g2;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static r(Lv1/o;)Lv1/o;
    .locals 5

    .line 1
    sget-object v0, Lv1/b;->e:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lv1/g;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb0/t1;->h:Lb0/h2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lv1/g;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lb0/t1;->i:Lb0/h2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lb0/h2;

    .line 24
    .line 25
    sget-object v2, Lb0/g0;->c:Lb0/g0;

    .line 26
    .line 27
    new-instance v3, Lb0/g2;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v0, v4}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static s(Lv1/o;I)Lv1/o;
    .locals 4

    .line 1
    sget-object p1, Lv1/b;->F:Lv1/e;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb0/t1;->d:Lb0/h2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lv1/b;->E:Lv1/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv1/e;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lb0/t1;->e:Lb0/h2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lb0/h2;

    .line 24
    .line 25
    sget-object v1, Lb0/g0;->b:Lb0/g0;

    .line 26
    .line 27
    new-instance v2, Lb0/g2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lb0/h2;-><init>(Lb0/g0;Lej/e;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    invoke-interface {p0, p1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
