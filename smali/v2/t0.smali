.class public final Lv2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lv2/f0;

.field public final b:Lp1/l;

.field public c:Z

.field public d:Z

.field public final e:Lq5/b;

.field public final f:Lg1/e;

.field public final g:J

.field public final h:Lg1/e;

.field public i:Ls3/a;


# direct methods
.method public constructor <init>(Lv2/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/t0;->a:Lv2/f0;

    .line 5
    .line 6
    new-instance p1, Lp1/l;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv2/t0;->b:Lp1/l;

    .line 14
    .line 15
    new-instance p1, Lq5/b;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lq5/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv2/t0;->e:Lq5/b;

    .line 21
    .line 22
    new-instance p1, Lg1/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Lv2/f0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv2/t0;->f:Lg1/e;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lv2/t0;->g:J

    .line 36
    .line 37
    new-instance p1, Lg1/e;

    .line 38
    .line 39
    new-array v0, v0, [Lv2/s0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lv2/t0;->h:Lg1/e;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lv2/t0;Lv2/f0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/t0;->a:Lv2/f0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lv2/f0;->j0:Z

    .line 4
    .line 5
    iget-object v2, p1, Lv2/f0;->Z:Lv2/j0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lv2/t0;->k(Lv2/f0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lv2/t0;->i:Ls3/a;

    .line 21
    .line 22
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v2, Lv2/j0;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Lv2/t0;->c(Lv2/f0;Ls3/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-boolean p2, v2, Lv2/j0;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lv2/f0;->I()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Lv2/f0;->J()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Lv2/f0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {p1, v1}, Lv2/t0;->d(Lv2/f0;Ls3/a;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move p2, v3

    .line 71
    :goto_1
    invoke-virtual {p1}, Lv2/f0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p1, v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {v4}, Lv2/f0;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v1, :cond_b

    .line 91
    .line 92
    iget-object v4, v2, Lv2/j0;->p:Lv2/v0;

    .line 93
    .line 94
    iget-boolean v4, v4, Lv2/v0;->M:Z

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    :cond_6
    if-ne p1, v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p1, Lv2/f0;->V:Lv2/d0;

    .line 101
    .line 102
    sget-object v4, Lv2/d0;->c:Lv2/d0;

    .line 103
    .line 104
    if-ne v0, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lv2/f0;->f()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 116
    .line 117
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lv2/n0;->E:Lt2/n0;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    :cond_8
    invoke-static {p1}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lw2/t;

    .line 130
    .line 131
    invoke-virtual {v0}, Lw2/t;->getPlacementScope()Lt2/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_9
    iget-object v2, v2, Lv2/j0;->p:Lv2/v0;

    .line 136
    .line 137
    invoke-static {v0, v2, v3, v3}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p1}, Lv2/f0;->R()V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lv2/t0;->e:Lq5/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v2, p1, Lv2/f0;->i0:I

    .line 150
    .line 151
    if-lez v2, :cond_b

    .line 152
    .line 153
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lg1/e;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p1, Lv2/f0;->h0:Z

    .line 161
    .line 162
    :cond_b
    move v3, p2

    .line 163
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lv2/t0;->e()V

    .line 164
    .line 165
    .line 166
    :cond_d
    :goto_4
    return v3
.end method

.method public static c(Lv2/f0;Ls3/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/f0;->A:Lv2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f0;->Z:Lv2/j0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lv2/j0;->q:Lv2/r0;

    .line 14
    .line 15
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Ls3/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lv2/r0;->d1(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lv2/j0;->q:Lv2/r0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lv2/r0;->G:Ls3/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Ls3/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lv2/r0;->d1(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lv2/f0;->A:Lv2/f0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lv2/f0;->s()Lv2/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lv2/d0;->a:Lv2/d0;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lv2/f0;->s()Lv2/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lv2/d0;->b:Lv2/d0;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lv2/f0;->S(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static d(Lv2/f0;Ls3/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 4
    .line 5
    sget-object v1, Lv2/d0;->c:Lv2/d0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/f0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 15
    .line 16
    iget-wide v1, p1, Ls3/a;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lv2/v0;->b1(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lv2/f0;->Z:Lv2/j0;

    .line 24
    .line 25
    iget-object p1, p1, Lv2/j0;->p:Lv2/v0;

    .line 26
    .line 27
    iget-boolean v0, p1, Lv2/v0;->C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p1, Lt2/f1;->d:J

    .line 32
    .line 33
    new-instance p1, Ls3/a;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lv2/f0;->V:Lv2/d0;

    .line 43
    .line 44
    sget-object v1, Lv2/d0;->c:Lv2/d0;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lv2/f0;->e()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 52
    .line 53
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 54
    .line 55
    iget-wide v1, p1, Ls3/a;->a:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lv2/v0;->b1(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lv2/f0;->r()Lv2/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lv2/d0;->a:Lv2/d0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {v0, v3, p0}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :cond_5
    invoke-virtual {p0}, Lv2/f0;->r()Lv2/d0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v1, Lv2/d0;->b:Lv2/d0;

    .line 93
    .line 94
    if-ne p0, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lv2/f0;->U(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return p1
.end method

.method public static i(Lv2/f0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv2/j0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/f0;->s()Lv2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv2/d0;->c:Lv2/d0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 17
    .line 18
    iget-object p0, p0, Lv2/j0;->q:Lv2/r0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lv2/r0;->K:Lv2/g0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lv2/g0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static j(Lv2/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lv2/f0;->r()Lv2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv2/d0;->c:Lv2/d0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 16
    .line 17
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 18
    .line 19
    iget-object v0, v0, Lv2/v0;->Q:Lv2/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/g0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lv2/f0;->Z:Lv2/j0;

    .line 34
    .line 35
    iget-object v0, v0, Lv2/j0;->d:Lv2/b0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lv2/b0;->a:Lv2/b0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lv2/f0;->u()Lv2/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lv2/f0;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static k(Lv2/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/f0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lv2/j0;->p:Lv2/v0;

    .line 11
    .line 12
    iget-boolean v1, v1, Lv2/v0;->M:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lv2/t0;->j(Lv2/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lv2/f0;->I()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lv2/t0;->i(Lv2/f0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lv2/j0;->p:Lv2/v0;

    .line 41
    .line 42
    iget-object p0, p0, Lv2/v0;->Q:Lv2/g0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv2/g0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lv2/j0;->q:Lv2/r0;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lv2/r0;->K:Lv2/g0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lv2/g0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/t0;->e:Lq5/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg1/e;

    .line 8
    .line 9
    iget-object v1, p0, Lv2/t0;->a:Lv2/f0;

    .line 10
    .line 11
    iget v2, v1, Lv2/f0;->i0:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/e;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v1, Lv2/f0;->h0:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg1/e;

    .line 27
    .line 28
    iget p1, p1, Lg1/e;->c:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lq5/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/t0;->h:Lg1/e;

    .line 2
    .line 3
    iget v1, v0, Lg1/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, Lv2/s0;

    .line 15
    .line 16
    iget-object v5, v4, Lv2/s0;->a:Lv2/f0;

    .line 17
    .line 18
    iget-boolean v6, v4, Lv2/s0;->c:Z

    .line 19
    .line 20
    iget-object v7, v4, Lv2/s0;->a:Lv2/f0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lv2/f0;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, Lv2/s0;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7, v6, v5}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lg1/e;->h()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final f(Lv2/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv2/f0;->y()Lg1/e;

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
    invoke-virtual {v2}, Lv2/f0;->I()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lv2/f0;->j0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lv2/t0;->b:Lp1/l;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lp1/l;->k(Lv2/f0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lv2/f0;->J()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lv2/t0;->f(Lv2/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final g(Lv2/f0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lv2/j0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lv2/f0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv2/t0;->h(Lv2/f0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lv2/f0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv2/f0;->y()Lg1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lg1/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lv2/f0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lv2/f0;->r()Lv2/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lv2/d0;->a:Lv2/d0;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, v3, Lv2/f0;->Z:Lv2/j0;

    .line 28
    .line 29
    iget-object v5, v5, Lv2/j0;->p:Lv2/v0;

    .line 30
    .line 31
    iget-object v5, v5, Lv2/v0;->Q:Lv2/g0;

    .line 32
    .line 33
    invoke-virtual {v5}, Lv2/g0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lv2/f0;->s()Lv2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lv2/d0;->a:Lv2/d0;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Lv2/f0;->Z:Lv2/j0;

    .line 51
    .line 52
    iget-object v5, v5, Lv2/j0;->q:Lv2/r0;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Lv2/r0;->K:Lv2/g0;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, Lv2/g0;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Lv2/n;->s(Lv2/f0;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v3, Lv2/f0;->Z:Lv2/j0;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-boolean v5, v6, Lv2/j0;->e:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lv2/t0;->b:Lp1/l;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lp1/l;->k(Lv2/f0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Lv2/t0;->o(Lv2/f0;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v4}, Lv2/t0;->g(Lv2/f0;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-boolean v4, v6, Lv2/j0;->e:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Lv2/f0;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Lv2/t0;->o(Lv2/f0;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-boolean v4, v6, Lv2/j0;->e:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Lv2/f0;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3, p2}, Lv2/t0;->h(Lv2/f0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 129
    .line 130
    iget-boolean v0, v0, Lv2/j0;->e:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Lv2/f0;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lv2/t0;->o(Lv2/f0;Z)Z

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public final l(Lw2/n;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv2/t0;->b:Lp1/l;

    .line 4
    .line 5
    iget-object v2, v1, Lv2/t0;->a:Lv2/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv2/f0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Ls2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lv2/f0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Ls2/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Lv2/t0;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Ls2/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lv2/t0;->i:Ls3/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    iput-boolean v5, v1, Lv2/t0;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Lv2/t0;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lp1/l;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lp1/l;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lp7/k;

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lp7/k;

    .line 62
    .line 63
    iget-object v8, v0, Lp1/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lp7/k;

    .line 66
    .line 67
    iget-object v9, v6, Lp7/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lv2/a2;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    iget-object v7, v6, Lp7/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lv2/a2;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lv2/f0;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lp7/k;->k(Lv2/f0;)Z

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lv2/f0;->A:Lv2/f0;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v8, v4

    .line 97
    :goto_1
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    iget-object v9, v8, Lp7/k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lv2/a2;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    iget-object v7, v8, Lp7/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lv2/a2;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lv2/f0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lp7/k;->k(Lv2/f0;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, Lv2/f0;->A:Lv2/f0;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v8, v4

    .line 132
    :goto_2
    move v9, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v8, v7, Lp7/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lv2/a2;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_b

    .line 143
    .line 144
    iget-object v8, v7, Lp7/k;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lv2/a2;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lv2/f0;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lp7/k;->k(Lv2/f0;)Z

    .line 155
    .line 156
    .line 157
    move v9, v5

    .line 158
    move-object v7, v8

    .line 159
    move v8, v4

    .line 160
    :goto_3
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v7, v8}, Lv2/t0;->a(Lv2/t0;Lv2/f0;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v1, v7, v8}, Lv2/t0;->o(Lv2/f0;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, v7, Lv2/f0;->Z:Lv2/j0;

    .line 172
    .line 173
    iget-boolean v9, v9, Lv2/j0;->f:Z

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    sget-object v9, Lv2/t;->b:Lv2/t;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v9}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v7}, Lv2/f0;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Lv2/t;->d:Lv2/t;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v9}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    .line 194
    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    move v3, v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lw2/n;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move v3, v4

    .line 207
    :cond_d
    :goto_5
    iput-boolean v4, v1, Lv2/t0;->c:Z

    .line 208
    .line 209
    iput-boolean v4, v1, Lv2/t0;->d:Z

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    iput-boolean v4, v1, Lv2/t0;->c:Z

    .line 215
    .line 216
    iput-boolean v4, v1, Lv2/t0;->d:Z

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    move v3, v4

    .line 220
    :goto_7
    iget-object v0, v1, Lv2/t0;->f:Lg1/e;

    .line 221
    .line 222
    iget-object v2, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v6, v0, Lg1/e;->c:I

    .line 225
    .line 226
    move v7, v4

    .line 227
    :goto_8
    if-ge v7, v6, :cond_1b

    .line 228
    .line 229
    aget-object v8, v2, v7

    .line 230
    .line 231
    check-cast v8, Lv2/f0;

    .line 232
    .line 233
    iget-object v8, v8, Lv2/f0;->Y:Lv2/b1;

    .line 234
    .line 235
    iget-object v9, v8, Lv2/b1;->c:Lv2/s;

    .line 236
    .line 237
    const/high16 v10, 0x400000

    .line 238
    .line 239
    invoke-static {v10}, Lv2/j1;->g(I)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_f

    .line 244
    .line 245
    iget-object v12, v9, Lv2/s;->k0:Lv2/b2;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    iget-object v12, v9, Lv2/s;->k0:Lv2/b2;

    .line 249
    .line 250
    iget-object v12, v12, Lv1/n;->e:Lv1/n;

    .line 251
    .line 252
    if-nez v12, :cond_10

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_10
    :goto_9
    sget-object v13, Lv2/i1;->f0:Lc2/t0;

    .line 257
    .line 258
    invoke-virtual {v9, v11}, Lv2/i1;->y1(Z)Lv1/n;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_a
    if-eqz v9, :cond_1a

    .line 263
    .line 264
    iget v11, v9, Lv1/n;->d:I

    .line 265
    .line 266
    and-int/2addr v11, v10

    .line 267
    if-eqz v11, :cond_1a

    .line 268
    .line 269
    iget v11, v9, Lv1/n;->c:I

    .line 270
    .line 271
    and-int/2addr v11, v10

    .line 272
    if-eqz v11, :cond_19

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v13, v9

    .line 276
    move-object v14, v11

    .line 277
    :goto_b
    if-eqz v13, :cond_19

    .line 278
    .line 279
    instance-of v15, v13, Lv2/v;

    .line 280
    .line 281
    if-eqz v15, :cond_12

    .line 282
    .line 283
    check-cast v13, Lv2/v;

    .line 284
    .line 285
    iget-object v15, v8, Lv2/b1;->c:Lv2/s;

    .line 286
    .line 287
    invoke-interface {v13, v15}, Lv2/v;->o0(Lt2/w;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    move/from16 p1, v10

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_12
    iget v15, v13, Lv1/n;->c:I

    .line 294
    .line 295
    and-int/2addr v15, v10

    .line 296
    if-eqz v15, :cond_11

    .line 297
    .line 298
    instance-of v15, v13, Lv2/k;

    .line 299
    .line 300
    if-eqz v15, :cond_11

    .line 301
    .line 302
    move-object v15, v13

    .line 303
    check-cast v15, Lv2/k;

    .line 304
    .line 305
    iget-object v15, v15, Lv2/k;->I:Lv1/n;

    .line 306
    .line 307
    :goto_c
    if-eqz v15, :cond_17

    .line 308
    .line 309
    move/from16 p1, v10

    .line 310
    .line 311
    iget v10, v15, Lv1/n;->c:I

    .line 312
    .line 313
    and-int v10, v10, p1

    .line 314
    .line 315
    if-eqz v10, :cond_16

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    if-ne v4, v5, :cond_13

    .line 320
    .line 321
    move-object v13, v15

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    if-nez v14, :cond_14

    .line 324
    .line 325
    new-instance v14, Lg1/e;

    .line 326
    .line 327
    const/16 v10, 0x10

    .line 328
    .line 329
    new-array v10, v10, [Lv1/n;

    .line 330
    .line 331
    invoke-direct {v14, v10}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    if-eqz v13, :cond_15

    .line 335
    .line 336
    invoke-virtual {v14, v13}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v13, v11

    .line 340
    :cond_15
    invoke-virtual {v14, v15}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    :goto_d
    iget-object v15, v15, Lv1/n;->f:Lv1/n;

    .line 344
    .line 345
    move/from16 v10, p1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_17
    move/from16 p1, v10

    .line 349
    .line 350
    if-ne v4, v5, :cond_18

    .line 351
    .line 352
    :goto_e
    move/from16 v10, p1

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    goto :goto_b

    .line 356
    :cond_18
    :goto_f
    invoke-static {v14}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    goto :goto_e

    .line 361
    :cond_19
    move/from16 p1, v10

    .line 362
    .line 363
    if-eq v9, v12, :cond_1a

    .line 364
    .line 365
    iget-object v9, v9, Lv1/n;->f:Lv1/n;

    .line 366
    .line 367
    move/from16 v10, p1

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_1a
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_1b
    invoke-virtual {v0}, Lg1/e;->h()V

    .line 377
    .line 378
    .line 379
    return v3
.end method

.method public final m(Lv2/f0;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lv2/f0;->j0:Z

    .line 8
    .line 9
    iget-object v5, v0, Lv2/f0;->Z:Lv2/j0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v1, Lv2/t0;->a:Lv2/f0;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    const-string v6, "measureAndLayout called on root"

    .line 23
    .line 24
    invoke-static {v6}, Ls2/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v4}, Lv2/f0;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const-string v6, "performMeasureAndLayout called with unattached root"

    .line 34
    .line 35
    invoke-static {v6}, Ls2/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4}, Lv2/f0;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 45
    .line 46
    invoke-static {v4}, Ls2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v4, v1, Lv2/t0;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 54
    .line 55
    invoke-static {v4}, Ls2/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v4, v1, Lv2/t0;->i:Ls3/a;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    iput-boolean v6, v1, Lv2/t0;->c:Z

    .line 65
    .line 66
    iput-boolean v7, v1, Lv2/t0;->d:Z

    .line 67
    .line 68
    :try_start_0
    iget-object v4, v1, Lv2/t0;->b:Lp1/l;

    .line 69
    .line 70
    iget-object v8, v4, Lp1/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lp7/k;

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lp7/k;->k(Lv2/f0;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Lp1/l;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lp7/k;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lp7/k;->k(Lv2/f0;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lp1/l;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lp7/k;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lp7/k;->k(Lv2/f0;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Ls3/a;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Ls3/a;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, Lv2/t0;->c(Lv2/f0;Ls3/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-boolean v4, v5, Lv2/j0;->f:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lv2/f0;->I()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v4, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lv2/f0;->J()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lv2/t0;->f(Lv2/f0;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lv2/f0;->V:Lv2/d0;

    .line 128
    .line 129
    sget-object v8, Lv2/d0;->c:Lv2/d0;

    .line 130
    .line 131
    if-ne v4, v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lv2/f0;->e()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v4, v5, Lv2/j0;->p:Lv2/v0;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, Lv2/v0;->b1(J)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lv2/f0;->r()Lv2/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lv2/d0;->a:Lv2/d0;

    .line 155
    .line 156
    if-ne v2, v4, :cond_8

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-static {v3, v7, v2}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Lv2/f0;->r()Lv2/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v4, Lv2/d0;->b:Lv2/d0;

    .line 168
    .line 169
    if-ne v2, v4, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Lv2/f0;->U(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lv2/f0;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lv2/f0;->H()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lv2/f0;->R()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lv2/t0;->e:Lq5/b;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v3, v0, Lv2/f0;->i0:I

    .line 195
    .line 196
    if-lez v3, :cond_a

    .line 197
    .line 198
    iget-object v2, v2, Lq5/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lg1/e;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v6, v0, Lv2/f0;->h0:Z

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v1}, Lv2/t0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    iput-boolean v7, v1, Lv2/t0;->c:Z

    .line 211
    .line 212
    iput-boolean v7, v1, Lv2/t0;->d:Z

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    iput-boolean v7, v1, Lv2/t0;->c:Z

    .line 218
    .line 219
    iput-boolean v7, v1, Lv2/t0;->d:Z

    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    :goto_3
    iget-object v0, v1, Lv2/t0;->f:Lg1/e;

    .line 223
    .line 224
    iget-object v2, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v3, v0, Lg1/e;->c:I

    .line 227
    .line 228
    move v4, v7

    .line 229
    :goto_4
    if-ge v4, v3, :cond_17

    .line 230
    .line 231
    aget-object v5, v2, v4

    .line 232
    .line 233
    check-cast v5, Lv2/f0;

    .line 234
    .line 235
    iget-object v5, v5, Lv2/f0;->Y:Lv2/b1;

    .line 236
    .line 237
    iget-object v8, v5, Lv2/b1;->c:Lv2/s;

    .line 238
    .line 239
    const/high16 v9, 0x400000

    .line 240
    .line 241
    invoke-static {v9}, Lv2/j1;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_c

    .line 246
    .line 247
    iget-object v11, v8, Lv2/s;->k0:Lv2/b2;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget-object v11, v8, Lv2/s;->k0:Lv2/b2;

    .line 251
    .line 252
    iget-object v11, v11, Lv1/n;->e:Lv1/n;

    .line 253
    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_d
    :goto_5
    sget-object v12, Lv2/i1;->f0:Lc2/t0;

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Lv2/i1;->y1(Z)Lv1/n;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :goto_6
    if-eqz v8, :cond_16

    .line 265
    .line 266
    iget v10, v8, Lv1/n;->d:I

    .line 267
    .line 268
    and-int/2addr v10, v9

    .line 269
    if-eqz v10, :cond_16

    .line 270
    .line 271
    iget v10, v8, Lv1/n;->c:I

    .line 272
    .line 273
    and-int/2addr v10, v9

    .line 274
    if-eqz v10, :cond_15

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move-object v12, v8

    .line 278
    move-object v13, v10

    .line 279
    :goto_7
    if-eqz v12, :cond_15

    .line 280
    .line 281
    instance-of v14, v12, Lv2/v;

    .line 282
    .line 283
    if-eqz v14, :cond_e

    .line 284
    .line 285
    check-cast v12, Lv2/v;

    .line 286
    .line 287
    iget-object v14, v5, Lv2/b1;->c:Lv2/s;

    .line 288
    .line 289
    invoke-interface {v12, v14}, Lv2/v;->o0(Lt2/w;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget v14, v12, Lv1/n;->c:I

    .line 294
    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_14

    .line 297
    .line 298
    instance-of v14, v12, Lv2/k;

    .line 299
    .line 300
    if-eqz v14, :cond_14

    .line 301
    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Lv2/k;

    .line 304
    .line 305
    iget-object v14, v14, Lv2/k;->I:Lv1/n;

    .line 306
    .line 307
    move v15, v7

    .line 308
    :goto_8
    if-eqz v14, :cond_13

    .line 309
    .line 310
    iget v7, v14, Lv1/n;->c:I

    .line 311
    .line 312
    and-int/2addr v7, v9

    .line 313
    if-eqz v7, :cond_12

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    if-ne v15, v6, :cond_f

    .line 318
    .line 319
    move-object v12, v14

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    if-nez v13, :cond_10

    .line 322
    .line 323
    new-instance v13, Lg1/e;

    .line 324
    .line 325
    const/16 v7, 0x10

    .line 326
    .line 327
    new-array v7, v7, [Lv1/n;

    .line 328
    .line 329
    invoke-direct {v13, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    if-eqz v12, :cond_11

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v10

    .line 338
    :cond_11
    invoke-virtual {v13, v14}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_9
    iget-object v14, v14, Lv1/n;->f:Lv1/n;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    if-ne v15, v6, :cond_14

    .line 346
    .line 347
    :goto_a
    const/4 v7, 0x0

    .line 348
    goto :goto_7

    .line 349
    :cond_14
    :goto_b
    invoke-static {v13}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_a

    .line 354
    :cond_15
    if-eq v8, v11, :cond_16

    .line 355
    .line 356
    iget-object v8, v8, Lv1/n;->f:Lv1/n;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_17
    invoke-virtual {v0}, Lg1/e;->h()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/t0;->b:Lp1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lv2/t0;->a:Lv2/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/f0;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Ls2/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lv2/f0;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Ls2/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lv2/t0;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Ls2/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lv2/t0;->i:Ls3/a;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lv2/t0;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lv2/t0;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lp1/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lp7/k;

    .line 55
    .line 56
    iget-object v4, v4, Lp7/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lv2/a2;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lp1/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp7/k;

    .line 69
    .line 70
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lv2/a2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v3

    .line 83
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Lv2/f0;->A:Lv2/f0;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lv2/t0;->q(Lv2/f0;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, v1}, Lv2/t0;->p(Lv2/f0;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lv2/t0;->q(Lv2/f0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lv2/t0;->c:Z

    .line 102
    .line 103
    iput-boolean v3, p0, Lv2/t0;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-boolean v3, p0, Lv2/t0;->c:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lv2/t0;->d:Z

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
.end method

.method public final o(Lv2/f0;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lv2/f0;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lv2/t0;->k(Lv2/f0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lv2/t0;->a:Lv2/f0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv2/t0;->i:Ls3/a;

    .line 18
    .line 19
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lv2/f0;->Z:Lv2/j0;

    .line 27
    .line 28
    iget-boolean p2, p2, Lv2/j0;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lv2/t0;->c(Lv2/f0;Ls3/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lv2/f0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lv2/t0;->d(Lv2/f0;Ls3/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv2/t0;->e()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Lv2/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv2/f0;->y()Lg1/e;

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
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lv2/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv2/f0;->r()Lv2/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lv2/d0;->a:Lv2/d0;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lv2/f0;->Z:Lv2/j0;

    .line 25
    .line 26
    iget-object v3, v3, Lv2/j0;->p:Lv2/v0;

    .line 27
    .line 28
    iget-object v3, v3, Lv2/v0;->Q:Lv2/g0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lv2/g0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lv2/n;->s(Lv2/f0;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lv2/t0;->q(Lv2/f0;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lv2/t0;->p(Lv2/f0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Lv2/f0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lv2/f0;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv2/t0;->a:Lv2/f0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv2/t0;->i:Ls3/a;

    .line 11
    .line 12
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv2/t0;->c(Lv2/f0;Ls3/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lv2/t0;->d(Lv2/f0;Ls3/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lv2/f0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->d:Lv2/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lv2/f0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lv2/f0;->Z:Lv2/j0;

    .line 34
    .line 35
    iget-object p2, p2, Lv2/j0;->p:Lv2/v0;

    .line 36
    .line 37
    iput-boolean v2, p2, Lv2/v0;->N:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lv2/f0;->j0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lv2/f0;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lv2/t0;->j(Lv2/f0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lv2/f0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lv2/t0;->b:Lp1/l;

    .line 70
    .line 71
    sget-object v0, Lv2/t;->c:Lv2/t;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, p0, Lv2/t0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    new-instance p1, Lb3/e;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    new-instance v0, Lv2/s0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, Lv2/s0;-><init>(Lv2/f0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lv2/t0;->h:Lg1/e;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/t0;->i:Ls3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Ls3/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ls3/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lv2/t0;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ls3/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Ls3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv2/t0;->i:Ls3/a;

    .line 30
    .line 31
    iget-object p1, p0, Lv2/t0;->a:Lv2/f0;

    .line 32
    .line 33
    iget-object p2, p1, Lv2/f0;->A:Lv2/f0;

    .line 34
    .line 35
    iget-object v0, p1, Lv2/f0;->Z:Lv2/j0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lv2/j0;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 43
    .line 44
    iput-boolean v1, v0, Lv2/v0;->N:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lv2/t;->a:Lv2/t;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Lv2/t;->c:Lv2/t;

    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lv2/t0;->b:Lp1/l;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lp1/l;->b(Lv2/f0;Lv2/t;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
