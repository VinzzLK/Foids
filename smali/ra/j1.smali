.class public final Lra/j1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lk2/a;

.field public final synthetic e:Lt1/t;

.field public final synthetic f:Lmg/d;

.field public final synthetic z:Lra/c;


# direct methods
.method public constructor <init>(Ljava/util/List;JLf1/a1;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/j1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/j1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lra/j1;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p5, p0, Lra/j1;->d:Lk2/a;

    .line 11
    .line 12
    iput-object p6, p0, Lra/j1;->e:Lt1/t;

    .line 13
    .line 14
    iput-object p7, p0, Lra/j1;->f:Lmg/d;

    .line 15
    .line 16
    iput-object p8, p0, Lra/j1;->z:Lra/c;

    .line 17
    .line 18
    iput-object p9, p0, Lra/j1;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lra/j1;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p11, p0, Lra/j1;->C:Lf1/a1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lf1/i0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    and-int/2addr v1, v6

    .line 71
    invoke-virtual {v3, v1, v4}, Lf1/i0;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Lra/j1;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    const v1, 0x743c428e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lf1/i0;->b0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2, v1}, Lb0/d;->g(FLv1/o;)Lv1/o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v2}, Lj0/e;->a(F)Lj0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v4, v0, Lra/j1;->b:J

    .line 112
    .line 113
    sget-object v2, Lc2/e0;->b:Lc2/q0;

    .line 114
    .line 115
    invoke-static {v1, v4, v5, v2}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    check-cast v2, Lz/k;

    .line 132
    .line 133
    iget-object v15, v0, Lra/j1;->c:Lf1/a1;

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v8, v0, Lra/j1;->d:Lk2/a;

    .line 140
    .line 141
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v5, v8

    .line 146
    iget-object v11, v0, Lra/j1;->e:Lt1/t;

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    or-int/2addr v5, v8

    .line 153
    iget-object v12, v0, Lra/j1;->f:Lmg/d;

    .line 154
    .line 155
    invoke-virtual {v3, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v5, v8

    .line 160
    iget-object v8, v0, Lra/j1;->z:Lra/c;

    .line 161
    .line 162
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/2addr v5, v8

    .line 167
    iget-object v8, v0, Lra/j1;->A:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v5, v8

    .line 174
    invoke-virtual {v3, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    or-int/2addr v5, v8

    .line 179
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    if-ne v8, v4, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v8, Lra/h1;

    .line 188
    .line 189
    iget-object v4, v0, Lra/j1;->B:Lf1/a1;

    .line 190
    .line 191
    iget-object v5, v0, Lra/j1;->C:Lf1/a1;

    .line 192
    .line 193
    iget-object v10, v0, Lra/j1;->d:Lk2/a;

    .line 194
    .line 195
    iget-object v13, v0, Lra/j1;->z:Lra/c;

    .line 196
    .line 197
    iget-object v14, v0, Lra/j1;->A:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    invoke-direct/range {v8 .. v17}, Lra/h1;-><init>(Ljava/lang/String;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object v15, v8

    .line 210
    check-cast v15, Lej/a;

    .line 211
    .line 212
    const/16 v16, 0x1c

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v10, v1

    .line 218
    move-object v11, v2

    .line 219
    invoke-static/range {v10 .. v16}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lv1/b;->e:Lv1/g;

    .line 224
    .line 225
    invoke-static {v2, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v4, v3, Lf1/i0;->T:J

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3}, Lf1/i0;->l()Lf1/n1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v3, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 249
    .line 250
    invoke-virtual {v3}, Lf1/i0;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v10, v3, Lf1/i0;->S:Z

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Lf1/i0;->k(Lej/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v3}, Lf1/i0;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 265
    .line 266
    invoke-static {v8, v3, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 270
    .line 271
    invoke-static {v2, v3, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 279
    .line 280
    invoke-static {v3, v2, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 284
    .line 285
    invoke-static {v2, v3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 289
    .line 290
    invoke-static {v2, v3, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x18

    .line 294
    .line 295
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const v24, 0x3ffee

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    move v8, v6

    .line 306
    const-wide/16 v5, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v3

    .line 309
    .line 310
    move-object v3, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x6000

    .line 329
    .line 330
    move-wide/from16 v25, v1

    .line 331
    .line 332
    move v2, v7

    .line 333
    move v1, v8

    .line 334
    move-wide/from16 v7, v25

    .line 335
    .line 336
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Lf1/i0;->p(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lf1/i0;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 349
    .line 350
    .line 351
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 352
    .line 353
    return-object v1
.end method
