.class public final Ls/h;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lt/j1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Ls/r;

.field public final synthetic e:Lt1/q;

.field public final synthetic f:Lp1/e;


# direct methods
.method public constructor <init>(Lt/j1;Ljava/lang/Object;Lej/c;Ls/r;Lt1/q;Lp1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/h;->a:Lt/j1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/h;->c:Lej/c;

    .line 6
    .line 7
    iput-object p4, p0, Ls/h;->d:Ls/r;

    .line 8
    .line 9
    iput-object p5, p0, Ls/h;->e:Lt1/q;

    .line 10
    .line 11
    iput-object p6, p0, Ls/h;->f:Lp1/e;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Ls/h;->c:Lej/c;

    .line 31
    .line 32
    iget-object v0, p0, Ls/h;->d:Ls/r;

    .line 33
    .line 34
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ls/f0;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Ls/f0;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    iget-object v0, p0, Ls/h;->a:Lt/j1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt/j1;->f()Lt/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, Lt/j1;->d:Lf1/j1;

    .line 57
    .line 58
    invoke-interface {v3}, Lt/g1;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p0, Ls/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v7, v3}, Lf1/i0;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-ne v6, v1, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lt/j1;->f()Lt/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lt/g1;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object p2, Ls/t0;->b:Ls/t0;

    .line 95
    .line 96
    :goto_1
    move-object v6, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p2, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ls/f0;

    .line 103
    .line 104
    iget-object p2, p2, Ls/f0;->b:Ls/t0;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v7, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v6, Ls/t0;

    .line 111
    .line 112
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    new-instance p2, Ls/n;

    .line 119
    .line 120
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v5, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {p2, v3}, Ls/n;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast p2, Ls/n;

    .line 135
    .line 136
    iget-object v3, p1, Ls/f0;->a:Ls/s0;

    .line 137
    .line 138
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    if-ne v9, v1, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v9, Ls/e;

    .line 151
    .line 152
    invoke-direct {v9, p1}, Ls/e;-><init>(Ls/f0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v9, Lej/f;

    .line 159
    .line 160
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 161
    .line 162
    invoke-static {p1, v9}, Lt2/z;->k(Lv1/o;Lej/f;)Lv1/o;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v5, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v8, p2, Ls/n;->b:Lf1/j1;

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    if-ne v4, v1, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v4, Lc2/x0;

    .line 200
    .line 201
    const/16 p2, 0xc

    .line 202
    .line 203
    invoke-direct {v4, v5, p2}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v4, Lej/c;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    if-ne v8, v1, :cond_b

    .line 222
    .line 223
    :cond_a
    new-instance v8, Ls/f;

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    invoke-direct {v8, v6, p2}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v8, Lej/e;

    .line 233
    .line 234
    new-instance p2, Ls/g;

    .line 235
    .line 236
    iget-object v1, p0, Ls/h;->e:Lt1/q;

    .line 237
    .line 238
    iget-object v9, p0, Ls/h;->f:Lp1/e;

    .line 239
    .line 240
    invoke-direct {p2, v1, v5, v2, v9}, Ls/g;-><init>(Lt1/q;Ljava/lang/Object;Ls/r;Lp1/e;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x88b4ab7

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p2, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v5, v8

    .line 251
    const/high16 v8, 0xc00000

    .line 252
    .line 253
    move-object v2, p1

    .line 254
    move-object v1, v4

    .line 255
    move-object v4, v6

    .line 256
    move-object v6, p2

    .line 257
    invoke-static/range {v0 .. v8}, Ls/a0;->a(Lt/j1;Lej/c;Lv1/o;Ls/s0;Ls/t0;Lej/e;Lp1/e;Lf1/i0;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 265
    .line 266
    return-object p1
.end method
