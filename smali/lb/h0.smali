.class public final synthetic Llb/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/f1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/f1;

.field public final synthetic H:Lf1/a1;

.field public final synthetic I:Lf1/f1;

.field public final synthetic J:Lf1/a1;

.field public final synthetic a:I

.field public final synthetic b:Lej/a;

.field public final synthetic c:Llb/g;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lf1/q2;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(FLej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/q2;Llb/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llb/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb/h0;->b:Lej/a;

    move-object/from16 p2, p15

    iput-object p2, p0, Llb/h0;->c:Llb/g;

    move/from16 p2, p16

    iput-boolean p2, p0, Llb/h0;->d:Z

    iput p1, p0, Llb/h0;->e:F

    iput-object p14, p0, Llb/h0;->f:Lf1/q2;

    iput-object p3, p0, Llb/h0;->z:Lf1/a1;

    iput-object p7, p0, Llb/h0;->A:Lf1/f1;

    iput-object p8, p0, Llb/h0;->B:Lf1/f1;

    iput-object p9, p0, Llb/h0;->C:Lf1/f1;

    iput-object p10, p0, Llb/h0;->D:Lf1/f1;

    iput-object p11, p0, Llb/h0;->E:Lf1/f1;

    iput-object p4, p0, Llb/h0;->F:Lf1/a1;

    iput-object p12, p0, Llb/h0;->G:Lf1/f1;

    iput-object p5, p0, Llb/h0;->H:Lf1/a1;

    iput-object p13, p0, Llb/h0;->I:Lf1/f1;

    iput-object p6, p0, Llb/h0;->J:Lf1/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lej/a;Llb/g;ZFLf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llb/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/h0;->z:Lf1/a1;

    iput-object p2, p0, Llb/h0;->F:Lf1/a1;

    iput-object p3, p0, Llb/h0;->b:Lej/a;

    iput-object p4, p0, Llb/h0;->c:Llb/g;

    iput-boolean p5, p0, Llb/h0;->d:Z

    iput p6, p0, Llb/h0;->e:F

    iput-object p7, p0, Llb/h0;->f:Lf1/q2;

    iput-object p8, p0, Llb/h0;->H:Lf1/a1;

    iput-object p9, p0, Llb/h0;->A:Lf1/f1;

    iput-object p10, p0, Llb/h0;->B:Lf1/f1;

    iput-object p11, p0, Llb/h0;->C:Lf1/f1;

    iput-object p12, p0, Llb/h0;->D:Lf1/f1;

    iput-object p13, p0, Llb/h0;->E:Lf1/f1;

    iput-object p14, p0, Llb/h0;->G:Lf1/f1;

    move-object/from16 p1, p15

    iput-object p1, p0, Llb/h0;->I:Lf1/f1;

    move-object/from16 p1, p16

    iput-object p1, p0, Llb/h0;->J:Lf1/a1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/h0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv1/o;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lf1/i0;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "overscrollModifier"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    and-int/2addr v2, v5

    .line 54
    invoke-virtual {v8, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lb0/t1;->c:Lb0/i0;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v3, v1, v2}, Lb0/d;->d(FFFI)Lb0/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v14, v0, Llb/h0;->b:Lej/a;

    .line 76
    .line 77
    invoke-virtual {v8, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, v0, Llb/h0;->c:Llb/g;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v1, v3

    .line 88
    iget-boolean v3, v0, Llb/h0;->d:Z

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lf1/i0;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v1, v4

    .line 95
    iget v13, v0, Llb/h0;->e:F

    .line 96
    .line 97
    invoke-virtual {v8, v13}, Lf1/i0;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v1, v4

    .line 102
    iget-object v4, v0, Llb/h0;->f:Lf1/q2;

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v1, v6

    .line 109
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 116
    .line 117
    if-ne v6, v1, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v12, Llb/u;

    .line 120
    .line 121
    iget-object v15, v0, Llb/h0;->z:Lf1/a1;

    .line 122
    .line 123
    iget-object v1, v0, Llb/h0;->F:Lf1/a1;

    .line 124
    .line 125
    iget-object v6, v0, Llb/h0;->H:Lf1/a1;

    .line 126
    .line 127
    iget-object v7, v0, Llb/h0;->J:Lf1/a1;

    .line 128
    .line 129
    iget-object v9, v0, Llb/h0;->A:Lf1/f1;

    .line 130
    .line 131
    iget-object v10, v0, Llb/h0;->B:Lf1/f1;

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    iget-object v1, v0, Llb/h0;->C:Lf1/f1;

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    iget-object v1, v0, Llb/h0;->D:Lf1/f1;

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    iget-object v1, v0, Llb/h0;->E:Lf1/f1;

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    iget-object v1, v0, Llb/h0;->G:Lf1/f1;

    .line 148
    .line 149
    move-object/from16 v24, v1

    .line 150
    .line 151
    iget-object v1, v0, Llb/h0;->I:Lf1/f1;

    .line 152
    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    move-object/from16 v27, v2

    .line 156
    .line 157
    move/from16 v28, v3

    .line 158
    .line 159
    move-object/from16 v26, v4

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v20, v10

    .line 168
    .line 169
    invoke-direct/range {v12 .. v28}, Llb/u;-><init>(FLej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/q2;Llb/g;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v12

    .line 176
    :cond_4
    move-object v7, v6

    .line 177
    check-cast v7, Lej/c;

    .line 178
    .line 179
    const/16 v2, 0x180

    .line 180
    .line 181
    const/16 v3, 0x1fa

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v2 .. v13}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_0
    move-object/from16 v3, p1

    .line 200
    .line 201
    check-cast v3, Lb0/i1;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lf1/i0;

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v4, "innerPadding"

    .line 216
    .line 217
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v4, v2, 0x6

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    const/4 v4, 0x4

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    const/4 v4, 0x2

    .line 233
    :goto_3
    or-int/2addr v2, v4

    .line 234
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 235
    .line 236
    const/16 v5, 0x12

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    if-eq v4, v5, :cond_8

    .line 240
    .line 241
    move v4, v6

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v4, 0x0

    .line 244
    :goto_4
    and-int/2addr v2, v6

    .line 245
    invoke-virtual {v1, v2, v4}, Lf1/i0;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    sget-object v2, Ljb/f;->g:Lf1/v;

    .line 252
    .line 253
    new-instance v4, Ljb/d;

    .line 254
    .line 255
    iget-object v5, v0, Llb/h0;->z:Lf1/a1;

    .line 256
    .line 257
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget-object v6, v0, Llb/h0;->F:Lf1/a1;

    .line 268
    .line 269
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x7cff

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v15, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object/from16 v16, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v18, v16

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v22, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    invoke-direct/range {v4 .. v20}, Ljb/d;-><init>(ZFFFFFZFZZFFFZFI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v4, v2

    .line 317
    new-instance v2, Llb/j0;

    .line 318
    .line 319
    move-object v5, v4

    .line 320
    iget-object v4, v0, Llb/h0;->b:Lej/a;

    .line 321
    .line 322
    move-object v6, v5

    .line 323
    iget-object v5, v0, Llb/h0;->c:Llb/g;

    .line 324
    .line 325
    move-object v7, v6

    .line 326
    iget-boolean v6, v0, Llb/h0;->d:Z

    .line 327
    .line 328
    move-object v8, v7

    .line 329
    iget v7, v0, Llb/h0;->e:F

    .line 330
    .line 331
    move-object v9, v8

    .line 332
    iget-object v8, v0, Llb/h0;->f:Lf1/q2;

    .line 333
    .line 334
    move-object v10, v9

    .line 335
    iget-object v9, v0, Llb/h0;->H:Lf1/a1;

    .line 336
    .line 337
    move-object v11, v10

    .line 338
    iget-object v10, v0, Llb/h0;->A:Lf1/f1;

    .line 339
    .line 340
    move-object v12, v11

    .line 341
    iget-object v11, v0, Llb/h0;->B:Lf1/f1;

    .line 342
    .line 343
    move-object v13, v12

    .line 344
    iget-object v12, v0, Llb/h0;->C:Lf1/f1;

    .line 345
    .line 346
    move-object v14, v13

    .line 347
    iget-object v13, v0, Llb/h0;->D:Lf1/f1;

    .line 348
    .line 349
    move-object v15, v14

    .line 350
    iget-object v14, v0, Llb/h0;->E:Lf1/f1;

    .line 351
    .line 352
    move-object/from16 p1, v2

    .line 353
    .line 354
    iget-object v2, v0, Llb/h0;->G:Lf1/f1;

    .line 355
    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    iget-object v2, v0, Llb/h0;->I:Lf1/f1;

    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    iget-object v2, v0, Llb/h0;->J:Lf1/a1;

    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    move-object v0, v15

    .line 367
    move-object/from16 v17, v21

    .line 368
    .line 369
    move-object/from16 v15, v22

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v19}, Llb/j0;-><init>(Lb0/i1;Lej/a;Llb/g;ZFLf1/q2;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;)V

    .line 374
    .line 375
    .line 376
    const v3, 0x7e16079e

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v2, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v3, 0x38

    .line 384
    .line 385
    invoke-static {v0, v2, v1, v3}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 390
    .line 391
    .line 392
    :goto_5
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
