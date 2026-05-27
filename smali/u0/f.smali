.class public final Lu0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Lg3/f;

.field public b:Lk3/i;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lu0/d;

.field public i:J

.field public j:Ls3/c;

.field public k:Lg3/n0;

.field public l:Lak/v;

.field public m:Ls3/m;

.field public n:Lg3/k0;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lg3/f;Lg3/n0;Lk3/i;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/f;->a:Lg3/f;

    .line 5
    .line 6
    iput-object p3, p0, Lu0/f;->b:Lk3/i;

    .line 7
    .line 8
    iput p4, p0, Lu0/f;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lu0/f;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lu0/f;->e:I

    .line 13
    .line 14
    iput p7, p0, Lu0/f;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lu0/f;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, Lu0/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Lu0/f;->i:J

    .line 21
    .line 22
    iput-object p2, p0, Lu0/f;->k:Lg3/n0;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lu0/f;->o:I

    .line 26
    .line 27
    iput p1, p0, Lu0/f;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILs3/m;)I
    .locals 6

    .line 1
    iget v0, p0, Lu0/f;->o:I

    .line 2
    .line 3
    iget v1, p0, Lu0/f;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ls3/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lu0/f;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lu0/f;->h:Lu0/d;

    .line 25
    .line 26
    iget-object v3, p0, Lu0/f;->k:Lg3/n0;

    .line 27
    .line 28
    iget-object v4, p0, Lu0/f;->j:Ls3/c;

    .line 29
    .line 30
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lu0/f;->b:Lk3/i;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Lu0/c;->k(Lu0/d;Ls3/m;Lg3/n0;Ls3/c;Lk3/i;)Lu0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lu0/f;->h:Lu0/d;

    .line 40
    .line 41
    iget v3, p0, Lu0/f;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lu0/d;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lu0/f;->b(JLs3/m;)Lg3/o;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lg3/o;->e:F

    .line 52
    .line 53
    invoke-static {p2}, Lk0/s;->m(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Ls3/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    iput p1, p0, Lu0/f;->o:I

    .line 65
    .line 66
    iput p2, p0, Lu0/f;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLs3/m;)Lg3/o;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lu0/f;->e(Ls3/m;)Lak/v;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lg3/o;

    .line 6
    .line 7
    iget-boolean p3, p0, Lu0/f;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lu0/f;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lak/v;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lu0/b;->f(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lu0/f;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lu0/f;->c:I

    .line 22
    .line 23
    iget p2, p0, Lu0/f;->e:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p2, p3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p2

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lg3/o;-><init>(Lak/v;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLs3/m;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lu0/f;->q:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lu0/f;->q:J

    .line 9
    .line 10
    iget v0, p0, Lu0/f;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu0/f;->h:Lu0/d;

    .line 16
    .line 17
    iget-object v2, p0, Lu0/f;->k:Lg3/n0;

    .line 18
    .line 19
    iget-object v3, p0, Lu0/f;->j:Ls3/c;

    .line 20
    .line 21
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lu0/f;->b:Lk3/i;

    .line 25
    .line 26
    invoke-static {v0, p3, v2, v3, v4}, Lu0/c;->k(Lu0/d;Ls3/m;Lg3/n0;Ls3/c;Lk3/i;)Lu0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu0/f;->h:Lu0/d;

    .line 31
    .line 32
    iget v2, p0, Lu0/f;->f:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, p2}, Lu0/d;->a(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_0
    iget-object v0, p0, Lu0/f;->n:Lg3/k0;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Lg3/k0;->b:Lg3/o;

    .line 44
    .line 45
    iget-object v0, v0, Lg3/k0;->a:Lg3/j0;

    .line 46
    .line 47
    iget-object v3, v2, Lg3/o;->a:Lak/v;

    .line 48
    .line 49
    invoke-virtual {v3}, Lak/v;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v0, Lg3/j0;->h:Ls3/m;

    .line 57
    .line 58
    iget-wide v4, v0, Lg3/j0;->j:J

    .line 59
    .line 60
    if-eq p3, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2, v4, v5}, Ls3/a;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, p2}, Ls3/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v5}, Ls3/a;->h(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1, p2}, Ls3/a;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v5}, Ls3/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v0, v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1, p2}, Ls3/a;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget v3, v2, Lg3/o;->e:F

    .line 98
    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-ltz v0, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v2, Lg3/o;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    iget-object v0, p0, Lu0/f;->n:Lg3/k0;

    .line 109
    .line 110
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lg3/k0;->a:Lg3/j0;

    .line 114
    .line 115
    iget-wide v2, v0, Lg3/j0;->j:J

    .line 116
    .line 117
    invoke-static {p1, p2, v2, v3}, Ls3/a;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_8
    iget-object v0, p0, Lu0/f;->n:Lg3/k0;

    .line 126
    .line 127
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lg3/k0;->b:Lg3/o;

    .line 131
    .line 132
    invoke-virtual {p0, p3, p1, p2, v0}, Lu0/f;->f(Ls3/m;JLg3/o;)Lg3/k0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lu0/f;->n:Lg3/k0;

    .line 137
    .line 138
    return v1

    .line 139
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lu0/f;->b(JLs3/m;)Lg3/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, p1, p2, v0}, Lu0/f;->f(Ls3/m;JLg3/o;)Lg3/k0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lu0/f;->n:Lg3/k0;

    .line 148
    .line 149
    return v1
.end method

.method public final d(Ls3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/f;->j:Ls3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lu0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ls3/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ls3/c;->r0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lu0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lu0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lu0/f;->j:Ls3/c;

    .line 25
    .line 26
    iput-wide v1, p0, Lu0/f;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lu0/f;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lu0/f;->j:Ls3/c;

    .line 39
    .line 40
    iput-wide v1, p0, Lu0/f;->i:J

    .line 41
    .line 42
    iget-wide v0, p0, Lu0/f;->q:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lu0/f;->q:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lu0/f;->l:Lak/v;

    .line 53
    .line 54
    iput-object p1, p0, Lu0/f;->n:Lg3/k0;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lu0/f;->p:I

    .line 58
    .line 59
    iput p1, p0, Lu0/f;->o:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Ls3/m;)Lak/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/f;->l:Lak/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/f;->m:Ls3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lak/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lu0/f;->m:Ls3/m;

    .line 16
    .line 17
    iget-object v3, p0, Lu0/f;->a:Lg3/f;

    .line 18
    .line 19
    iget-object v0, p0, Lu0/f;->k:Lg3/n0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lu0/f;->j:Ls3/c;

    .line 26
    .line 27
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lu0/f;->b:Lk3/i;

    .line 31
    .line 32
    iget-object p1, p0, Lu0/f;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lqi/s;->a:Lqi/s;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v2, Lak/v;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lak/v;-><init>(Lg3/f;Lg3/n0;Ljava/util/List;Ls3/c;Lk3/i;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iput-object v0, p0, Lu0/f;->l:Lak/v;

    .line 46
    .line 47
    return-object v0
.end method

.method public final f(Ls3/m;JLg3/o;)Lg3/k0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lg3/o;->a:Lak/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Lak/v;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lg3/o;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lg3/k0;

    .line 18
    .line 19
    new-instance v4, Lg3/j0;

    .line 20
    .line 21
    iget-object v5, v0, Lu0/f;->a:Lg3/f;

    .line 22
    .line 23
    iget-object v6, v0, Lu0/f;->k:Lg3/n0;

    .line 24
    .line 25
    iget-object v7, v0, Lu0/f;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lqi/s;->a:Lqi/s;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lu0/f;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lu0/f;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lu0/f;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lu0/f;->j:Ls3/c;

    .line 38
    .line 39
    invoke-static {v11}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v0, Lu0/f;->b:Lk3/i;

    .line 43
    .line 44
    move-object/from16 v12, p1

    .line 45
    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Lg3/j0;-><init>(Lg3/f;Lg3/n0;Ljava/util/List;IZILs3/c;Ls3/m;Lk3/i;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lk0/s;->m(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, v1, Lg3/o;->e:F

    .line 56
    .line 57
    invoke-static {v5}, Lk0/s;->m(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v6, v2

    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    shl-long/2addr v6, v2

    .line 65
    int-to-long v8, v5

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    or-long v5, v6, v8

    .line 73
    .line 74
    invoke-static {v14, v15, v5, v6}, Ls3/b;->d(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v3, v4, v1, v5, v6}, Lg3/k0;-><init>(Lg3/j0;Lg3/o;J)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/f;->n:Lg3/k0;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lu0/f;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lu0/a;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lu0/f;->q:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lu0/f;->n:Lg3/k0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lg3/k0;->a:Lg3/j0;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-wide v1, v1, Lg3/j0;->j:J

    .line 59
    .line 60
    new-instance v3, Ls3/a;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Ls3/a;-><init>(J)V

    .line 63
    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
