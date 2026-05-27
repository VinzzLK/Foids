.class public final Lv2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/f2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/f2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/f2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lv2/f2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv2/f0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv2/f0;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lv2/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv2/f0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv2/f0;->A(ILv2/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv2/f0;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Ls2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lv2/f0;->H:Lv3/w;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lv3/h;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Lv3/h;->f:Lej/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Lv2/f0;->a0:Lt2/m0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lt2/m0;->i(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Lv2/f0;->M:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lv2/f0;->j0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Lv2/f0;->j0:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v1, Lv2/b1;->e:Lv2/b2;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :goto_1
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-boolean v5, v4, Lv1/n;->G:Z

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Lv1/n;->l1()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v4, v4, Lv1/n;->e:Lv1/n;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object v4, v2

    .line 72
    :goto_2
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget-boolean v5, v4, Lv1/n;->G:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lv1/n;->n1()V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v4, v4, Lv1/n;->e:Lv1/n;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget-boolean v4, v2, Lv1/n;->G:Z

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2}, Lv1/n;->h1()V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_a
    :goto_4
    iget v2, v0, Lv2/f0;->b:I

    .line 97
    .line 98
    iget-object v4, v0, Lv2/f0;->G:Lv2/r1;

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    check-cast v4, Lw2/t;

    .line 103
    .line 104
    invoke-virtual {v4}, Lw2/t;->getRectManager()Le3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Le3/b;->f(Lv2/f0;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    sget-object v4, Ld3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v0, Lv2/f0;->b:I

    .line 121
    .line 122
    iget-object v4, v0, Lv2/f0;->G:Lv2/r1;

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    check-cast v4, Lw2/t;

    .line 127
    .line 128
    invoke-virtual {v4}, Lw2/t;->getLayoutNodes()Lq/v;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v2}, Lq/v;->g(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lw2/t;->getLayoutNodes()Lq/v;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v6, v0, Lv2/f0;->b:I

    .line 140
    .line 141
    invoke-virtual {v4, v6, v0}, Lq/v;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v4, v1, Lv2/b1;->f:Lv1/n;

    .line 145
    .line 146
    :goto_5
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4}, Lv1/n;->g1()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lv1/n;->f:Lv1/n;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    invoke-virtual {v1}, Lv2/b1;->e()V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lv2/b1;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Lv2/f0;->E()V

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-static {v0}, Lv2/f0;->W(Lv2/f0;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lv2/f0;->G:Lv2/r1;

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    check-cast v1, Lw2/t;

    .line 176
    .line 177
    iget-object v1, v1, Lw2/t;->j0:Lw1/c;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iget-object v4, v1, Lw1/c;->c:Lw2/t;

    .line 182
    .line 183
    iget-object v6, v1, Lw1/c;->a:Lyh/c;

    .line 184
    .line 185
    iget-object v1, v1, Lw1/c;->A:Lq/w;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lq/w;->f(I)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_f

    .line 192
    .line 193
    invoke-virtual {v6, v4, v2, v3}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_f
    invoke-virtual {v0}, Lv2/f0;->w()Ld3/n;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    iget-object v2, v2, Ld3/n;->a:Lq/g0;

    .line 203
    .line 204
    sget-object v3, Ld3/v;->r:Ld3/y;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v2, v5, :cond_10

    .line 211
    .line 212
    iget v2, v0, Lv2/f0;->b:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lq/w;->a(I)Z

    .line 215
    .line 216
    .line 217
    iget v1, v0, Lv2/f0;->b:I

    .line 218
    .line 219
    invoke-virtual {v6, v4, v1, v5}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-object v1, v0, Lv2/f0;->G:Lv2/r1;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    check-cast v1, Lw2/t;

    .line 227
    .line 228
    invoke-virtual {v1}, Lw2/t;->getRectManager()Le3/b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Le3/b;->e(Lv2/f0;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv2/f0;->K(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv2/f0;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/s;->B(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lv2/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/f0;->G:Lv2/r1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw2/t;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
