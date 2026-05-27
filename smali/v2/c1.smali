.class public final Lv2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/e1;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lv2/q;Lv2/f0;)Z
    .locals 9

    .line 1
    iget-object p2, p2, Lv2/f0;->Y:Lv2/b1;

    .line 2
    .line 3
    iget-object p2, p2, Lv2/b1;->d:Lv2/i1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, Lv2/j1;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Lv2/i1;->y1(Z)Lv1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p2, Lv1/n;->G:Z

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v2, p2, Lv1/n;->a:Lv1/n;

    .line 28
    .line 29
    iget-boolean v2, v2, Lv1/n;->G:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 34
    .line 35
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p2, Lv1/n;->a:Lv1/n;

    .line 39
    .line 40
    iget v2, p2, Lv1/n;->d:I

    .line 41
    .line 42
    and-int/2addr v2, v0

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_a

    .line 46
    .line 47
    iget v2, p2, Lv1/n;->c:I

    .line 48
    .line 49
    and-int/2addr v2, v0

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, v2

    .line 55
    :goto_1
    if-eqz v3, :cond_9

    .line 56
    .line 57
    instance-of v5, v3, Lv2/w1;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v3, Lv2/w1;

    .line 63
    .line 64
    invoke-interface {v3}, Lv2/w1;->M0()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object p2, p1, Lv2/q;->a:Lq/b0;

    .line 71
    .line 72
    iget p2, p2, Lq/b0;->b:I

    .line 73
    .line 74
    sub-int/2addr p2, v6

    .line 75
    iput p2, p1, Lv2/q;->c:I

    .line 76
    .line 77
    return v6

    .line 78
    :cond_2
    iget v5, v3, Lv1/n;->c:I

    .line 79
    .line 80
    and-int/2addr v5, v0

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    instance-of v5, v3, Lv2/k;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, Lv2/k;

    .line 89
    .line 90
    iget-object v5, v5, Lv2/k;->I:Lv1/n;

    .line 91
    .line 92
    move v7, v1

    .line 93
    :goto_2
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget v8, v5, Lv1/n;->c:I

    .line 96
    .line 97
    and-int/2addr v8, v0

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v6, :cond_3

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    new-instance v4, Lg1/e;

    .line 109
    .line 110
    new-array v8, v0, [Lv1/n;

    .line 111
    .line 112
    invoke-direct {v4, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v2

    .line 121
    :cond_5
    invoke-virtual {v4, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v5, v5, Lv1/n;->f:Lv1/n;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v6, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-static {v4}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object p2, p2, Lv1/n;->f:Lv1/n;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_4
    return v1
.end method

.method public final c(Lv2/f0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(Lv1/n;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v3, p1, Lv2/w1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lv2/w1;

    .line 11
    .line 12
    invoke-interface {p1}, Lv2/w1;->g0()V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v3, p1, Lv1/n;->c:I

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    instance-of v3, p1, Lv2/k;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lv2/k;

    .line 29
    .line 30
    iget-object v3, v3, Lv2/k;->I:Lv1/n;

    .line 31
    .line 32
    :goto_1
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget v6, v3, Lv1/n;->c:I

    .line 36
    .line 37
    and-int/2addr v6, v4

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    move-object p1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lg1/e;

    .line 49
    .line 50
    new-array v5, v4, [Lv1/n;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    iget-object v3, v3, Lv1/n;->f:Lv1/n;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v2, v5, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v1}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v2
.end method

.method public final f(Lv2/f0;JLv2/q;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lv2/f0;->z(JLv2/q;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
