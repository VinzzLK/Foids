.class public final Lea/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lea/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lea/e;->a:I

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzg/c;

    .line 12
    .line 13
    check-cast p2, Lzg/c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lzg/c;->a(Lzg/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, Lz6/d;

    .line 35
    .line 36
    iget-object p1, p1, Lz6/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lz6/d;

    .line 39
    .line 40
    iget-object p2, p2, Lz6/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_2
    check-cast p1, Lz6/b;

    .line 48
    .line 49
    iget-object p1, p1, Lz6/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p2, Lz6/b;

    .line 52
    .line 53
    iget-object p2, p2, Lz6/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_5
    check-cast p1, Ly3/f;

    .line 103
    .line 104
    check-cast p2, Ly3/f;

    .line 105
    .line 106
    iget p1, p1, Ly3/f;->b:I

    .line 107
    .line 108
    iget p2, p2, Ly3/f;->b:I

    .line 109
    .line 110
    sub-int/2addr p1, p2

    .line 111
    return p1

    .line 112
    :pswitch_6
    check-cast p1, Lt6/l;

    .line 113
    .line 114
    check-cast p2, Lt6/l;

    .line 115
    .line 116
    iget-object v0, p1, Lt6/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v1, v3

    .line 123
    :goto_0
    iget-object v5, p2, Lt6/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    if-nez v5, :cond_1

    .line 126
    .line 127
    move v5, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v5, v3

    .line 130
    :goto_1
    if-eq v1, v5, :cond_2

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-boolean v0, p1, Lt6/l;->a:Z

    .line 136
    .line 137
    iget-boolean v1, p2, Lt6/l;->a:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_3
    move v2, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget v0, p2, Lt6/l;->b:I

    .line 146
    .line 147
    iget v1, p1, Lt6/l;->b:I

    .line 148
    .line 149
    sub-int v2, v0, v1

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget p1, p1, Lt6/l;->c:I

    .line 155
    .line 156
    iget p2, p2, Lt6/l;->c:I

    .line 157
    .line 158
    sub-int v2, p1, p2

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v2, v3

    .line 164
    :cond_7
    :goto_2
    return v2

    .line 165
    :pswitch_7
    check-cast p2, Lra/c;

    .line 166
    .line 167
    iget-wide v0, p2, Lra/c;->b:J

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p1, Lra/c;

    .line 174
    .line 175
    iget-wide v0, p1, Lra/c;->b:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2, p1}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_8
    check-cast p1, Lxa/f;

    .line 187
    .line 188
    iget-object p1, p1, Lxa/f;->c:Lxa/d;

    .line 189
    .line 190
    iget-object p1, p1, Lxa/d;->b:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p2, Lxa/f;

    .line 202
    .line 203
    iget-object p2, p2, Lxa/f;->c:Lxa/d;

    .line 204
    .line 205
    iget-object p2, p2, Lxa/d;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_9
    check-cast p1, Lxa/f;

    .line 220
    .line 221
    iget-object p1, p1, Lxa/f;->c:Lxa/d;

    .line 222
    .line 223
    iget-object p1, p1, Lxa/d;->b:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p2, Lxa/f;

    .line 235
    .line 236
    iget-object p2, p2, Lxa/f;->c:Lxa/d;

    .line 237
    .line 238
    iget-object p2, p2, Lxa/d;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    return p1

    .line 252
    :pswitch_a
    check-cast p1, Lja/j;

    .line 253
    .line 254
    iget-object p1, p1, Lja/j;->a:Ljava/lang/String;

    .line 255
    .line 256
    check-cast p2, Lja/j;

    .line 257
    .line 258
    iget-object p2, p2, Lja/j;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, Lfc/s;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sub-int/2addr p1, p2

    .line 280
    return p1

    .line 281
    :pswitch_c
    check-cast p1, Lmi/c;

    .line 282
    .line 283
    iget-object p1, p1, Lmi/c;->c:Lf1/f1;

    .line 284
    .line 285
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p2, Lmi/c;

    .line 294
    .line 295
    iget-object p2, p2, Lmi/c;->c:Lf1/f1;

    .line 296
    .line 297
    invoke-virtual {p2}, Lf1/f1;->g()F

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_d
    check-cast p2, Lna/b;

    .line 311
    .line 312
    iget p2, p2, Lna/b;->c:I

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p1, Lna/b;

    .line 319
    .line 320
    iget p1, p1, Lna/b;->c:I

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2, p1}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    return p1

    .line 331
    :pswitch_e
    check-cast p1, Llk/h;

    .line 332
    .line 333
    iget-object p1, p1, Llk/h;->a:Lkk/t;

    .line 334
    .line 335
    check-cast p2, Llk/h;

    .line 336
    .line 337
    iget-object p2, p2, Llk/h;->a:Lkk/t;

    .line 338
    .line 339
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_f
    check-cast p1, Lu9/a;

    .line 345
    .line 346
    iget-object p1, p1, Lu9/a;->a:Ljava/lang/String;

    .line 347
    .line 348
    check-cast p2, Lu9/a;

    .line 349
    .line 350
    iget-object p2, p2, Lu9/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1, p2}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 358
    .line 359
    check-cast p2, Landroid/view/View;

    .line 360
    .line 361
    sget-object v0, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 362
    .line 363
    invoke-static {p1}, Lt4/d0;->f(Landroid/view/View;)F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p2}, Lt4/d0;->f(Landroid/view/View;)F

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    cmpl-float v0, p1, p2

    .line 372
    .line 373
    if-lez v0, :cond_8

    .line 374
    .line 375
    move v2, v4

    .line 376
    goto :goto_3

    .line 377
    :cond_8
    cmpg-float p1, p1, p2

    .line 378
    .line 379
    if-gez p1, :cond_9

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    move v2, v3

    .line 383
    :goto_3
    return v2

    .line 384
    :pswitch_11
    check-cast p1, Lee/b;

    .line 385
    .line 386
    check-cast p2, Lee/b;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget v0, p1, Lee/b;->a:I

    .line 395
    .line 396
    iget v1, p2, Lee/b;->a:I

    .line 397
    .line 398
    if-eq v0, v1, :cond_a

    .line 399
    .line 400
    if-lt v0, v1, :cond_c

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_a
    iget p1, p1, Lee/b;->b:I

    .line 404
    .line 405
    iget p2, p2, Lee/b;->b:I

    .line 406
    .line 407
    if-ne p1, p2, :cond_b

    .line 408
    .line 409
    move v2, v3

    .line 410
    goto :goto_4

    .line 411
    :cond_b
    if-ge p1, p2, :cond_d

    .line 412
    .line 413
    :cond_c
    move v2, v4

    .line 414
    :cond_d
    :goto_4
    return v2

    .line 415
    :pswitch_12
    invoke-static {p1}, Lt/m1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    throw p1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
