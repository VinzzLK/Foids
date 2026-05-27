.class public final Lah/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lah/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc/o0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lqc/o0;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqc/o0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lqc/o0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbet;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v1, v0, Lqc/o0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v2, v0, Lqc/o0;->e:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbaa;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbaa;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lqc/o0;->e:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 60
    .line 61
    :cond_5
    iget-object v0, v0, Lqc/o0;->e:Lcom/google/android/gms/internal/ads/zzbaa;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaa;->zzd()V

    .line 64
    .line 65
    .line 66
    const-string v0, "start fetching content..."

    .line 67
    .line 68
    sget v2, Lqc/l0;->b:I

    .line 69
    .line 70
    invoke-static {v0}, Lrc/k;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lah/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lt6/b0;

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    check-cast v2, Lt6/h;

    .line 30
    .line 31
    iget-wide v3, v2, Lt6/b0;->d:J

    .line 32
    .line 33
    iget-object v6, v2, Lt6/h;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v11, v2, Lt6/h;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-object v13, v2, Lt6/h;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    iget-object v15, v2, Lt6/h;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    if-eqz v16, :cond_0

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    if-ge v9, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    move-object/from16 v10, v18

    .line 81
    .line 82
    check-cast v10, Lt6/t0;

    .line 83
    .line 84
    iget-object v5, v10, Lt6/t0;->a:Landroid/view/View;

    .line 85
    .line 86
    move-object/from16 v20, v6

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move/from16 v21, v7

    .line 93
    .line 94
    iget-object v7, v2, Lt6/h;->q:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move/from16 v22, v8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lt6/c;

    .line 111
    .line 112
    invoke-direct {v8, v2, v10, v6, v5}, Lt6/c;-><init>(Lt6/h;Lt6/t0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v6, v20

    .line 123
    .line 124
    move/from16 v7, v21

    .line 125
    .line 126
    move/from16 v8, v22

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v20, v6

    .line 130
    .line 131
    move/from16 v21, v7

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    if-nez v12, :cond_3

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v6, v2, Lt6/h;->m:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lt6/b;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct {v6, v2, v5, v7}, Lt6/b;-><init>(Lt6/h;Ljava/util/ArrayList;I)V

    .line 158
    .line 159
    .line 160
    if-nez v21, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lt6/g;

    .line 167
    .line 168
    iget-object v5, v5, Lt6/g;->a:Lt6/t0;

    .line 169
    .line 170
    iget-object v5, v5, Lt6/t0;->a:Landroid/view/View;

    .line 171
    .line 172
    sget-object v7, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v6}, Lt6/b;->run()V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    if-nez v14, :cond_5

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    iget-object v6, v2, Lt6/h;->n:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lt6/b;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-direct {v6, v2, v5, v7}, Lt6/b;-><init>(Lt6/h;Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    if-nez v21, :cond_4

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lt6/f;

    .line 213
    .line 214
    iget-object v5, v5, Lt6/f;->a:Lt6/t0;

    .line 215
    .line 216
    iget-object v5, v5, Lt6/t0;->a:Landroid/view/View;

    .line 217
    .line 218
    sget-object v7, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 219
    .line 220
    invoke-virtual {v5, v6, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v6}, Lt6/b;->run()V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    if-nez v16, :cond_b

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object v6, v2, Lt6/h;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lt6/b;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    invoke-direct {v6, v2, v5, v7}, Lt6/b;-><init>(Lt6/h;Ljava/util/ArrayList;I)V

    .line 249
    .line 250
    .line 251
    if-eqz v21, :cond_7

    .line 252
    .line 253
    if-eqz v12, :cond_7

    .line 254
    .line 255
    if-nez v14, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v6}, Lt6/b;->run()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    if-nez v21, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    move-wide v3, v7

    .line 268
    :goto_4
    if-nez v12, :cond_9

    .line 269
    .line 270
    iget-wide v9, v2, Lt6/b0;->e:J

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-wide v9, v7

    .line 274
    :goto_5
    if-nez v14, :cond_a

    .line 275
    .line 276
    iget-wide v7, v2, Lt6/b0;->f:J

    .line 277
    .line 278
    :cond_a
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    add-long/2addr v7, v3

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lt6/t0;

    .line 289
    .line 290
    iget-object v3, v3, Lt6/t0;->a:Landroid/view/View;

    .line 291
    .line 292
    sget-object v4, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 293
    .line 294
    invoke-virtual {v3, v6, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 299
    :goto_7
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lt6/k;

    .line 305
    .line 306
    iget-object v2, v0, Lt6/k;->z:Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    iget v3, v0, Lt6/k;->A:I

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    if-eq v3, v7, :cond_c

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    if-eq v3, v7, :cond_d

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    const/4 v7, 0x2

    .line 318
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319
    .line 320
    .line 321
    :cond_d
    iput v6, v0, Lt6/k;->A:I

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    new-array v3, v7, [F

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    aput v0, v3, v19

    .line 338
    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    aput v18, v3, v17

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x1f4

    .line 349
    .line 350
    int-to-long v3, v0

    .line 351
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-void

    .line 358
    :pswitch_2
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lqj/l;

    .line 361
    .line 362
    invoke-static {v0}, Lrj/e;->a(Lqj/l;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    const-string v0, "Custom run loops are not supported!"

    .line 367
    .line 368
    iget-object v2, v1, Lah/d;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lrg/k;

    .line 371
    .line 372
    new-instance v3, Lp2/h;

    .line 373
    .line 374
    iget-object v5, v2, Lrg/k;->a:Lrg/l;

    .line 375
    .line 376
    iget-object v6, v5, Lrg/l;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v8, v5, Lrg/l;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v5, v5, Lrg/l;->b:Z

    .line 381
    .line 382
    invoke-direct {v3, v6, v8, v5}, Lp2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v2, Lrg/k;->h:Lrg/e;

    .line 386
    .line 387
    invoke-virtual {v5}, Lrg/e;->b()Lt0/j;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v8, Lnc/p;

    .line 392
    .line 393
    iget-object v9, v5, Lrg/e;->a:Lk4/d;

    .line 394
    .line 395
    iget-object v10, v5, Lrg/e;->c:Lmh/g;

    .line 396
    .line 397
    iget-object v11, v5, Lrg/e;->e:Lac/d;

    .line 398
    .line 399
    if-eqz v11, :cond_15

    .line 400
    .line 401
    iget-object v12, v11, Lac/d;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v12, Lug/b;

    .line 404
    .line 405
    new-instance v13, Lac/l;

    .line 406
    .line 407
    const/16 v14, 0xe

    .line 408
    .line 409
    invoke-direct {v13, v14, v10, v12}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v10, v5, Lrg/e;->d:Lt0/j;

    .line 413
    .line 414
    if-eqz v11, :cond_14

    .line 415
    .line 416
    new-instance v15, Lac/l;

    .line 417
    .line 418
    invoke-direct {v15, v14, v10, v12}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    if-eqz v11, :cond_13

    .line 422
    .line 423
    iget-object v0, v5, Lrg/e;->g:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v10, v5, Lrg/e;->i:Lcg/i;

    .line 426
    .line 427
    invoke-virtual {v10}, Lcg/i;->b()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v10, Lcg/i;->c:Lcg/m;

    .line 431
    .line 432
    iget-object v10, v10, Lcg/m;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5}, Lrg/e;->b()Lt0/j;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v11, v11, Lt0/j;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const-string v14, "sslcache"

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-virtual {v11, v14, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v9, v8, Lnc/p;->d:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v8, Lnc/p;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v15, v8, Lnc/p;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v12, v8, Lnc/p;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v0, v8, Lnc/p;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v10, v8, Lnc/p;->f:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v7, v8, Lnc/p;->z:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lpg/q;

    .line 478
    .line 479
    invoke-direct {v0, v8, v3, v2}, Lpg/q;-><init>(Lnc/p;Lp2/h;Lrg/k;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v6, Lt0/j;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lcg/i;

    .line 485
    .line 486
    new-instance v6, Lng/c;

    .line 487
    .line 488
    invoke-direct {v6, v0}, Lng/c;-><init>(Lpg/q;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Lcg/i;->a(Lcg/f;)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v2, Lrg/k;->c:Lpg/q;

    .line 495
    .line 496
    iget-object v0, v5, Lrg/e;->c:Lmh/g;

    .line 497
    .line 498
    iget-object v3, v5, Lrg/e;->e:Lac/d;

    .line 499
    .line 500
    iget-object v3, v3, Lac/d;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Lug/b;

    .line 503
    .line 504
    new-instance v6, Ld8/e;

    .line 505
    .line 506
    invoke-direct {v6, v2}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lmh/g;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkg/p;

    .line 512
    .line 513
    new-instance v7, Lac/l;

    .line 514
    .line 515
    invoke-direct {v7, v4, v3, v6}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lkg/p;->a(Loh/a;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v5, Lrg/e;->d:Lt0/j;

    .line 522
    .line 523
    iget-object v3, v5, Lrg/e;->e:Lac/d;

    .line 524
    .line 525
    iget-object v3, v3, Lac/d;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lug/b;

    .line 528
    .line 529
    new-instance v4, Lld/i;

    .line 530
    .line 531
    const/16 v6, 0x13

    .line 532
    .line 533
    invoke-direct {v4, v2, v6}, Lld/i;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lkg/p;

    .line 539
    .line 540
    new-instance v6, Lac/h;

    .line 541
    .line 542
    const/16 v7, 0x16

    .line 543
    .line 544
    invoke-direct {v6, v7, v3, v4}, Lac/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v6}, Lkg/p;->a(Loh/a;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lrg/k;->c:Lpg/q;

    .line 551
    .line 552
    invoke-virtual {v0}, Lpg/q;->o()V

    .line 553
    .line 554
    .line 555
    new-instance v0, Ltg/a;

    .line 556
    .line 557
    invoke-direct {v0}, Ltg/a;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lyh/c;

    .line 561
    .line 562
    const/16 v4, 0x10

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-direct {v3, v4, v6}, Lyh/c;-><init>(IZ)V

    .line 566
    .line 567
    .line 568
    sget-object v4, Lzg/j;->e:Lzg/j;

    .line 569
    .line 570
    iput-object v4, v3, Lyh/c;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v3, v2, Lrg/k;->d:Lyh/c;

    .line 573
    .line 574
    new-instance v3, Lp9/a;

    .line 575
    .line 576
    const/16 v4, 0xb

    .line 577
    .line 578
    invoke-direct {v3, v4}, Lp9/a;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v2, Lrg/k;->e:Lp9/a;

    .line 582
    .line 583
    new-instance v3, Lp1/l;

    .line 584
    .line 585
    new-instance v4, Lug/j;

    .line 586
    .line 587
    invoke-direct {v4}, Lug/j;-><init>()V

    .line 588
    .line 589
    .line 590
    const/16 v6, 0xc

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-direct {v3, v8, v8, v4, v6}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v2, Lrg/k;->f:Lp1/l;

    .line 597
    .line 598
    new-instance v3, Lrg/z;

    .line 599
    .line 600
    new-instance v4, Ltg/a;

    .line 601
    .line 602
    invoke-direct {v4}, Ltg/a;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v6, Lag/i;

    .line 606
    .line 607
    const/16 v8, 0x15

    .line 608
    .line 609
    invoke-direct {v6, v2, v8}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v3, v5, v4, v6}, Lrg/z;-><init>(Lrg/e;Ltg/a;Lrg/y;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v2, Lrg/k;->m:Lrg/z;

    .line 616
    .line 617
    new-instance v3, Lrg/z;

    .line 618
    .line 619
    new-instance v4, Lp7/k;

    .line 620
    .line 621
    invoke-direct {v4, v2, v7}, Lp7/k;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v5, v0, v4}, Lrg/z;-><init>(Lrg/e;Ltg/a;Lrg/y;)V

    .line 625
    .line 626
    .line 627
    iput-object v3, v2, Lrg/k;->n:Lrg/z;

    .line 628
    .line 629
    iget-object v0, v2, Lrg/k;->i:Lp1/l;

    .line 630
    .line 631
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 632
    .line 633
    iget-object v4, v2, Lrg/k;->b:Lug/f;

    .line 634
    .line 635
    invoke-static {v4}, Lcg/b;->C(Lug/a;)Ljava/util/HashMap;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-wide/high16 v5, -0x8000000000000000L

    .line 644
    .line 645
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_12

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Lrg/d0;

    .line 656
    .line 657
    new-instance v13, Lq5/b;

    .line 658
    .line 659
    invoke-direct {v13, v2, v7}, Lq5/b;-><init>(Lrg/k;Lrg/d0;)V

    .line 660
    .line 661
    .line 662
    iget-wide v14, v7, Lrg/d0;->a:J

    .line 663
    .line 664
    iget-object v8, v7, Lrg/d0;->b:Lrg/h;

    .line 665
    .line 666
    cmp-long v5, v5, v14

    .line 667
    .line 668
    if-gez v5, :cond_11

    .line 669
    .line 670
    const-wide/16 v5, 0x1

    .line 671
    .line 672
    add-long/2addr v5, v14

    .line 673
    iput-wide v5, v2, Lrg/k;->l:J

    .line 674
    .line 675
    invoke-virtual {v7}, Lrg/d0;->c()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_f

    .line 680
    .line 681
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_e

    .line 686
    .line 687
    const-string v5, "Restoring overwrite with id "

    .line 688
    .line 689
    invoke-static {v14, v15, v5}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const/4 v6, 0x0

    .line 694
    new-array v9, v6, [Ljava/lang/Object;

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-virtual {v0, v6, v5, v9}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_e
    move-object v5, v8

    .line 701
    iget-object v8, v2, Lrg/k;->c:Lpg/q;

    .line 702
    .line 703
    invoke-virtual {v5}, Lrg/h;->b()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v7}, Lrg/d0;->b()Lzg/r;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const/4 v9, 0x1

    .line 712
    invoke-interface {v6, v9}, Lzg/r;->s(Z)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const-string v9, "p"

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-virtual/range {v8 .. v13}, Lpg/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lpg/s;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Lrg/d0;->b()Lzg/r;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    iget-object v8, v2, Lrg/k;->n:Lrg/z;

    .line 727
    .line 728
    new-instance v9, Lrg/f0;

    .line 729
    .line 730
    invoke-direct {v9, v8, v5}, Lrg/f0;-><init>(Lrg/z;Lrg/h;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v9, v4}, Lcg/b;->J(Lzg/r;Lhj/a;Ljava/util/HashMap;)Lzg/r;

    .line 734
    .line 735
    .line 736
    move-result-object v27

    .line 737
    iget-object v5, v2, Lrg/k;->n:Lrg/z;

    .line 738
    .line 739
    iget-object v6, v7, Lrg/d0;->b:Lrg/h;

    .line 740
    .line 741
    invoke-virtual {v7}, Lrg/d0;->b()Lzg/r;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    iget-wide v7, v7, Lrg/d0;->a:J

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const-string v9, "We shouldn\'t be persisting non-visible writes."

    .line 751
    .line 752
    const/4 v10, 0x1

    .line 753
    invoke-static {v9, v10}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    iget-object v9, v5, Lrg/z;->g:Ltg/a;

    .line 757
    .line 758
    new-instance v20, Lrg/t;

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    move-object/from16 v21, v5

    .line 763
    .line 764
    move-object/from16 v23, v6

    .line 765
    .line 766
    move-wide/from16 v25, v7

    .line 767
    .line 768
    invoke-direct/range {v20 .. v27}, Lrg/t;-><init>(Lrg/z;ZLrg/h;Lzg/r;JLzg/r;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v5, v20

    .line 772
    .line 773
    invoke-virtual {v9, v5}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_f
    move-object v5, v8

    .line 781
    invoke-virtual {v0}, Lp1/l;->A()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eqz v6, :cond_10

    .line 786
    .line 787
    const-string v6, "Restoring merge with id "

    .line 788
    .line 789
    invoke-static {v14, v15, v6}, Lt/m1;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    const/4 v8, 0x0

    .line 794
    new-array v9, v8, [Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    invoke-virtual {v0, v8, v6, v9}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_10
    iget-object v8, v2, Lrg/k;->c:Lpg/q;

    .line 801
    .line 802
    invoke-virtual {v5}, Lrg/h;->b()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v7}, Lrg/d0;->a()Lrg/b;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Lrg/b;->A()Ljava/util/HashMap;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    const-string v9, "m"

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    invoke-virtual/range {v8 .. v13}, Lpg/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lpg/s;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Lrg/d0;->a()Lrg/b;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    iget-object v8, v2, Lrg/k;->n:Lrg/z;

    .line 825
    .line 826
    invoke-static {v6, v8, v5, v4}, Lcg/b;->I(Lrg/b;Lrg/z;Lrg/h;Ljava/util/HashMap;)Lrg/b;

    .line 827
    .line 828
    .line 829
    move-result-object v26

    .line 830
    iget-object v5, v2, Lrg/k;->n:Lrg/z;

    .line 831
    .line 832
    iget-object v6, v7, Lrg/d0;->b:Lrg/h;

    .line 833
    .line 834
    invoke-virtual {v7}, Lrg/d0;->a()Lrg/b;

    .line 835
    .line 836
    .line 837
    move-result-object v23

    .line 838
    iget-wide v7, v7, Lrg/d0;->a:J

    .line 839
    .line 840
    iget-object v9, v5, Lrg/z;->g:Ltg/a;

    .line 841
    .line 842
    new-instance v20, Lrg/u;

    .line 843
    .line 844
    move-object/from16 v21, v5

    .line 845
    .line 846
    move-object/from16 v22, v6

    .line 847
    .line 848
    move-wide/from16 v24, v7

    .line 849
    .line 850
    invoke-direct/range {v20 .. v26}, Lrg/u;-><init>(Lrg/z;Lrg/h;Lrg/b;JLrg/b;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, v20

    .line 854
    .line 855
    invoke-virtual {v9, v5}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Ljava/util/List;

    .line 860
    .line 861
    :goto_a
    move-wide v5, v14

    .line 862
    goto/16 :goto_9

    .line 863
    .line 864
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    const-string v2, "Write ids were not in order."

    .line 867
    .line 868
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_12
    sget-object v0, Lrg/c;->c:Lzg/c;

    .line 873
    .line 874
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v2, v0, v3}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lrg/c;->d:Lzg/c;

    .line 880
    .line 881
    invoke-virtual {v2, v0, v3}, Lrg/k;->l(Lzg/c;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v2

    .line 891
    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 892
    .line 893
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v2

    .line 897
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 898
    .line 899
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v2

    .line 903
    :pswitch_4
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    iput-boolean v7, v0, Lcom/google/android/gms/common/api/internal/x;->c:Z

    .line 909
    .line 910
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 913
    .line 914
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ll5/e;

    .line 915
    .line 916
    if-eqz v3, :cond_16

    .line 917
    .line 918
    invoke-virtual {v3}, Ll5/e;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_16

    .line 923
    .line 924
    iget v2, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/x;->b(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_16
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 931
    .line 932
    const/4 v7, 0x2

    .line 933
    if-ne v3, v7, :cond_17

    .line 934
    .line 935
    iget v0, v0, Lcom/google/android/gms/common/api/internal/x;->b:I

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 938
    .line 939
    .line 940
    :cond_17
    :goto_b
    return-void

    .line 941
    :pswitch_5
    invoke-direct {v1}, Lah/d;->a()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_6
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lqc/p;

    .line 948
    .line 949
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v0, v2}, Lqc/p;->zzc(Lqc/p;Ljava/lang/Thread;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lqc/p;->zza()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_7
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lpg/q;

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    iput-object v8, v0, Lpg/q;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    invoke-virtual {v0}, Lpg/q;->d()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_18

    .line 979
    .line 980
    iget-wide v4, v0, Lpg/q;->F:J

    .line 981
    .line 982
    const-wide/32 v6, 0xea60

    .line 983
    .line 984
    .line 985
    add-long/2addr v4, v6

    .line 986
    cmp-long v2, v2, v4

    .line 987
    .line 988
    if-lez v2, :cond_18

    .line 989
    .line 990
    const-string v2, "connection_idle"

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Lpg/q;->c(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_18
    invoke-virtual {v0}, Lpg/q;->b()V

    .line 997
    .line 998
    .line 999
    :goto_c
    return-void

    .line 1000
    :pswitch_8
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lpc/i;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lpc/i;->zzc()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_9
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lpc/b;

    .line 1011
    .line 1012
    iget-boolean v2, v0, Lpc/b;->z:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_19

    .line 1015
    .line 1016
    iget-object v0, v0, Lpc/b;->b:Landroid/app/Activity;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1019
    .line 1020
    .line 1021
    :cond_19
    return-void

    .line 1022
    :pswitch_a
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxa;

    .line 1025
    .line 1026
    if-eqz v0, :cond_1a

    .line 1027
    .line 1028
    const/4 v7, 0x1

    .line 1029
    :try_start_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzbxa;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v2, "#007 Could not call remote method."

    .line 1035
    .line 1036
    invoke-static {v2, v0}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1a
    :goto_d
    return-void

    .line 1040
    :pswitch_b
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lnc/e3;

    .line 1043
    .line 1044
    iget-object v0, v0, Lnc/e3;->a:Lcom/google/android/gms/internal/ads/zzbmi;

    .line 1045
    .line 1046
    if-eqz v0, :cond_1b

    .line 1047
    .line 1048
    :try_start_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbmi;->zzb(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :catch_1
    move-exception v0

    .line 1055
    const-string v2, "Could not notify onComplete event."

    .line 1056
    .line 1057
    invoke-static {v2, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_1b
    :goto_e
    return-void

    .line 1061
    :pswitch_c
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lnc/d3;

    .line 1064
    .line 1065
    iget-object v0, v0, Lnc/d3;->a:Lnc/z;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1c

    .line 1068
    .line 1069
    const/4 v7, 0x1

    .line 1070
    :try_start_2
    invoke-interface {v0, v7}, Lnc/z;->zze(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :catch_2
    move-exception v0

    .line 1075
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 1076
    .line 1077
    invoke-static {v2, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1c
    :goto_f
    return-void

    .line 1081
    :pswitch_d
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lnc/b3;

    .line 1084
    .line 1085
    iget-object v0, v0, Lnc/b3;->a:Lnc/c3;

    .line 1086
    .line 1087
    iget-object v0, v0, Lnc/c3;->a:Lnc/z;

    .line 1088
    .line 1089
    if-eqz v0, :cond_1d

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    :try_start_3
    invoke-interface {v0, v7}, Lnc/z;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :catch_3
    move-exception v0

    .line 1097
    const-string v2, "Could not notify onAdFailedToLoad event."

    .line 1098
    .line 1099
    invoke-static {v2, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1d
    :goto_10
    return-void

    .line 1103
    :pswitch_e
    new-instance v0, Ljava/io/IOException;

    .line 1104
    .line 1105
    const-string v2, "TIMEOUT"

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_1e

    .line 1119
    .line 1120
    const-string v0, "Rpc"

    .line 1121
    .line 1122
    const-string v2, "No response"

    .line 1123
    .line 1124
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    :cond_1e
    return-void

    .line 1128
    :pswitch_f
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1131
    .line 1132
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 1133
    .line 1134
    if-eqz v0, :cond_1f

    .line 1135
    .line 1136
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Lm/h;

    .line 1137
    .line 1138
    if-eqz v0, :cond_1f

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lm/h;->g()Z

    .line 1141
    .line 1142
    .line 1143
    :cond_1f
    return-void

    .line 1144
    :pswitch_10
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1147
    .line 1148
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1149
    .line 1150
    if-eqz v2, :cond_20

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v3, "input_method"

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1166
    .line 1167
    .line 1168
    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 1169
    .line 1170
    :cond_20
    return-void

    .line 1171
    :pswitch_11
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lm/t0;

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    iput-object v8, v0, Lm/t0;->E:Lah/d;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lm/t0;->drawableStateChanged()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_12
    const/4 v7, 0x0

    .line 1183
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Ll5/e;

    .line 1186
    .line 1187
    invoke-virtual {v0, v7}, Ll5/e;->n(I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_13
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lke/a;

    .line 1194
    .line 1195
    iget-object v2, v0, Lke/a;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    monitor-enter v2

    .line 1198
    :try_start_4
    invoke-virtual {v0}, Lke/a;->b()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-nez v3, :cond_21

    .line 1203
    .line 1204
    monitor-exit v2

    .line 1205
    goto :goto_11

    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    goto :goto_12

    .line 1208
    :cond_21
    const-string v3, "WakeLock"

    .line 1209
    .line 1210
    iget-object v4, v0, Lke/a;->j:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 1217
    .line 1218
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lke/a;->d()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lke/a;->b()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-nez v3, :cond_22

    .line 1233
    .line 1234
    monitor-exit v2

    .line 1235
    goto :goto_11

    .line 1236
    :cond_22
    const/4 v7, 0x1

    .line 1237
    iput v7, v0, Lke/a;->c:I

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lke/a;->e()V

    .line 1240
    .line 1241
    .line 1242
    monitor-exit v2

    .line 1243
    :goto_11
    return-void

    .line 1244
    :goto_12
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1245
    throw v0

    .line 1246
    :pswitch_14
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lhf/q;

    .line 1251
    .line 1252
    iget-object v0, v0, Lhf/q;->z:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_15
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    move-object v2, v0

    .line 1264
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Lt7/f;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 1271
    .line 1272
    invoke-virtual {v0, v4}, Lt7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_23

    .line 1281
    .line 1282
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/String;

    .line 1287
    .line 1288
    const-string v4, "No worker to delegate to."

    .line 1289
    .line 1290
    const/4 v7, 0x0

    .line 1291
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 1292
    .line 1293
    invoke-virtual {v0, v3, v4, v5}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 1297
    .line 1298
    new-instance v2, Lt7/i;

    .line 1299
    .line 1300
    invoke-direct {v2}, Lt7/i;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_15

    .line 1307
    .line 1308
    :cond_23
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lt7/u;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 1317
    .line 1318
    invoke-virtual {v0, v5, v4, v6}, Lt7/u;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Landroidx/work/ListenableWorker;

    .line 1323
    .line 1324
    if-nez v0, :cond_24

    .line 1325
    .line 1326
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v4, "No worker to delegate to."

    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 1336
    .line 1337
    invoke-virtual {v0, v3, v4, v5}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 1341
    .line 1342
    new-instance v2, Lt7/i;

    .line 1343
    .line 1344
    invoke-direct {v2}, Lt7/i;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_15

    .line 1351
    .line 1352
    :cond_24
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lu7/k;->p0(Landroid/content/Context;)Lu7/k;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v0, v5}, Lac/n;->h(Ljava/lang/String;)Lc8/i;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-nez v0, :cond_25

    .line 1379
    .line 1380
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 1381
    .line 1382
    new-instance v2, Lt7/i;

    .line 1383
    .line 1384
    invoke-direct {v2}, Lt7/i;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_15

    .line 1391
    .line 1392
    :cond_25
    new-instance v5, Ly7/c;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lf8/a;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    invoke-direct {v5, v6, v7, v2}, Ly7/c;-><init>(Landroid/content/Context;Lf8/a;Ly7/b;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v5, v0}, Ly7/c;->b(Ljava/util/Collection;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v5, v0}, Ly7/c;->a(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_27

    .line 1425
    .line 1426
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/String;

    .line 1431
    .line 1432
    const-string v6, "Constraints met for delegate "

    .line 1433
    .line 1434
    invoke-static {v6, v4}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    const/4 v7, 0x0

    .line 1439
    new-array v8, v7, [Ljava/lang/Throwable;

    .line 1440
    .line 1441
    invoke-virtual {v0, v5, v6, v8}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    :try_start_5
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Landroidx/work/ListenableWorker;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lmf/a;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    new-instance v5, La8/e;

    .line 1451
    .line 1452
    invoke-direct {v5, v3, v2, v0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-interface {v0, v5, v3}, Lmf/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1460
    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :catchall_1
    move-exception v0

    .line 1464
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/String;

    .line 1469
    .line 1470
    const-string v6, "Delegated worker "

    .line 1471
    .line 1472
    const-string v7, " threw exception in startWork."

    .line 1473
    .line 1474
    invoke-static {v6, v4, v7}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v3, v5, v4, v0}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Ljava/lang/Object;

    .line 1486
    .line 1487
    monitor-enter v3

    .line 1488
    :try_start_6
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Z

    .line 1489
    .line 1490
    if-eqz v0, :cond_26

    .line 1491
    .line 1492
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    const-string v4, "Constraints were unmet, Retrying."

    .line 1497
    .line 1498
    const/4 v7, 0x0

    .line 1499
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 1500
    .line 1501
    invoke-virtual {v0, v5, v4, v6}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 1505
    .line 1506
    new-instance v2, Lt7/j;

    .line 1507
    .line 1508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_13

    .line 1515
    :catchall_2
    move-exception v0

    .line 1516
    goto :goto_14

    .line 1517
    :cond_26
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 1518
    .line 1519
    new-instance v2, Lt7/i;

    .line 1520
    .line 1521
    invoke-direct {v2}, Lt7/i;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    :goto_13
    monitor-exit v3

    .line 1528
    goto :goto_15

    .line 1529
    :goto_14
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1530
    throw v0

    .line 1531
    :cond_27
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/String;

    .line 1536
    .line 1537
    const-string v5, "Constraints not met for delegate "

    .line 1538
    .line 1539
    const-string v6, ". Requesting retry."

    .line 1540
    .line 1541
    invoke-static {v5, v4, v6}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    const/4 v7, 0x0

    .line 1546
    new-array v5, v7, [Ljava/lang/Throwable;

    .line 1547
    .line 1548
    invoke-virtual {v0, v3, v4, v5}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 1552
    .line 1553
    new-instance v2, Lt7/j;

    .line 1554
    .line 1555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    :goto_15
    return-void

    .line 1562
    :pswitch_16
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    .line 1565
    .line 1566
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q0;->z:Lcom/google/android/gms/common/api/internal/i0;

    .line 1567
    .line 1568
    new-instance v2, Lnd/b;

    .line 1569
    .line 1570
    invoke-direct {v2, v3}, Lnd/b;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/i0;->b(Lnd/b;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_17
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lp7/k;

    .line 1580
    .line 1581
    iget-object v0, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1584
    .line 1585
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/g;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    const-string v3, " disconnecting because it was signed out."

    .line 1596
    .line 1597
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :pswitch_18
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g0;->e()V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_19
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Landroidx/lifecycle/b0;

    .line 1616
    .line 1617
    iget-object v3, v0, Landroidx/lifecycle/b0;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    monitor-enter v3

    .line 1620
    :try_start_7
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Landroidx/lifecycle/b0;

    .line 1623
    .line 1624
    iget-object v0, v0, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 1625
    .line 1626
    iget-object v2, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, Landroidx/lifecycle/b0;

    .line 1629
    .line 1630
    sget-object v4, Landroidx/lifecycle/b0;->k:Ljava/lang/Object;

    .line 1631
    .line 1632
    iput-object v4, v2, Landroidx/lifecycle/b0;->f:Ljava/lang/Object;

    .line 1633
    .line 1634
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1635
    iget-object v2, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Landroidx/lifecycle/b0;

    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :catchall_3
    move-exception v0

    .line 1644
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1645
    throw v0

    .line 1646
    :pswitch_1a
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lai/p;

    .line 1649
    .line 1650
    iget-object v3, v0, Lai/p;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lai/p;->a()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    if-nez v4, :cond_28

    .line 1657
    .line 1658
    goto :goto_16

    .line 1659
    :cond_28
    iget-object v4, v0, Lai/p;->o:Lai/m;

    .line 1660
    .line 1661
    invoke-virtual {v4}, Lai/m;->b()Lai/l;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    new-instance v5, Ljava/util/Date;

    .line 1666
    .line 1667
    iget-object v6, v0, Lai/p;->n:Lud/b;

    .line 1668
    .line 1669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v6

    .line 1676
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v4, v4, Lai/l;->b:Ljava/util/Date;

    .line 1680
    .line 1681
    invoke-virtual {v5, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-eqz v4, :cond_29

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lai/p;->h()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_16

    .line 1691
    :cond_29
    iget-object v4, v0, Lai/p;->i:Lph/d;

    .line 1692
    .line 1693
    check-cast v4, Lph/c;

    .line 1694
    .line 1695
    invoke-virtual {v4}, Lph/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v4}, Lph/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    filled-new-array {v5, v4}, [Lcom/google/android/gms/tasks/Task;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    new-instance v7, Lai/n;

    .line 1712
    .line 1713
    const/4 v8, 0x0

    .line 1714
    invoke-direct {v7, v0, v5, v4, v8}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    filled-new-array {v4}, [Lcom/google/android/gms/tasks/Task;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    new-instance v6, Lac/l;

    .line 1730
    .line 1731
    invoke-direct {v6, v2, v0, v4}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1735
    .line 1736
    .line 1737
    :goto_16
    return-void

    .line 1738
    :pswitch_1b
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    move-object v2, v0

    .line 1741
    check-cast v2, Lah/i;

    .line 1742
    .line 1743
    :goto_17
    :try_start_9
    iget-boolean v0, v2, Lah/i;->c:Z

    .line 1744
    .line 1745
    if-nez v0, :cond_2a

    .line 1746
    .line 1747
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_2a

    .line 1752
    .line 1753
    iget-object v0, v2, Lah/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1760
    .line 1761
    iget-object v3, v2, Lah/i;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1762
    .line 1763
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1764
    .line 1765
    .line 1766
    goto :goto_17

    .line 1767
    :catch_4
    move-exception v0

    .line 1768
    goto :goto_19

    .line 1769
    :cond_2a
    const/4 v10, 0x0

    .line 1770
    :goto_18
    iget-object v0, v2, Lah/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-ge v10, v0, :cond_2c

    .line 1777
    .line 1778
    iget-object v0, v2, Lah/i;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1785
    .line 1786
    iget-object v3, v2, Lah/i;->f:Ljava/nio/channels/WritableByteChannel;

    .line 1787
    .line 1788
    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1789
    .line 1790
    .line 1791
    add-int/lit8 v10, v10, 0x1

    .line 1792
    .line 1793
    goto :goto_18

    .line 1794
    :goto_19
    new-instance v3, Lah/f;

    .line 1795
    .line 1796
    const-string v4, "IO Exception"

    .line 1797
    .line 1798
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v0, v2, Lah/i;->e:Lah/e;

    .line 1802
    .line 1803
    iget-object v2, v0, Lah/e;->c:Lt0/j;

    .line 1804
    .line 1805
    invoke-virtual {v2, v3}, Lt0/j;->q(Lah/f;)V

    .line 1806
    .line 1807
    .line 1808
    iget v2, v0, Lah/e;->a:I

    .line 1809
    .line 1810
    if-ne v2, v6, :cond_2b

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lah/e;->a()V

    .line 1813
    .line 1814
    .line 1815
    :cond_2b
    invoke-virtual {v0}, Lah/e;->b()V

    .line 1816
    .line 1817
    .line 1818
    :catch_5
    :cond_2c
    return-void

    .line 1819
    :pswitch_1c
    iget-object v0, v1, Lah/d;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    move-object v3, v0

    .line 1822
    check-cast v3, Lah/e;

    .line 1823
    .line 1824
    :try_start_a
    invoke-virtual {v3}, Lah/e;->d()Ljava/net/Socket;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    monitor-enter v3
    :try_end_a
    .catch Lah/f; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1829
    :try_start_b
    iput-object v0, v3, Lah/e;->b:Ljava/net/Socket;

    .line 1830
    .line 1831
    iget v5, v3, Lah/e;->a:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1832
    .line 1833
    if-ne v5, v2, :cond_2d

    .line 1834
    .line 1835
    :try_start_c
    iget-object v0, v3, Lah/e;->b:Ljava/net/Socket;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1838
    .line 1839
    .line 1840
    const/4 v8, 0x0

    .line 1841
    :try_start_d
    iput-object v8, v3, Lah/e;->b:Ljava/net/Socket;

    .line 1842
    .line 1843
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1844
    :goto_1a
    invoke-virtual {v3}, Lah/e;->a()V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_22

    .line 1848
    .line 1849
    :catchall_4
    move-exception v0

    .line 1850
    goto/16 :goto_1f

    .line 1851
    .line 1852
    :catch_6
    move-exception v0

    .line 1853
    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1854
    .line 1855
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1856
    .line 1857
    .line 1858
    throw v2

    .line 1859
    :cond_2d
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1860
    :try_start_f
    new-instance v2, Ljava/io/DataInputStream;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v5, v3, Lah/e;->h:Lac/d;

    .line 1874
    .line 1875
    invoke-virtual {v5}, Lac/d;->o()[B

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1880
    .line 1881
    .line 1882
    const/16 v5, 0x3e8

    .line 1883
    .line 1884
    new-array v7, v5, [B

    .line 1885
    .line 1886
    new-instance v8, Ljava/util/ArrayList;

    .line 1887
    .line 1888
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1889
    .line 1890
    .line 1891
    const/4 v9, 0x0

    .line 1892
    :goto_1b
    const/4 v10, 0x0

    .line 1893
    :goto_1c
    if-nez v9, :cond_32

    .line 1894
    .line 1895
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 1896
    .line 1897
    .line 1898
    move-result v11

    .line 1899
    const/4 v12, -0x1

    .line 1900
    if-eq v11, v12, :cond_31

    .line 1901
    .line 1902
    int-to-byte v11, v11

    .line 1903
    aput-byte v11, v7, v10

    .line 1904
    .line 1905
    add-int/lit8 v12, v10, 0x1

    .line 1906
    .line 1907
    const/16 v13, 0xa

    .line 1908
    .line 1909
    if-ne v11, v13, :cond_2f

    .line 1910
    .line 1911
    add-int/lit8 v10, v10, -0x1

    .line 1912
    .line 1913
    aget-byte v10, v7, v10

    .line 1914
    .line 1915
    if-ne v10, v4, :cond_2f

    .line 1916
    .line 1917
    new-instance v10, Ljava/lang/String;

    .line 1918
    .line 1919
    sget-object v11, Lah/e;->m:Ljava/nio/charset/Charset;

    .line 1920
    .line 1921
    invoke-direct {v10, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v7

    .line 1928
    const-string v11, ""

    .line 1929
    .line 1930
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v7

    .line 1934
    if-eqz v7, :cond_2e

    .line 1935
    .line 1936
    const/4 v7, 0x1

    .line 1937
    goto :goto_1d

    .line 1938
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move v7, v9

    .line 1946
    :goto_1d
    new-array v9, v5, [B

    .line 1947
    .line 1948
    move-object v10, v9

    .line 1949
    move v9, v7

    .line 1950
    move-object v7, v10

    .line 1951
    goto :goto_1b

    .line 1952
    :catchall_5
    move-exception v0

    .line 1953
    goto/16 :goto_20

    .line 1954
    .line 1955
    :catch_7
    move-exception v0

    .line 1956
    goto/16 :goto_21

    .line 1957
    .line 1958
    :cond_2f
    if-eq v12, v5, :cond_30

    .line 1959
    .line 1960
    move v10, v12

    .line 1961
    goto :goto_1c

    .line 1962
    :cond_30
    new-instance v0, Ljava/lang/String;

    .line 1963
    .line 1964
    sget-object v2, Lah/e;->m:Ljava/nio/charset/Charset;

    .line 1965
    .line 1966
    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v2, Lah/f;

    .line 1970
    .line 1971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    const-string v5, "Unexpected long line in handshake: "

    .line 1977
    .line 1978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    throw v2

    .line 1992
    :cond_31
    new-instance v0, Lah/f;

    .line 1993
    .line 1994
    const-string v2, "Connection closed before handshake was complete"

    .line 1995
    .line 1996
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    throw v0

    .line 2000
    :cond_32
    iget-object v4, v3, Lah/e;->h:Lac/d;

    .line 2001
    .line 2002
    const/4 v7, 0x0

    .line 2003
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    check-cast v5, Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v5}, Lac/d;->U(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    new-instance v4, Ljava/util/HashMap;

    .line 2019
    .line 2020
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    const/4 v7, 0x0

    .line 2028
    :goto_1e
    if-ge v7, v5, :cond_33

    .line 2029
    .line 2030
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    add-int/lit8 v7, v7, 0x1

    .line 2035
    .line 2036
    check-cast v9, Ljava/lang/String;

    .line 2037
    .line 2038
    const-string v10, ": "

    .line 2039
    .line 2040
    const/4 v11, 0x2

    .line 2041
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    const/16 v19, 0x0

    .line 2046
    .line 2047
    aget-object v10, v9, v19

    .line 2048
    .line 2049
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2050
    .line 2051
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    const/16 v17, 0x1

    .line 2056
    .line 2057
    aget-object v9, v9, v17

    .line 2058
    .line 2059
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v9

    .line 2063
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    goto :goto_1e

    .line 2067
    :cond_33
    iget-object v5, v3, Lah/e;->h:Lac/d;

    .line 2068
    .line 2069
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v4}, Lac/d;->T(Ljava/util/HashMap;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v4, v3, Lah/e;->g:Lah/i;

    .line 2076
    .line 2077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    iput-object v0, v4, Lah/i;->f:Ljava/nio/channels/WritableByteChannel;

    .line 2085
    .line 2086
    iget-object v0, v3, Lah/e;->f:Lah/h;

    .line 2087
    .line 2088
    iput-object v2, v0, Lah/h;->a:Ljava/io/DataInputStream;

    .line 2089
    .line 2090
    iput v6, v3, Lah/e;->a:I

    .line 2091
    .line 2092
    iget-object v0, v3, Lah/e;->g:Lah/i;

    .line 2093
    .line 2094
    iget-object v0, v0, Lah/i;->g:Ljava/lang/Thread;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v3, Lah/e;->c:Lt0/j;

    .line 2100
    .line 2101
    iget-object v2, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v2, Lpg/v;

    .line 2104
    .line 2105
    iget-object v2, v2, Lpg/v;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2106
    .line 2107
    new-instance v4, Lpg/u;

    .line 2108
    .line 2109
    const/4 v7, 0x0

    .line 2110
    invoke-direct {v4, v0, v7}, Lpg/u;-><init>(Lt0/j;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v3, Lah/e;->f:Lah/h;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Lah/h;->c()V
    :try_end_f
    .catch Lah/f; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_1a

    .line 2122
    .line 2123
    :goto_1f
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2124
    :try_start_11
    throw v0
    :try_end_11
    .catch Lah/f; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2125
    :goto_20
    :try_start_12
    iget-object v2, v3, Lah/e;->c:Lt0/j;

    .line 2126
    .line 2127
    new-instance v4, Lah/f;

    .line 2128
    .line 2129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    const-string v6, "error while connecting: "

    .line 2135
    .line 2136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v4}, Lt0/j;->q(Lah/f;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_1a

    .line 2157
    .line 2158
    :catchall_6
    move-exception v0

    .line 2159
    goto :goto_23

    .line 2160
    :goto_21
    iget-object v2, v3, Lah/e;->c:Lt0/j;

    .line 2161
    .line 2162
    invoke-virtual {v2, v0}, Lt0/j;->q(Lah/f;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_1a

    .line 2166
    .line 2167
    :goto_22
    return-void

    .line 2168
    :goto_23
    invoke-virtual {v3}, Lah/e;->a()V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
