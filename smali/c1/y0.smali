.class public final Lc1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# static fields
.field public static final b:Lc1/y0;

.field public static final c:Lc1/y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/y0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/y0;->b:Lc1/y0;

    .line 8
    .line 9
    new-instance v0, Lc1/y0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc1/y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc1/y0;->c:Lc1/y0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Lc1/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/y0;->a:I

    .line 4
    .line 5
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 6
    .line 7
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ls/b0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lf1/i0;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    sget v8, Lc1/t0;->a:F

    .line 33
    .line 34
    const v8, -0x48a661ab

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lf1/i0;->b0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-ne v8, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v8, Lf1/a1;

    .line 57
    .line 58
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 59
    .line 60
    invoke-static {v3, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 82
    .line 83
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v1, Lf1/i0;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lf1/i0;->k(Lej/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 98
    .line 99
    invoke-static {v10, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 103
    .line 104
    invoke-static {v3, v1, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 108
    .line 109
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 110
    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 131
    .line 132
    invoke-static {v3, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lej/e;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    const v2, -0x7d46ab11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const v3, -0x148eaaae

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lf1/i0;->b0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v1, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ls/b0;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Lf1/i0;

    .line 178
    .line 179
    move-object/from16 v8, p3

    .line 180
    .line 181
    check-cast v8, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    sget v8, Lc1/t0;->a:F

    .line 187
    .line 188
    const v8, 0x5dea06d3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lf1/i0;->b0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v8, v3, :cond_5

    .line 202
    .line 203
    invoke-static {v4}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v8, Lf1/a1;

    .line 211
    .line 212
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 213
    .line 214
    invoke-static {v3, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 236
    .line 237
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v1, Lf1/i0;->S:Z

    .line 241
    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Lf1/i0;->k(Lej/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 252
    .line 253
    invoke-static {v10, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 257
    .line 258
    invoke-static {v3, v1, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 262
    .line 263
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 264
    .line 265
    if-nez v9, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v9, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_8

    .line 280
    .line 281
    :cond_7
    invoke-static {v4, v1, v4, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 285
    .line 286
    invoke-static {v3, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lej/e;

    .line 294
    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    const v2, -0x5bad9868

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const v3, -0x13793677

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lf1/i0;->b0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v2, v1, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_5
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_1
    move-object/from16 v8, p1

    .line 326
    .line 327
    check-cast v8, Le2/d;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Lb2/b;

    .line 332
    .line 333
    iget-wide v12, v1, Lb2/b;->a:J

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Lc2/w;

    .line 338
    .line 339
    iget-wide v9, v1, Lc2/w;->a:J

    .line 340
    .line 341
    sget-object v1, Lc1/h6;->a:Lc1/h6;

    .line 342
    .line 343
    sget v1, Lc1/h6;->c:F

    .line 344
    .line 345
    invoke-interface {v8, v1}, Ls3/c;->w0(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float v11, v1, v2

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v15, 0x78

    .line 355
    .line 356
    invoke-static/range {v8 .. v15}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 357
    .line 358
    .line 359
    return-object v7

    .line 360
    :pswitch_2
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lb0/r1;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lf1/i0;

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    and-int/lit8 v3, v2, 0x11

    .line 377
    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    if-eq v3, v4, :cond_a

    .line 381
    .line 382
    move v5, v6

    .line 383
    :cond_a
    and-int/2addr v2, v6

    .line 384
    invoke-virtual {v1, v2, v5}, Lf1/i0;->T(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 392
    .line 393
    .line 394
    :goto_6
    return-object v7

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
