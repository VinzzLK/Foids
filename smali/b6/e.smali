.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILej/c;Lej/c;Lv1/o;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lb6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb6/e;->b:I

    iput-object p3, p0, Lb6/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb6/e;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb6/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/j8;Lf1/a1;Lp1/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/e;->e:Ljava/lang/Object;

    iput p4, p0, Lb6/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lf0/b0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lb6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/e;->d:Ljava/lang/Object;

    iput p3, p0, Lb6/e;->b:I

    iput-object p4, p0, Lb6/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lb6/e;->a:I

    iput-object p1, p0, Lb6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/e;->e:Ljava/lang/Object;

    iput p4, p0, Lb6/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv1/o;Lw/c;Lej/c;II)V
    .locals 0

    .line 5
    const/16 p4, 0xb

    iput p4, p0, Lb6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/e;->e:Ljava/lang/Object;

    iput p5, p0, Lb6/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/c;

    .line 9
    .line 10
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv1/o;

    .line 13
    .line 14
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp1/e;

    .line 17
    .line 18
    check-cast p1, Lf1/i0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lb6/e;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lw/f;->a(Lw/c;Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lv1/o;

    .line 43
    .line 44
    iget-object v0, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lw/c;

    .line 48
    .line 49
    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lej/c;

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lf1/i0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lb6/e;->b:I

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lw/f;->b(Lv1/o;Lw/c;Lej/c;Lf1/i0;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv0/m;

    .line 76
    .line 77
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lv1/c;

    .line 80
    .line 81
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp1/e;

    .line 84
    .line 85
    check-cast p1, Lf1/i0;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lb6/e;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v0, v1, v2, p1, p2}, Lu3/c;->c(Lv0/m;Lv1/c;Lp1/e;Lf1/i0;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lej/c;

    .line 108
    .line 109
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lej/c;

    .line 113
    .line 114
    iget-object v0, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, Lv1/o;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Lf1/i0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x1b1

    .line 128
    .line 129
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v1, p0, Lb6/e;->b:I

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lwd/a;->g(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ls1/c;

    .line 142
    .line 143
    iget-object v1, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lp1/e;

    .line 146
    .line 147
    check-cast p1, Lf1/i0;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget p2, p0, Lb6/e;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v2, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, p1, p2}, Ls1/c;->a(Ljava/lang/Object;Lp1/e;Lf1/i0;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lv1/o;

    .line 172
    .line 173
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lf1/q1;

    .line 176
    .line 177
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lp1/e;

    .line 180
    .line 181
    check-cast p1, Lf1/i0;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget p2, p0, Lb6/e;->b:I

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v0, v1, v2, p1, p2}, Lhj/a;->f(Lv1/o;Lf1/q1;Lp1/e;Lf1/i0;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_5
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp1/e;

    .line 204
    .line 205
    check-cast p1, Lf1/i0;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    iget p2, p0, Lb6/e;->b:I

    .line 213
    .line 214
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2, p1, p2}, Lp1/e;->i(Ljava/lang/Object;Ljava/lang/Object;Lf1/i0;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ln0/g;

    .line 232
    .line 233
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lr0/e;

    .line 236
    .line 237
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lej/a;

    .line 240
    .line 241
    check-cast p1, Lf1/i0;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    iget p2, p0, Lb6/e;->b:I

    .line 249
    .line 250
    or-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {v0, v1, v2, p1, p2}, Lp0/l;->c(Ln0/g;Lr0/e;Lej/a;Lf1/i0;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_7
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lk0/u1;

    .line 264
    .line 265
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, [Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lej/c;

    .line 272
    .line 273
    check-cast p1, Lf1/i0;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    iget p2, p0, Lb6/e;->b:I

    .line 281
    .line 282
    or-int/lit8 p2, p2, 0x1

    .line 283
    .line 284
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {v0, v1, v2, p1, p2}, Lk0/u1;->b([Ljava/lang/Object;Lej/c;Lf1/i0;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_8
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lf0/x0;

    .line 296
    .line 297
    iget-object v1, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lp1/e;

    .line 300
    .line 301
    check-cast p1, Lf1/i0;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget p2, p0, Lb6/e;->b:I

    .line 309
    .line 310
    or-int/lit8 p2, p2, 0x1

    .line 311
    .line 312
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object v2, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1, p1, p2}, Lf0/x0;->a(Ljava/lang/Object;Lp1/e;Lf1/i0;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_9
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Lf0/b0;

    .line 327
    .line 328
    move-object v5, p1

    .line 329
    check-cast v5, Lf1/i0;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/4 p1, 0x1

    .line 337
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v2, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iget v3, p0, Lb6/e;->b:I

    .line 344
    .line 345
    iget-object v4, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static/range {v1 .. v6}, Lf0/o;->d(Lf0/b0;Ljava/lang/Object;ILjava/lang/Object;Lf1/i0;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_a
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lc1/j8;

    .line 355
    .line 356
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lf1/a1;

    .line 359
    .line 360
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lp1/e;

    .line 363
    .line 364
    check-cast p1, Lf1/i0;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget p2, p0, Lb6/e;->b:I

    .line 372
    .line 373
    or-int/lit8 p2, p2, 0x1

    .line 374
    .line 375
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-static {v0, v1, v2, p1, p2}, Ld1/i;->d(Lc1/j8;Lf1/a1;Lp1/e;Lf1/i0;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_b
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/lifecycle/t;

    .line 387
    .line 388
    iget-object v1, p0, Lb6/e;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lb6/i;

    .line 391
    .line 392
    iget-object v2, p0, Lb6/e;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lej/c;

    .line 395
    .line 396
    check-cast p1, Lf1/i0;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    iget p2, p0, Lb6/e;->b:I

    .line 404
    .line 405
    or-int/lit8 p2, p2, 0x1

    .line 406
    .line 407
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-static {v0, v1, v2, p1, p2}, Lcg/b;->b(Landroidx/lifecycle/t;Lb6/i;Lej/c;Lf1/i0;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
