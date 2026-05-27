.class public final La2/e0;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/v;
.implements Lv2/m1;
.implements Lu2/d;
.implements Lv2/j;


# instance fields
.field public final H:Z

.field public final I:Lej/e;

.field public J:Z

.field public K:Z

.field public final L:I


# direct methods
.method public constructor <init>(ILej/e;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, La2/e0;->H:Z

    .line 21
    .line 22
    iput-object p2, p0, La2/e0;->I:Lej/e;

    .line 23
    .line 24
    iput p1, p0, La2/e0;->L:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic y1(La2/e0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, La2/e0;->x1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/e0;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/e0;->v1()La2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lb3/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw2/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, La2/d;->f(La2/e0;)La2/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v2, La2/e0;->H:Z

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    check-cast v0, La2/q;

    .line 48
    .line 49
    iget-object v1, v0, La2/q;->a:Lw2/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Lw2/t;->I()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, La2/q;->d:La2/j;

    .line 55
    .line 56
    invoke-virtual {v0}, La2/j;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lw2/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La2/q;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v1, v3}, La2/q;->b(IZZ)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La2/e0;->H:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, La2/q;->a:Lw2/t;

    .line 83
    .line 84
    invoke-virtual {v1}, Lw2/t;->I()Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, La2/q;->d:La2/j;

    .line 88
    .line 89
    invoke-virtual {v0}, La2/j;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/e0;->v1()La2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/b0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw2/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    check-cast v0, La2/q;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, La2/q;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o0(Lt2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, La2/d;->v(La2/e0;I)La2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lb3/e;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-static {p0}, La2/d;->w(La2/e0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final r1(La2/b0;La2/b0;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw2/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La2/q;

    .line 12
    .line 13
    invoke-virtual {v0}, La2/q;->f()La2/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, La2/e0;->I:Lej/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lv1/n;->a:Lv1/n;

    .line 31
    .line 32
    iget-boolean v2, p1, Lv1/n;->G:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lv1/n;->a:Lv1/n;

    .line 42
    .line 43
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_e

    .line 48
    .line 49
    iget-object v4, v3, Lv2/f0;->Y:Lv2/b1;

    .line 50
    .line 51
    iget-object v4, v4, Lv2/b1;->f:Lv1/n;

    .line 52
    .line 53
    iget v4, v4, Lv1/n;->d:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1400

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v4, v2, Lv1/n;->c:I

    .line 63
    .line 64
    and-int/lit16 v6, v4, 0x1400

    .line 65
    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v6, v4, 0x400

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 77
    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    move-object v6, v5

    .line 82
    :goto_2
    if-eqz v4, :cond_b

    .line 83
    .line 84
    instance-of v7, v4, La2/g;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    check-cast v4, La2/g;

    .line 89
    .line 90
    invoke-virtual {v0}, La2/q;->f()La2/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eq v1, v7, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v4, p2}, La2/g;->E(La2/b0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v7, v4, Lv1/n;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1000

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    instance-of v7, v4, Lv2/k;

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    check-cast v7, Lv2/k;

    .line 113
    .line 114
    iget-object v7, v7, Lv2/k;->I:Lv1/n;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_3
    const/4 v9, 0x1

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v10, v7, Lv1/n;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x1000

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-nez v6, :cond_6

    .line 133
    .line 134
    new-instance v6, Lg1/e;

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    new-array v9, v9, [Lv1/n;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    :cond_7
    invoke-virtual {v6, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_4
    iget-object v7, v7, Lv1/n;->f:Lv1/n;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-ne v8, v9, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_5
    invoke-static {v6}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_c
    invoke-virtual {v3}, Lv2/f0;->u()Lv2/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget-object v2, v3, Lv2/f0;->Y:Lv2/b1;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v2, Lv2/b1;->e:Lv2/b2;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    move-object v2, v5

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_e
    :goto_6
    return-void
.end method

.method public final s1()La2/u;
    .locals 12

    .line 1
    new-instance v0, La2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, La2/u;->a:Z

    .line 8
    .line 9
    sget-object v2, La2/w;->b:La2/w;

    .line 10
    .line 11
    iput-object v2, v0, La2/u;->b:La2/w;

    .line 12
    .line 13
    iput-object v2, v0, La2/u;->c:La2/w;

    .line 14
    .line 15
    iput-object v2, v0, La2/u;->d:La2/w;

    .line 16
    .line 17
    iput-object v2, v0, La2/u;->e:La2/w;

    .line 18
    .line 19
    iput-object v2, v0, La2/u;->f:La2/w;

    .line 20
    .line 21
    iput-object v2, v0, La2/u;->g:La2/w;

    .line 22
    .line 23
    iput-object v2, v0, La2/u;->h:La2/w;

    .line 24
    .line 25
    iput-object v2, v0, La2/u;->i:La2/w;

    .line 26
    .line 27
    sget-object v2, La2/t;->b:La2/t;

    .line 28
    .line 29
    iput-object v2, v0, La2/u;->j:Lfj/m;

    .line 30
    .line 31
    sget-object v2, La2/t;->c:La2/t;

    .line 32
    .line 33
    iput-object v2, v0, La2/u;->k:Lfj/m;

    .line 34
    .line 35
    sget-object v2, La2/r;->a:Lb2/c;

    .line 36
    .line 37
    iput-object v2, v0, La2/u;->l:Lb2/c;

    .line 38
    .line 39
    iget v2, p0, La2/e0;->L:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lw2/f1;->m:Lf1/r2;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll2/b;

    .line 55
    .line 56
    check-cast v2, Ll2/c;

    .line 57
    .line 58
    iget-object v2, v2, Ll2/c;->a:Lf1/j1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ll2/a;

    .line 65
    .line 66
    iget v2, v2, Ll2/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, La2/u;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Lv1/n;->a:Lv1/n;

    .line 82
    .line 83
    iget-boolean v4, v2, Lv1/n;->G:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v4}, Ls2/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lv1/n;->a:Lv1/n;

    .line 93
    .line 94
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    if-eqz v5, :cond_f

    .line 99
    .line 100
    iget-object v6, v5, Lv2/f0;->Y:Lv2/b1;

    .line 101
    .line 102
    iget-object v6, v6, Lv2/b1;->f:Lv1/n;

    .line 103
    .line 104
    iget v6, v6, Lv1/n;->d:I

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xc00

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v4, :cond_d

    .line 112
    .line 113
    iget v6, v4, Lv1/n;->c:I

    .line 114
    .line 115
    and-int/lit16 v8, v6, 0xc00

    .line 116
    .line 117
    if-eqz v8, :cond_c

    .line 118
    .line 119
    if-eq v4, v2, :cond_4

    .line 120
    .line 121
    and-int/lit16 v8, v6, 0x400

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 128
    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    move-object v8, v7

    .line 133
    :goto_4
    if-eqz v6, :cond_c

    .line 134
    .line 135
    instance-of v9, v6, La2/v;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    check-cast v6, La2/v;

    .line 140
    .line 141
    invoke-interface {v6, v0}, La2/v;->P0(La2/s;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    iget v9, v6, Lv1/n;->c:I

    .line 146
    .line 147
    and-int/lit16 v9, v9, 0x800

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    instance-of v9, v6, Lv2/k;

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    check-cast v9, Lv2/k;

    .line 157
    .line 158
    iget-object v9, v9, Lv2/k;->I:Lv1/n;

    .line 159
    .line 160
    move v10, v3

    .line 161
    :goto_5
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget v11, v9, Lv1/n;->c:I

    .line 164
    .line 165
    and-int/lit16 v11, v11, 0x800

    .line 166
    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    if-ne v10, v1, :cond_6

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    if-nez v8, :cond_7

    .line 176
    .line 177
    new-instance v8, Lg1/e;

    .line 178
    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    new-array v11, v11, [Lv1/n;

    .line 182
    .line 183
    invoke-direct {v8, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v7

    .line 192
    :cond_8
    invoke-virtual {v8, v9}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_6
    iget-object v9, v9, Lv1/n;->f:Lv1/n;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    if-ne v10, v1, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_7
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    iget-object v4, v4, Lv1/n;->e:Lv1/n;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {v5}, Lv2/f0;->u()Lv2/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    iget-object v4, v5, Lv2/f0;->Y:Lv2/b1;

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v4, v4, Lv2/b1;->e:Lv2/b2;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    move-object v4, v7

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_8
    return-object v0

    .line 225
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Unknown Focusability"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final t1(Lt2/w;)Lb2/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/e0;->s1()La2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La2/u;->l:Lb2/c;

    .line 6
    .line 7
    sget-object v1, La2/r;->a:Lb2/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lt2/w;->C(Lt2/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lb2/c;->i(J)Lb2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p0}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lt2/f1;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcg/b;->S(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Luk/c;->g(JJ)Lb2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final u1()Lf0/r;
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/n;->a:Lv1/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv1/n;->a:Lv1/n;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 15
    .line 16
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    iget-object v3, v1, Lv2/f0;->Y:Lv2/b1;

    .line 24
    .line 25
    iget-object v3, v3, Lv2/b1;->f:Lv1/n;

    .line 26
    .line 27
    iget v3, v3, Lv1/n;->d:I

    .line 28
    .line 29
    const v4, 0x800020

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget v3, v0, Lv1/n;->c:I

    .line 38
    .line 39
    and-int v5, v3, v4

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    const/high16 v5, 0x800000

    .line 44
    .line 45
    and-int/2addr v5, v3

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    instance-of v1, v0, Lf0/r;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    instance-of v1, v0, Lv2/k;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Lv2/k;

    .line 58
    .line 59
    iget-object v0, v0, Lv2/k;->I:Lv1/n;

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v3, v0, Lf0/r;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_3
    check-cast v0, Lf0/r;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v3, v3, 0x20

    .line 81
    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    instance-of v3, v0, Lu2/d;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v3, v0, Lv2/k;

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lv2/k;

    .line 96
    .line 97
    iget-object v3, v3, Lv2/k;->I:Lv1/n;

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    :goto_4
    if-eqz v3, :cond_9

    .line 101
    .line 102
    instance-of v6, v3, Lu2/d;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :cond_7
    iget-object v3, v3, Lv1/n;->f:Lv1/n;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v5, v2

    .line 111
    :cond_9
    :goto_5
    check-cast v5, Lu2/d;

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    invoke-interface {v5}, Lu2/d;->p0()Lu2/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-object v0, v0, Lv1/n;->e:Lv1/n;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    invoke-virtual {v1}, Lv2/f0;->u()Lv2/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v0, v1, Lv2/f0;->Y:Lv2/b1;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-object v0, v0, Lv2/b1;->e:Lv2/b2;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_d
    return-object v2
.end method

.method public final v1()La2/b0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La2/b0;->c:La2/b0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw2/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La2/q;

    .line 19
    .line 20
    invoke-virtual {v0}, La2/q;->f()La2/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, La2/b0;->c:La2/b0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, La2/b0;->a:La2/b0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Lv1/n;->a:Lv1/n;

    .line 39
    .line 40
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Ls2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lv1/n;->a:Lv1/n;

    .line 50
    .line 51
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 52
    .line 53
    invoke-static {v0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 60
    .line 61
    iget-object v2, v2, Lv2/b1;->f:Lv1/n;

    .line 62
    .line 63
    iget v2, v2, Lv1/n;->d:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget v2, v1, Lv1/n;->c:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v4, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_b

    .line 81
    .line 82
    instance-of v5, v2, La2/e0;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v2, La2/e0;

    .line 87
    .line 88
    if-ne p0, v2, :cond_a

    .line 89
    .line 90
    sget-object v0, La2/b0;->b:La2/b0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v5, v2, Lv1/n;->c:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    instance-of v5, v2, Lv2/k;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lv2/k;

    .line 105
    .line 106
    iget-object v5, v5, Lv2/k;->I:Lv1/n;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_3
    const/4 v7, 0x1

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    iget v8, v5, Lv1/n;->c:I

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0x400

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    if-ne v6, v7, :cond_5

    .line 121
    .line 122
    move-object v2, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Lg1/e;

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    new-array v7, v7, [Lv1/n;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_7
    invoke-virtual {v4, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v5, v5, Lv1/n;->f:Lv1/n;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v6, v7, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v4}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v1, v1, Lv2/b1;->e:Lv2/b2;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_d
    move-object v1, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_e
    sget-object v0, La2/b0;->c:La2/b0;

    .line 174
    .line 175
    return-object v0
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/e0;->v1()La2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lb3/e;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lfj/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, La2/d0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0, p0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, La2/s;

    .line 46
    .line 47
    invoke-interface {v0}, La2/s;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw2/t;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw2/t;->getFocusOwner()La2/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La2/q;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v1}, La2/q;->b(IZZ)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    const-string v0, "focusProperties"

    .line 72
    .line 73
    invoke-static {v0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public final x1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, La2/e0;->s1()La2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, La2/u;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La2/e0;->q1(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, La2/p;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, La2/p;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, La2/d;->h(La2/e0;ILej/c;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
