.class public final Ld3/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lv1/n;

.field public final b:Z

.field public final c:Lv2/f0;

.field public final d:Ld3/n;

.field public e:Ld3/r;

.field public final f:I


# direct methods
.method public constructor <init>(Lv1/n;ZLv2/f0;Ld3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/r;->a:Lv1/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld3/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld3/r;->c:Lv2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Ld3/r;->d:Ld3/n;

    .line 11
    .line 12
    iget p1, p3, Lv2/f0;->b:I

    .line 13
    .line 14
    iput p1, p0, Ld3/r;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILd3/r;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ld3/r;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Ld3/r;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lv2/i1;)Lb2/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld3/r;->l()Ld3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lb2/c;->e:Lb2/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Ld3/r;->c:Lv2/f0;

    .line 11
    .line 12
    iget-object v1, v1, Lv2/f0;->Y:Lv2/b1;

    .line 13
    .line 14
    iget-object v1, v1, Lv2/b1;->f:Lv1/n;

    .line 15
    .line 16
    iget v2, v1, Lv1/n;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v2, v1, Lv1/n;->c:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    if-eqz v2, :cond_8

    .line 35
    .line 36
    instance-of v7, v2, Lv2/z1;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lv2/z1;

    .line 42
    .line 43
    invoke-interface {v7}, Lv2/z1;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget v7, v2, Lv1/n;->c:I

    .line 51
    .line 52
    and-int/2addr v7, v3

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    instance-of v7, v2, Lv2/k;

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lv2/k;

    .line 61
    .line 62
    iget-object v7, v7, Lv2/k;->I:Lv1/n;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget v9, v7, Lv1/n;->c:I

    .line 68
    .line 69
    and-int/2addr v9, v3

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v4, :cond_2

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v6, :cond_3

    .line 79
    .line 80
    new-instance v6, Lg1/e;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lv1/n;

    .line 85
    .line 86
    invoke-direct {v6, v9}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_4
    invoke-virtual {v6, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v7, v7, Lv1/n;->f:Lv1/n;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v8, v4, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v6}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget v2, v1, Lv1/n;->d:I

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v1, v1, Lv1/n;->f:Lv1/n;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    move-object v2, v5

    .line 118
    :goto_4
    check-cast v2, Lv2/z1;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v2, v3}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_a
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ld3/r;->a(Lv2/i1;)Lb2/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_b
    invoke-virtual {v5, p1, v4}, Lv2/i1;->z(Lt2/w;Z)Lb2/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final b(Ld3/j;Lej/c;)Ld3/r;
    .locals 5

    .line 1
    new-instance v0, Ld3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ld3/n;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ld3/n;->d:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld3/r;

    .line 15
    .line 16
    new-instance v3, Ld3/q;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Ld3/q;-><init>(Lej/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lv2/f0;

    .line 22
    .line 23
    iget v4, p0, Ld3/r;->f:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Lv2/f0;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Ld3/r;-><init>(Lv1/n;ZLv2/f0;Ld3/n;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Ld3/r;->e:Ld3/r;

    .line 44
    .line 45
    return-object v2
.end method

.method public final c(Lv2/f0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv2/f0;->x()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lg1/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lv2/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv2/f0;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lv2/f0;->j0:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lv2/f0;->Y:Lv2/b1;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lv2/b1;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Ld3/r;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Ld3/u;->a(Lv2/f0;Z)Ld3/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Ld3/r;->c(Lv2/f0;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Lv2/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld3/r;->l()Ld3/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ld3/r;->d()Lv2/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ld3/r;->f()Lv2/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Ld3/r;->c:Lv2/f0;

    .line 34
    .line 35
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 36
    .line 37
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Ld3/r;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ld3/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Ld3/r;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Ld3/r;->d:Ld3/n;

    .line 32
    .line 33
    iget-boolean v3, v3, Ld3/n;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Ld3/r;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lv2/z1;
    .locals 11

    .line 1
    iget-object v0, p0, Ld3/r;->d:Ld3/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld3/n;->c:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Ld3/r;->c:Lv2/f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, v2, Lv2/f0;->Y:Lv2/b1;

    .line 15
    .line 16
    iget-object v0, v0, Lv2/b1;->f:Lv1/n;

    .line 17
    .line 18
    iget v2, v0, Lv1/n;->d:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    move-object v2, v5

    .line 25
    :goto_0
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget v6, v0, Lv1/n;->c:I

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_1
    if-eqz v6, :cond_9

    .line 36
    .line 37
    instance-of v8, v6, Lv2/z1;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    check-cast v8, Lv2/z1;

    .line 43
    .line 44
    invoke-interface {v8}, Lv2/z1;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, Lv2/z1;->X0()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v8

    .line 60
    :cond_1
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v4

    .line 63
    :goto_2
    if-eqz v8, :cond_8

    .line 64
    .line 65
    iget v8, v6, Lv1/n;->c:I

    .line 66
    .line 67
    and-int/lit8 v8, v8, 0x8

    .line 68
    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    instance-of v8, v6, Lv2/k;

    .line 72
    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Lv2/k;

    .line 77
    .line 78
    iget-object v8, v8, Lv2/k;->I:Lv1/n;

    .line 79
    .line 80
    move v9, v3

    .line 81
    :goto_3
    if-eqz v8, :cond_7

    .line 82
    .line 83
    iget v10, v8, Lv1/n;->c:I

    .line 84
    .line 85
    and-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v4, :cond_3

    .line 92
    .line 93
    move-object v6, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v7, :cond_4

    .line 96
    .line 97
    new-instance v7, Lg1/e;

    .line 98
    .line 99
    new-array v10, v1, [Lv1/n;

    .line 100
    .line 101
    invoke-direct {v7, v10}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_5
    invoke-virtual {v7, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    iget-object v8, v8, Lv1/n;->f:Lv1/n;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v9, v4, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v7}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget v6, v0, Lv1/n;->d:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    :goto_5
    move-object v5, v2

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_b
    iget-object v0, v2, Lv2/f0;->Y:Lv2/b1;

    .line 137
    .line 138
    iget-object v0, v0, Lv2/b1;->f:Lv1/n;

    .line 139
    .line 140
    iget v2, v0, Lv1/n;->d:I

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    if-eqz v2, :cond_14

    .line 145
    .line 146
    :goto_6
    if-eqz v0, :cond_14

    .line 147
    .line 148
    iget v2, v0, Lv1/n;->c:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object v6, v5

    .line 156
    :goto_7
    if-eqz v2, :cond_13

    .line 157
    .line 158
    instance-of v7, v2, Lv2/z1;

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Lv2/z1;

    .line 164
    .line 165
    invoke-interface {v7}, Lv2/z1;->z()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_12

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget v7, v2, Lv1/n;->c:I

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0x8

    .line 175
    .line 176
    if-eqz v7, :cond_12

    .line 177
    .line 178
    instance-of v7, v2, Lv2/k;

    .line 179
    .line 180
    if-eqz v7, :cond_12

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Lv2/k;

    .line 184
    .line 185
    iget-object v7, v7, Lv2/k;->I:Lv1/n;

    .line 186
    .line 187
    move v8, v3

    .line 188
    :goto_8
    if-eqz v7, :cond_11

    .line 189
    .line 190
    iget v9, v7, Lv1/n;->c:I

    .line 191
    .line 192
    and-int/lit8 v9, v9, 0x8

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    if-ne v8, v4, :cond_d

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    if-nez v6, :cond_e

    .line 203
    .line 204
    new-instance v6, Lg1/e;

    .line 205
    .line 206
    new-array v9, v1, [Lv1/n;

    .line 207
    .line 208
    invoke-direct {v6, v9}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v5

    .line 217
    :cond_f
    invoke-virtual {v6, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_9
    iget-object v7, v7, Lv1/n;->f:Lv1/n;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    if-ne v8, v4, :cond_12

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_12
    invoke-static {v6}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_7

    .line 231
    :cond_13
    iget v2, v0, Lv1/n;->d:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_14
    :goto_a
    check-cast v5, Lv2/z1;

    .line 241
    .line 242
    return-object v5
.end method

.method public final g()Lb2/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/r;->d()Lv2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/i1;->w1()Lv1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lb2/c;->e:Lb2/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Lb2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/r;->d()Lv2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/i1;->w1()Lv1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lt2/z;->f(Lt2/w;Z)Lb2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lb2/c;->e:Lb2/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld3/r;->d:Ld3/n;

    .line 4
    .line 5
    iget-boolean p1, p1, Ld3/n;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqi/s;->a:Lqi/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld3/r;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ld3/r;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld3/r;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k()Ld3/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/r;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld3/r;->d:Ld3/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ld3/n;->e()Ld3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ld3/r;->r(Ljava/util/ArrayList;Ld3/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Ld3/r;
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/r;->e:Ld3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ld3/r;->c:Lv2/f0;

    .line 7
    .line 8
    iget-boolean v1, p0, Ld3/r;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lv2/f0;->w()Ld3/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Ld3/n;->c:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lv2/f0;->u()Lv2/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lv2/f0;->Y:Lv2/b1;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lv2/b1;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Ld3/u;->a(Lv2/f0;Z)Ld3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m()Lb2/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/r;->f()Lv2/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld3/r;->c:Lv2/f0;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 10
    .line 11
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/i1;->S1()Lb2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lv1/n;

    .line 19
    .line 20
    iget-object v0, v0, Lv1/n;->a:Lv1/n;

    .line 21
    .line 22
    sget-object v1, Ld3/m;->b:Ld3/y;

    .line 23
    .line 24
    iget-object v2, p0, Ld3/r;->d:Ld3/n;

    .line 25
    .line 26
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v1, v2}, Lv2/n;->i(Lv1/n;ZZ)Lb2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final n()Ld3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/r;->d:Ld3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/r;->e:Ld3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/r;->d:Ld3/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Ld3/n;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Ld3/r;->j(ILd3/r;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ld3/r;->c:Lv2/f0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv2/f0;->w()Ld3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v2, Ld3/n;->c:Z

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final r(Ljava/util/ArrayList;Ld3/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/r;->d:Ld3/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld3/n;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Ld3/r;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld3/r;

    .line 26
    .line 27
    invoke-virtual {v2}, Ld3/r;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Ld3/r;->d:Ld3/n;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ld3/n;->w(Ld3/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Ld3/r;->r(Ljava/util/ArrayList;Ld3/n;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld3/r;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqi/s;->a:Lqi/s;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ld3/r;->c:Lv2/f0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ld3/r;->c(Lv2/f0;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Ld3/r;->d:Ld3/n;

    .line 18
    .line 19
    iget-object v0, p2, Ld3/n;->a:Lq/g0;

    .line 20
    .line 21
    sget-object v1, Ld3/v;->z:Ld3/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Ld3/j;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p2, Ld3/n;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lc2/x0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v4}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ld3/r;->b(Ld3/j;Lej/c;)Ld3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v1, Ld3/v;->a:Ld3/y;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-boolean p2, p2, Ld3/n;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p2, v2

    .line 95
    :goto_0
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Lc2/x0;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p2, v1}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Ld3/r;->b(Ld3/j;Lej/c;)Ld3/r;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object p1
.end method
