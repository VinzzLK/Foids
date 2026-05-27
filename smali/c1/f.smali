.class public final Lc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lej/e;

.field public final synthetic b:Lej/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lp1/e;


# direct methods
.method public constructor <init>(Lej/e;Lej/e;JJJJLp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/f;->a:Lej/e;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/f;->b:Lej/e;

    .line 7
    .line 8
    iput-wide p5, p0, Lc1/f;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lc1/f;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lc1/f;->e:J

    .line 13
    .line 14
    iput-object p11, p0, Lc1/f;->f:Lp1/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/i0;

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
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    iget-object v0, v4, Lf1/i0;->a:Lv2/f2;

    .line 22
    .line 23
    invoke-virtual {v4, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 30
    .line 31
    sget-object p2, Lc1/j;->e:Lb0/k1;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lb0/j;->c:Lb0/e;

    .line 38
    .line 39
    sget-object v0, Lv1/b;->E:Lv1/e;

    .line 40
    .line 41
    invoke-static {p2, v0, v4, v7}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v4}, Lf1/s;->t(Lf1/i0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4, p1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lv2/h;->w:Lv2/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v4, Lf1/i0;->S:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lf1/i0;->k(Lej/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 79
    .line 80
    invoke-static {v9, v4, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lv2/g;->e:Lv2/e;

    .line 84
    .line 85
    invoke-static {p2, v4, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 89
    .line 90
    iget-boolean v1, v4, Lf1/i0;->S:Z

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v11, Lv2/g;->d:Lv2/e;

    .line 112
    .line 113
    invoke-static {v11, v4, p1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x14a0f326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lf1/i0;->p(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lc1/f;->a:Lej/e;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const p1, 0x14a59771

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v4, v7}, Lf1/i0;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const v0, 0x14a59772

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lf1/i0;->b0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Le1/m;->f:Le1/l0;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v0, Lc1/e;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, v1, p1}, Lc1/e;-><init>(ILej/e;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x43fb671

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0x180

    .line 165
    .line 166
    iget-wide v0, p0, Lc1/f;->c:J

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Ld1/i;->b(JLg3/n0;Lej/e;Lf1/i0;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object p1, p0, Lc1/f;->b:Lej/e;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    const p1, 0x14b17479

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Lf1/i0;->b0(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4, v7}, Lf1/i0;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const v0, 0x14b1747a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lf1/i0;->b0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Le1/m;->h:Le1/l0;

    .line 193
    .line 194
    invoke-static {v0, v4}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v0, Lc1/e;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v0, v1, p1}, Lc1/e;-><init>(ILej/e;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x2a0e58f2

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/16 v5, 0x180

    .line 212
    .line 213
    iget-wide v0, p0, Lc1/f;->d:J

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Ld1/i;->b(JLg3/n0;Lej/e;Lf1/i0;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    sget-object p1, Lv1/b;->G:Lv1/e;

    .line 220
    .line 221
    new-instance v0, Lb0/l0;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Lb0/l0;-><init>(Lv1/e;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lv1/b;->a:Lv1/g;

    .line 227
    .line 228
    invoke-static {p1, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v4}, Lf1/s;->t(Lf1/i0;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v4, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v4, Lf1/i0;->S:Z

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Lf1/i0;->k(Lej/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v9, v4, p1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v4, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, v4, Lf1/i0;->S:Z

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_8

    .line 281
    .line 282
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v11, v4, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Le1/m;->b:Le1/l0;

    .line 289
    .line 290
    invoke-static {p1, v4}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v5, 0x0

    .line 295
    iget-wide v0, p0, Lc1/f;->e:J

    .line 296
    .line 297
    iget-object v3, p0, Lc1/f;->f:Lp1/e;

    .line 298
    .line 299
    invoke-static/range {v0 .. v5}, Ld1/i;->b(JLg3/n0;Lej/e;Lf1/i0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v6}, Lf1/i0;->p(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6}, Lf1/i0;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 310
    .line 311
    .line 312
    :goto_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 313
    .line 314
    return-object p1
.end method
