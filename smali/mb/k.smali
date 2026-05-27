.class public final synthetic Lmb/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/k;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmb/k;->a:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lf1/i0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;->M:I

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v11, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v14, v0, Lmb/k;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 46
    .line 47
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Llb/g;

    .line 52
    .line 53
    invoke-direct {v1, v14}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v1

    .line 60
    check-cast v13, Llb/g;

    .line 61
    .line 62
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13}, Llb/g;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v11, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v15, v1

    .line 80
    check-cast v15, Lf1/a1;

    .line 81
    .line 82
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v13}, Llb/g;->r()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v11, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object/from16 v16, v1

    .line 104
    .line 105
    check-cast v16, Lf1/a1;

    .line 106
    .line 107
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v17, v1

    .line 123
    .line 124
    check-cast v17, Lf1/a1;

    .line 125
    .line 126
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 127
    .line 128
    const-wide v6, 0xfff2f2f7L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sget-object v8, Lc2/e0;->b:Lc2/q0;

    .line 138
    .line 139
    invoke-static {v1, v6, v7, v8}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Lv1/b;->a:Lv1/g;

    .line 144
    .line 145
    invoke-static {v6, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v6, v11, Lf1/i0;->T:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v11, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 169
    .line 170
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v9, v11, Lf1/i0;->S:Z

    .line 174
    .line 175
    if-eqz v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v11, v8}, Lf1/i0;->k(Lej/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 185
    .line 186
    invoke-static {v8, v11, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 190
    .line 191
    invoke-static {v4, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 199
    .line 200
    invoke-static {v11, v4, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 204
    .line 205
    invoke-static {v4, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 209
    .line 210
    invoke-static {v4, v11, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v15}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v11, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v11, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v1, v4

    .line 239
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    if-ne v4, v3, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v12, Lmb/l;

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Lmb/l;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;Lf1/a1;Lf1/a1;Lf1/a1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v12

    .line 258
    :cond_7
    move-object v8, v4

    .line 259
    check-cast v8, Lej/c;

    .line 260
    .line 261
    invoke-virtual {v11, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v11, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v1, v4

    .line 270
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    if-ne v4, v3, :cond_8

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object/from16 v1, v17

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    :goto_2
    new-instance v12, Lmb/l;

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    invoke-direct/range {v12 .. v18}, Lmb/l;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;Lf1/a1;Lf1/a1;Lf1/a1;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v12

    .line 295
    :goto_3
    move-object v9, v4

    .line 296
    check-cast v9, Lej/c;

    .line 297
    .line 298
    invoke-virtual {v11, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    if-ne v10, v3, :cond_b

    .line 309
    .line 310
    :cond_a
    new-instance v10, Lc1/s3;

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    invoke-direct {v10, v3, v14, v1}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    check-cast v10, Lej/a;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v6 .. v12}, Lmb/a;->j(Ljava/lang/String;ILej/c;Lej/c;Lej/a;Lf1/i0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v5}, Lf1/i0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 331
    .line 332
    .line 333
    :goto_4
    return-object v2

    .line 334
    :pswitch_0
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lf1/i0;

    .line 337
    .line 338
    move-object/from16 v6, p2

    .line 339
    .line 340
    check-cast v6, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sget v7, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;->M:I

    .line 347
    .line 348
    and-int/lit8 v7, v6, 0x3

    .line 349
    .line 350
    if-eq v7, v3, :cond_d

    .line 351
    .line 352
    move v3, v5

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move v3, v4

    .line 355
    :goto_5
    and-int/2addr v6, v5

    .line 356
    invoke-virtual {v1, v6, v3}, Lf1/i0;->T(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    new-instance v3, Lmb/k;

    .line 363
    .line 364
    iget-object v6, v0, Lmb/k;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 365
    .line 366
    invoke-direct {v3, v6, v5}, Lmb/k;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;I)V

    .line 367
    .line 368
    .line 369
    const v5, -0x4dcee94c

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v3, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v5, 0x30

    .line 377
    .line 378
    invoke-static {v4, v3, v1, v5}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
