.class public final synthetic Lwa/j0;
.super Lfj/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lt1/t;

.field public final synthetic B:Lib/p0;

.field public final synthetic C:Ls3/c;

.field public final synthetic D:Lg0/d;

.field public final synthetic E:I

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:I

.field public final synthetic H:Lf1/a1;

.field public final synthetic I:Lf1/a1;

.field public final synthetic J:Lf1/a1;

.field public final synthetic K:Lf1/a1;

.field public final synthetic L:Lf1/h1;

.field public final synthetic M:Lf1/a1;

.field public final synthetic N:Lf1/h1;


# direct methods
.method public constructor <init>(Lt1/t;Lib/p0;Ls3/c;Lg0/d;ILf1/a1;ILf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/h1;Lf1/a1;Lf1/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/j0;->A:Lt1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lwa/j0;->B:Lib/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lwa/j0;->C:Ls3/c;

    .line 6
    .line 7
    iput-object p4, p0, Lwa/j0;->D:Lg0/d;

    .line 8
    .line 9
    iput p5, p0, Lwa/j0;->E:I

    .line 10
    .line 11
    iput-object p6, p0, Lwa/j0;->F:Lf1/a1;

    .line 12
    .line 13
    iput p7, p0, Lwa/j0;->G:I

    .line 14
    .line 15
    iput-object p8, p0, Lwa/j0;->H:Lf1/a1;

    .line 16
    .line 17
    iput-object p9, p0, Lwa/j0;->I:Lf1/a1;

    .line 18
    .line 19
    iput-object p10, p0, Lwa/j0;->J:Lf1/a1;

    .line 20
    .line 21
    iput-object p11, p0, Lwa/j0;->K:Lf1/a1;

    .line 22
    .line 23
    iput-object p12, p0, Lwa/j0;->L:Lf1/h1;

    .line 24
    .line 25
    iput-object p13, p0, Lwa/j0;->M:Lf1/a1;

    .line 26
    .line 27
    iput-object p14, p0, Lwa/j0;->N:Lf1/h1;

    .line 28
    .line 29
    const-string p5, "DisplayablesPager$updateDragTarget(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/anonlab/voidlauncher/feature/home/presentation/models/HomeScreenGridState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;FF)V"

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    const-class p3, Lfj/k;

    .line 34
    .line 35
    const-string p4, "updateDragTarget"

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    invoke-direct/range {p1 .. p6}, Lfj/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p0, Lwa/j0;->D:Lg0/d;

    .line 14
    .line 15
    iget-object p2, p1, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 16
    .line 17
    iget-object v6, p0, Lwa/j0;->F:Lf1/a1;

    .line 18
    .line 19
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwa/q0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lwa/j0;->A:Lt1/t;

    .line 30
    .line 31
    iget-object v3, v3, Lt1/t;->b:Lt1/n;

    .line 32
    .line 33
    new-instance v4, Ld3/b0;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, p1, v5}, Ld3/b0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    cmpg-float v5, v1, v5

    .line 81
    .line 82
    if-ltz v5, :cond_4

    .line 83
    .line 84
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    cmpl-float v5, v1, v5

    .line 88
    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    cmpg-float v5, v2, v5

    .line 95
    .line 96
    if-ltz v5, :cond_4

    .line 97
    .line 98
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    cmpl-float v5, v2, v5

    .line 102
    .line 103
    if-ltz v5, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-lez v5, :cond_4

    .line 115
    .line 116
    if-gtz v9, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    int-to-float v5, v5

    .line 120
    const/4 v10, 0x4

    .line 121
    int-to-float v11, v10

    .line 122
    div-float/2addr v5, v11

    .line 123
    int-to-float v9, v9

    .line 124
    const/4 v11, 0x6

    .line 125
    int-to-float v11, v11

    .line 126
    div-float/2addr v9, v11

    .line 127
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    sub-float v11, v1, v11

    .line 131
    .line 132
    div-float/2addr v11, v5

    .line 133
    float-to-int v5, v11

    .line 134
    const/4 v11, 0x3

    .line 135
    invoke-static {v5, v7, v11}, Lcg/b;->p(III)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    sub-float v3, v2, v3

    .line 143
    .line 144
    div-float/2addr v3, v9

    .line 145
    float-to-int v3, v3

    .line 146
    const/4 v9, 0x5

    .line 147
    invoke-static {v3, v7, v9}, Lcg/b;->p(III)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v9, p0, Lwa/j0;->G:I

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    mul-int/2addr v3, v10

    .line 155
    add-int/2addr v3, v4

    .line 156
    add-int/2addr v3, v5

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    move-object v3, v8

    .line 163
    :goto_1
    if-eqz v3, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v3, v8

    .line 167
    :goto_2
    if-nez v3, :cond_7

    .line 168
    .line 169
    :cond_6
    :goto_3
    move-object v4, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget p1, v0, Lwa/q0;->b:I

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, p1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object p1, p0, Lwa/j0;->B:Lib/p0;

    .line 181
    .line 182
    iget-object p1, p1, Lib/p0;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4, p1}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object p1, v0, Lwa/q0;->j:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v4, :cond_6

    .line 209
    .line 210
    :goto_4
    move-object v4, v3

    .line 211
    :goto_5
    const/16 v5, 0xf3

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lwa/q0;->a(Lwa/q0;FFLjava/lang/Integer;Ljava/lang/Integer;I)Lwa/q0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v6, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move-object v3, v8

    .line 224
    :goto_6
    iget-object p1, p0, Lwa/j0;->H:Lf1/a1;

    .line 225
    .line 226
    invoke-interface {p1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lwa/j0;->I:Lf1/a1;

    .line 230
    .line 231
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_c
    iget-object p1, p0, Lwa/j0;->J:Lf1/a1;

    .line 246
    .line 247
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/graphics/Rect;

    .line 252
    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_d
    sget v0, Lwa/l0;->d:F

    .line 258
    .line 259
    iget-object v2, p0, Lwa/j0;->C:Ls3/c;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Ls3/c;->I0(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iget-object v4, p0, Lwa/j0;->K:Lf1/a1;

    .line 271
    .line 272
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, p0, Lwa/j0;->M:Lf1/a1;

    .line 283
    .line 284
    if-nez v4, :cond_15

    .line 285
    .line 286
    iget-object v4, p0, Lwa/j0;->L:Lf1/h1;

    .line 287
    .line 288
    invoke-virtual {v4}, Lf1/h1;->g()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    cmp-long v4, v2, v9

    .line 293
    .line 294
    if-gez v4, :cond_e

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    sub-float/2addr v4, v0

    .line 301
    cmpl-float v4, v1, v4

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    if-ltz v4, :cond_f

    .line 305
    .line 306
    move v7, v6

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    int-to-float p1, p1

    .line 311
    add-float/2addr p1, v0

    .line 312
    cmpg-float p1, v1, p1

    .line 313
    .line 314
    if-gtz p1, :cond_10

    .line 315
    .line 316
    const/4 v7, -0x1

    .line 317
    :cond_10
    :goto_7
    if-nez v7, :cond_11

    .line 318
    .line 319
    invoke-interface {v5, v8}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    iget-object p1, p0, Lwa/j0;->N:Lf1/h1;

    .line 324
    .line 325
    invoke-virtual {p1}, Lf1/h1;->g()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    sub-long/2addr v2, v0

    .line 330
    const-wide/16 v0, 0x1f4

    .line 331
    .line 332
    cmp-long p1, v2, v0

    .line 333
    .line 334
    if-gez p1, :cond_12

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    if-lez v7, :cond_13

    .line 338
    .line 339
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lf1/g1;

    .line 342
    .line 343
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget v0, p0, Lwa/j0;->E:I

    .line 348
    .line 349
    sub-int/2addr v0, v6

    .line 350
    if-ge p1, v0, :cond_13

    .line 351
    .line 352
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lf1/g1;

    .line 355
    .line 356
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    add-int/2addr p1, v6

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    goto :goto_8

    .line 366
    :cond_13
    if-gez v7, :cond_14

    .line 367
    .line 368
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Lf1/g1;

    .line 371
    .line 372
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-lez p1, :cond_14

    .line 377
    .line 378
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lf1/g1;

    .line 381
    .line 382
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    sub-int/2addr p1, v6

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    :cond_14
    :goto_8
    invoke-interface {v5, v8}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_15
    :goto_9
    invoke-interface {v5, v8}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_a
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 399
    .line 400
    return-object p1
.end method
