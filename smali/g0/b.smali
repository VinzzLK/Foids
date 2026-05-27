.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg0/b;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast p1, Ls1/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Lg3/o0;

    .line 17
    .line 18
    iget-object p1, p2, Lg3/o0;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, Lg3/t;

    .line 22
    .line 23
    iget v0, p2, Lg3/t;->a:I

    .line 24
    .line 25
    new-instance v1, Lr3/k;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lr3/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lg3/d0;->q:Lg3/c0;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v0, p2, Lg3/t;->b:I

    .line 37
    .line 38
    new-instance v1, Lr3/m;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lr3/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lg3/d0;->r:Lg3/c0;

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v0, p2, Lg3/t;->c:J

    .line 50
    .line 51
    new-instance v4, Ls3/o;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Ls3/o;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lg3/d0;->v:Lg3/c0;

    .line 57
    .line 58
    invoke-static {v4, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p2, Lg3/t;->d:Lr3/q;

    .line 63
    .line 64
    sget-object v1, Lr3/q;->c:Lr3/q;

    .line 65
    .line 66
    sget-object v1, Lg3/d0;->l:Lqh/c;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p2, Lg3/t;->e:Lg3/v;

    .line 73
    .line 74
    sget-object v1, Lg3/e0;->a:Lqh/c;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p2, Lg3/t;->f:Lr3/i;

    .line 81
    .line 82
    sget-object v1, Lr3/i;->d:Lr3/i;

    .line 83
    .line 84
    sget-object v1, Lg3/d0;->A:Lqh/c;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v0, p2, Lg3/t;->g:I

    .line 91
    .line 92
    new-instance v1, Lr3/e;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lr3/e;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lg3/e0;->c:Lqh/c;

    .line 98
    .line 99
    invoke-static {v1, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v0, p2, Lg3/t;->h:I

    .line 104
    .line 105
    new-instance v1, Lr3/d;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lr3/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lg3/d0;->s:Lg3/c0;

    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object p2, p2, Lg3/t;->i:Lr3/s;

    .line 117
    .line 118
    sget-object v0, Lg3/e0;->d:Lqh/c;

    .line 119
    .line 120
    invoke-static {p2, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_1
    check-cast p2, Lg3/p0;

    .line 134
    .line 135
    iget-object p1, p2, Lg3/p0;->a:Ljava/lang/String;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p2, Lr3/g;

    .line 139
    .line 140
    iget p1, p2, Lr3/g;->a:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p2, Lr3/h;

    .line 148
    .line 149
    iget p1, p2, Lr3/h;->a:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p2, Lr3/f;

    .line 157
    .line 158
    iget p1, p2, Lr3/f;->a:F

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_5
    check-cast p2, Lr3/i;

    .line 166
    .line 167
    iget v0, p2, Lr3/i;->a:F

    .line 168
    .line 169
    new-instance v1, Lr3/f;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lr3/f;-><init>(F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lg3/d0;->B:Lg3/c0;

    .line 175
    .line 176
    invoke-static {v1, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v1, p2, Lr3/i;->b:I

    .line 181
    .line 182
    new-instance v2, Lr3/h;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lr3/h;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lg3/d0;->C:Lg3/c0;

    .line 188
    .line 189
    invoke-static {v2, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget p2, p2, Lr3/i;->c:I

    .line 194
    .line 195
    new-instance v2, Lr3/g;

    .line 196
    .line 197
    invoke-direct {v2, p2}, Lr3/g;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object p2, Lg3/d0;->D:Lg3/c0;

    .line 201
    .line 202
    invoke-static {v2, p2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_6
    check-cast p2, Ln3/a;

    .line 216
    .line 217
    iget-object p1, p2, Ln3/a;->a:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_7
    check-cast p2, Ln3/b;

    .line 225
    .line 226
    iget-object p2, p2, Ln3/b;->a:Ljava/util/List;

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_0
    if-ge v4, v1, :cond_0

    .line 242
    .line 243
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ln3/a;

    .line 248
    .line 249
    sget-object v3, Lg3/d0;->z:Lqh/c;

    .line 250
    .line 251
    invoke-static {v2, v3, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    return-object v0

    .line 262
    :pswitch_8
    check-cast p2, Lg3/d;

    .line 263
    .line 264
    iget-object v0, p2, Lg3/d;->a:Ljava/lang/Object;

    .line 265
    .line 266
    instance-of v1, v0, Lg3/t;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    sget-object v1, Lg3/h;->a:Lg3/h;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    instance-of v1, v0, Lg3/f0;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    sget-object v1, Lg3/h;->b:Lg3/h;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_2
    instance-of v1, v0, Lg3/p0;

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    sget-object v1, Lg3/h;->c:Lg3/h;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    instance-of v1, v0, Lg3/o0;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    sget-object v1, Lg3/h;->d:Lg3/h;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    instance-of v1, v0, Lg3/k;

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    sget-object v1, Lg3/h;->e:Lg3/h;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    instance-of v1, v0, Lg3/j;

    .line 302
    .line 303
    if-eqz v1, :cond_6

    .line 304
    .line 305
    sget-object v1, Lg3/h;->f:Lg3/h;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    instance-of v1, v0, Lg3/h0;

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    sget-object v1, Lg3/h;->z:Lg3/h;

    .line 313
    .line 314
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    packed-switch v2, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    new-instance p1, Lb3/e;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :pswitch_9
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 328
    .line 329
    invoke-static {v0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Lg3/h0;

    .line 333
    .line 334
    iget-object p1, v0, Lg3/h0;->a:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_a
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 338
    .line 339
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lg3/j;

    .line 343
    .line 344
    sget-object v2, Lg3/d0;->f:Lqh/c;

    .line 345
    .line 346
    invoke-static {v0, v2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :pswitch_b
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lg3/k;

    .line 357
    .line 358
    sget-object v2, Lg3/d0;->e:Lqh/c;

    .line 359
    .line 360
    invoke-static {v0, v2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_2

    .line 365
    :pswitch_c
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 366
    .line 367
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Lg3/o0;

    .line 371
    .line 372
    sget-object v2, Lg3/d0;->d:Lqh/c;

    .line 373
    .line 374
    invoke-static {v0, v2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_d
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 380
    .line 381
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v0, Lg3/p0;

    .line 385
    .line 386
    sget-object v2, Lg3/d0;->c:Lqh/c;

    .line 387
    .line 388
    invoke-static {v0, v2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    goto :goto_2

    .line 393
    :pswitch_e
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 394
    .line 395
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Lg3/f0;

    .line 399
    .line 400
    sget-object v2, Lg3/d0;->h:Lqh/c;

    .line 401
    .line 402
    invoke-static {v0, v2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    goto :goto_2

    .line 407
    :pswitch_f
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 408
    .line 409
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Lg3/t;

    .line 413
    .line 414
    sget-object v2, Lg3/d0;->g:Lqh/c;

    .line 415
    .line 416
    invoke-static {v0, v2, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_2
    iget v0, p2, Lg3/d;->b:I

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget v2, p2, Lg3/d;->c:I

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object p2, p2, Lg3/d;->d:Ljava/lang/String;

    .line 433
    .line 434
    filled-new-array {v1, p1, v0, v2, p2}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 444
    .line 445
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :pswitch_10
    check-cast p2, Lb2/b;

    .line 450
    .line 451
    if-nez p2, :cond_8

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    iget-wide v4, p2, Lb2/b;->a:J

    .line 455
    .line 456
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5, v6, v7}, Lb2/b;->c(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :goto_3
    if-eqz v4, :cond_9

    .line 466
    .line 467
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    iget-wide v4, p2, Lb2/b;->a:J

    .line 471
    .line 472
    shr-long v3, v4, v3

    .line 473
    .line 474
    long-to-int p1, v3

    .line 475
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-wide v3, p2, Lb2/b;->a:J

    .line 484
    .line 485
    and-long v0, v3, v1

    .line 486
    .line 487
    long-to-int p2, v0

    .line 488
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :goto_4
    return-object p1

    .line 505
    :pswitch_11
    check-cast p2, Ls3/p;

    .line 506
    .line 507
    iget-wide p1, p2, Ls3/p;->a:J

    .line 508
    .line 509
    const-wide v0, 0x200000000L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {p1, p2, v0, v1}, Ls3/p;->a(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_5

    .line 525
    :cond_a
    const-wide v0, 0x100000000L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {p1, p2, v0, v1}, Ls3/p;->a(JJ)Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_b

    .line 535
    .line 536
    const/4 p1, 0x1

    .line 537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    goto :goto_5

    .line 542
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    :goto_5
    return-object p1

    .line 545
    :pswitch_12
    check-cast p2, Lg3/j;

    .line 546
    .line 547
    iget-object v0, p2, Lg3/j;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object p2, p2, Lg3/j;->b:Lg3/l0;

    .line 550
    .line 551
    sget-object v1, Lg3/d0;->i:Lqh/c;

    .line 552
    .line 553
    invoke-static {p2, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_13
    check-cast p2, Ls3/o;

    .line 567
    .line 568
    sget-wide v0, Ls3/o;->c:J

    .line 569
    .line 570
    if-nez p2, :cond_c

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_c
    iget-wide v2, p2, Ls3/o;->a:J

    .line 574
    .line 575
    invoke-static {v2, v3, v0, v1}, Ls3/o;->a(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    :goto_6
    if-eqz v4, :cond_d

    .line 580
    .line 581
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_d
    iget-wide v0, p2, Ls3/o;->a:J

    .line 585
    .line 586
    invoke-static {v0, v1}, Ls3/o;->c(J)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-wide v1, p2, Ls3/o;->a:J

    .line 595
    .line 596
    invoke-static {v1, v2}, Ls3/o;->b(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    new-instance p2, Ls3/p;

    .line 601
    .line 602
    invoke-direct {p2, v1, v2}, Ls3/p;-><init>(J)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lg3/d0;->w:Lg3/c0;

    .line 606
    .line 607
    invoke-static {p2, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_7
    return-object p1

    .line 620
    :pswitch_14
    check-cast p2, Lk3/p;

    .line 621
    .line 622
    iget p1, p2, Lk3/p;->a:I

    .line 623
    .line 624
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_15
    check-cast p2, Lk3/o;

    .line 630
    .line 631
    iget p1, p2, Lk3/o;->a:I

    .line 632
    .line 633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_16
    check-cast p2, Lr3/d;

    .line 639
    .line 640
    iget p1, p2, Lr3/d;->a:I

    .line 641
    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    return-object p1

    .line 647
    :pswitch_17
    check-cast p2, Lr3/m;

    .line 648
    .line 649
    iget p1, p2, Lr3/m;->a:I

    .line 650
    .line 651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_18
    check-cast p2, Lr3/k;

    .line 657
    .line 658
    iget p1, p2, Lr3/k;->a:I

    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    :pswitch_19
    check-cast p2, Lc2/v0;

    .line 666
    .line 667
    iget-wide v0, p2, Lc2/v0;->a:J

    .line 668
    .line 669
    new-instance v2, Lc2/w;

    .line 670
    .line 671
    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lg3/d0;->p:Lg3/c0;

    .line 675
    .line 676
    invoke-static {v2, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-wide v1, p2, Lc2/v0;->b:J

    .line 681
    .line 682
    new-instance v3, Lb2/b;

    .line 683
    .line 684
    invoke-direct {v3, v1, v2}, Lb2/b;-><init>(J)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lg3/d0;->x:Lg3/c0;

    .line 688
    .line 689
    invoke-static {v3, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iget p2, p2, Lc2/v0;->c:F

    .line 694
    .line 695
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :pswitch_1a
    check-cast p2, Lg3/m0;

    .line 709
    .line 710
    iget-wide v4, p2, Lg3/m0;->a:J

    .line 711
    .line 712
    shr-long v3, v4, v3

    .line 713
    .line 714
    long-to-int p1, v3

    .line 715
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget-wide v3, p2, Lg3/m0;->a:J

    .line 720
    .line 721
    and-long v0, v3, v1

    .line 722
    .line 723
    long-to-int p2, v0

    .line 724
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1

    .line 737
    :pswitch_1b
    check-cast p2, Ljava/util/List;

    .line 738
    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    :goto_8
    if-ge v4, v1, :cond_e

    .line 753
    .line 754
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lg3/d;

    .line 759
    .line 760
    sget-object v3, Lg3/d0;->b:Lqh/c;

    .line 761
    .line 762
    invoke-static {v2, v3, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_e
    return-object v0

    .line 773
    :pswitch_1c
    check-cast p2, Lr3/a;

    .line 774
    .line 775
    iget p1, p2, Lr3/a;->a:F

    .line 776
    .line 777
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :pswitch_1d
    check-cast p2, Lg3/k;

    .line 783
    .line 784
    iget-object v0, p2, Lg3/k;->a:Ljava/lang/String;

    .line 785
    .line 786
    iget-object p2, p2, Lg3/k;->b:Lg3/l0;

    .line 787
    .line 788
    sget-object v1, Lg3/d0;->i:Lqh/c;

    .line 789
    .line 790
    invoke-static {p2, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    return-object p1

    .line 803
    :pswitch_1e
    check-cast p2, Lk3/s;

    .line 804
    .line 805
    iget p1, p2, Lk3/s;->a:I

    .line 806
    .line 807
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    return-object p1

    .line 812
    :pswitch_1f
    check-cast p2, Lr3/q;

    .line 813
    .line 814
    iget-wide v0, p2, Lr3/q;->a:J

    .line 815
    .line 816
    new-instance v2, Ls3/o;

    .line 817
    .line 818
    invoke-direct {v2, v0, v1}, Ls3/o;-><init>(J)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lg3/d0;->v:Lg3/c0;

    .line 822
    .line 823
    invoke-static {v2, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-wide v2, p2, Lr3/q;->b:J

    .line 828
    .line 829
    new-instance p2, Ls3/o;

    .line 830
    .line 831
    invoke-direct {p2, v2, v3}, Ls3/o;-><init>(J)V

    .line 832
    .line 833
    .line 834
    invoke-static {p2, v0, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    return-object p1

    .line 847
    :pswitch_20
    check-cast p2, Lr3/p;

    .line 848
    .line 849
    iget p1, p2, Lr3/p;->a:F

    .line 850
    .line 851
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iget p2, p2, Lr3/p;->b:F

    .line 856
    .line 857
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_21
    check-cast p2, Lr3/l;

    .line 871
    .line 872
    iget p1, p2, Lr3/l;->a:I

    .line 873
    .line 874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :pswitch_22
    check-cast p2, Lg3/f;

    .line 880
    .line 881
    iget-object v0, p2, Lg3/f;->b:Ljava/lang/String;

    .line 882
    .line 883
    iget-object p2, p2, Lg3/f;->a:Ljava/util/List;

    .line 884
    .line 885
    sget-object v1, Lg3/d0;->a:Lqh/c;

    .line 886
    .line 887
    invoke-static {p2, v1, p1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    return-object p1

    .line 900
    :pswitch_23
    check-cast p2, Lg0/d;

    .line 901
    .line 902
    iget-object p1, p2, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 903
    .line 904
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p1, Lf1/g1;

    .line 907
    .line 908
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iget-object v0, p2, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 917
    .line 918
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lf1/f1;

    .line 921
    .line 922
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/high16 v1, -0x41000000    # -0.5f

    .line 927
    .line 928
    const/high16 v2, 0x3f000000    # 0.5f

    .line 929
    .line 930
    invoke-static {v0, v1, v2}, Lcg/b;->o(FFF)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {p2}, Lg0/d;->l()I

    .line 939
    .line 940
    .line 941
    move-result p2

    .line 942
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-static {p1}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    return-object p1

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
