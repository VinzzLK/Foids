.class public final synthetic Lgb/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lhb/n;

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic a:Lgi/d;

.field public final synthetic b:Lf1/q2;

.field public final synthetic c:Lfi/a;

.field public final synthetic d:Lhb/h;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lgi/d;Lf1/q2;Lfi/a;Lhb/h;ZZJLhb/n;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/k;->a:Lgi/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/k;->b:Lf1/q2;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/k;->c:Lfi/a;

    .line 9
    .line 10
    iput-object p4, p0, Lgb/k;->d:Lhb/h;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgb/k;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgb/k;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lgb/k;->z:J

    .line 17
    .line 18
    iput-object p9, p0, Lgb/k;->A:Lhb/n;

    .line 19
    .line 20
    iput p10, p0, Lgb/k;->B:F

    .line 21
    .line 22
    iput-wide p11, p0, Lgb/k;->C:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llb/c;->s:Lp1/e;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lf1/i0;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v3, v5

    .line 28
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    new-instance v3, Lg3/y;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v8}, Lg3/y;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v3, Lej/c;

    .line 53
    .line 54
    sget-object v8, Ld3/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v8, Ld3/c;

    .line 57
    .line 58
    invoke-direct {v8, v3}, Ld3/c;-><init>(Lej/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v8}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, v0, Lgb/k;->a:Lgi/d;

    .line 67
    .line 68
    invoke-static {v8, v9}, Lgi/f;->a(Lv1/o;Lgi/d;)Lv1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v0, Lgb/k;->b:Lf1/q2;

    .line 73
    .line 74
    invoke-virtual {v2, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x5

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    if-ne v11, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v11, Lab/z;

    .line 88
    .line 89
    invoke-direct {v11, v9, v12}, Lab/z;-><init>(Lf1/q2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v11, Lej/c;

    .line 96
    .line 97
    invoke-static {v8, v11}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-ne v8, v4, :cond_4

    .line 106
    .line 107
    new-instance v8, Lfa/a;

    .line 108
    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    invoke-direct {v8, v9}, Lfa/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v15, v8

    .line 118
    check-cast v15, Lej/a;

    .line 119
    .line 120
    iget-object v8, v0, Lgb/k;->d:Lhb/h;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v2, v5}, Lf1/i0;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    or-int/2addr v9, v10

    .line 131
    iget-boolean v10, v0, Lgb/k;->e:Z

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Lf1/i0;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    or-int/2addr v9, v11

    .line 138
    iget-boolean v11, v0, Lgb/k;->f:Z

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Lf1/i0;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/2addr v9, v14

    .line 145
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    if-ne v14, v4, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v14, Lgb/i;

    .line 154
    .line 155
    invoke-direct {v14, v8, v10, v11, v6}, Lgb/i;-><init>(Ljava/lang/Object;ZZI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object/from16 v16, v14

    .line 162
    .line 163
    check-cast v16, Lej/c;

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    if-ne v9, v4, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v9, Lgb/b;

    .line 178
    .line 179
    invoke-direct {v9, v8, v7}, Lgb/b;-><init>(Lhb/h;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object/from16 v17, v9

    .line 186
    .line 187
    check-cast v17, Lej/a;

    .line 188
    .line 189
    iget-wide v8, v0, Lgb/k;->z:J

    .line 190
    .line 191
    invoke-virtual {v2, v8, v9}, Lf1/i0;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    if-ne v10, v4, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v10, Lf1/b;

    .line 204
    .line 205
    invoke-direct {v10, v8, v9, v7}, Lf1/b;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object/from16 v22, v10

    .line 212
    .line 213
    check-cast v22, Lej/c;

    .line 214
    .line 215
    const/16 v23, 0xbf0

    .line 216
    .line 217
    iget-object v14, v0, Lgb/k;->c:Lfi/a;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    invoke-static/range {v13 .. v23}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v0, Lgb/k;->A:Lhb/n;

    .line 232
    .line 233
    iget-object v6, v6, Lhb/n;->i:Lv1/o;

    .line 234
    .line 235
    invoke-interface {v4, v6}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v6, 0x6

    .line 240
    int-to-float v8, v6

    .line 241
    iget v9, v0, Lgb/k;->B:F

    .line 242
    .line 243
    sub-float/2addr v9, v8

    .line 244
    invoke-static {v9, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v8, v4}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/high16 v8, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-static {v4, v8, v3, v7}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    new-instance v3, Lc2/n;

    .line 261
    .line 262
    iget-wide v7, v0, Lgb/k;->C:J

    .line 263
    .line 264
    invoke-direct {v3, v7, v8, v12}, Lc2/n;-><init>(JI)V

    .line 265
    .line 266
    .line 267
    const v19, 0x3ffff

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    invoke-static/range {v13 .. v19}, Lc2/e0;->s(Lv1/o;FFFLc2/w0;Lc2/n;I)Lv1/o;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Lv1/b;->D:Lv1/f;

    .line 283
    .line 284
    sget-object v7, Lb0/j;->a:Lb0/c;

    .line 285
    .line 286
    const/16 v8, 0x30

    .line 287
    .line 288
    invoke-static {v7, v4, v2, v8}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v7, v2, Lf1/i0;->T:J

    .line 293
    .line 294
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v2, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 312
    .line 313
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v2, Lf1/i0;->S:Z

    .line 317
    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Lf1/i0;->k(Lej/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_b
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 328
    .line 329
    invoke-static {v9, v2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 333
    .line 334
    invoke-static {v4, v2, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 342
    .line 343
    invoke-static {v2, v4, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 347
    .line 348
    invoke-static {v4, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 352
    .line 353
    invoke-static {v4, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lb0/r1;->a:Lb0/r1;

    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v3, v2, v4}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5}, Lf1/i0;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_c
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 370
    .line 371
    .line 372
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 373
    .line 374
    return-object v1
.end method
