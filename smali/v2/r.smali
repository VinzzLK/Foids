.class public final Lv2/r;
.super Lv2/o0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final O(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 18
    .line 19
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/f0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->g(Lt2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final P0(Lt2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/f0;->Z:Lv2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv2/r0;->K:Lv2/g0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lv2/r0;->D:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lv2/r0;->f:Lv2/j0;

    .line 20
    .line 21
    iget-object v4, v2, Lv2/j0;->d:Lv2/b0;

    .line 22
    .line 23
    sget-object v5, Lv2/b0;->b:Lv2/b0;

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iput-boolean v3, v1, Lv2/g0;->f:Z

    .line 28
    .line 29
    iget-boolean v4, v1, Lv2/g0;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iput-boolean v3, v2, Lv2/j0;->f:Z

    .line 34
    .line 35
    iput-boolean v3, v2, Lv2/j0;->g:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lv2/g0;->g:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv2/r0;->A()Lv2/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lv2/s;->l0:Lv2/r;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput-boolean v3, v2, Lv2/n0;->D:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lv2/r0;->j0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv2/r0;->A()Lv2/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lv2/s;->l0:Lv2/r;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v0, Lv2/n0;->D:Z

    .line 63
    .line 64
    :cond_3
    iget-object v0, v1, Lv2/g0;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lv2/o0;->M:Lq/a0;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1}, Lq/a0;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 18
    .line 19
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/f0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->h(Lt2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Y(J)Lt2/f1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/f1;->N0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 5
    .line 6
    iget-object v1, v0, Lv2/i1;->H:Lv2/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv2/f0;->y()Lg1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, v1, Lg1/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    check-cast v4, Lv2/f0;

    .line 22
    .line 23
    iget-object v4, v4, Lv2/f0;->Z:Lv2/j0;

    .line 24
    .line 25
    iget-object v4, v4, Lv2/j0;->q:Lv2/r0;

    .line 26
    .line 27
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lv2/d0;->c:Lv2/d0;

    .line 31
    .line 32
    iput-object v5, v4, Lv2/r0;->C:Lv2/d0;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 38
    .line 39
    iget-object v1, v0, Lv2/f0;->P:Lt2/q0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv2/f0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lt2/q0;->a(Lt2/s0;Ljava/util/List;J)Lt2/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lv2/o0;->l1(Lv2/o0;Lt2/r0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 18
    .line 19
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/f0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->i(Lt2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/f0;->Z:Lv2/j0;

    .line 6
    .line 7
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/r0;->Z0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/o0;->H:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv2/f0;

    .line 16
    .line 17
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 18
    .line 19
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/f0;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->f(Lt2/r;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
