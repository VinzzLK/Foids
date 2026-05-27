.class public final Lv0/m0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv0/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/m0;->c:Lv0/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lv0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lv0/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lv0/m0;->c:Lv0/u0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv0/m0;

    .line 16
    .line 17
    iget-object v0, p0, Lv0/m0;->c:Lv0/u0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lv0/m0;

    .line 25
    .line 26
    iget-object v1, p0, Lv0/m0;->c:Lv0/u0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, p2, v2}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lb2/b;

    .line 33
    .line 34
    iget-wide p1, p1, Lb2/b;->a:J

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv0/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj/z;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv0/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv0/m0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv0/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv0/m0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lb2/b;

    .line 41
    .line 42
    iget-wide v0, p1, Lb2/b;->a:J

    .line 43
    .line 44
    check-cast p2, Lti/c;

    .line 45
    .line 46
    new-instance p1, Lv0/m0;

    .line 47
    .line 48
    iget-object v0, p0, Lv0/m0;->c:Lv0/u0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, p2, v1}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lv0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0/m0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lv0/m0;->c:Lv0/u0;

    .line 10
    .line 11
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    iget v8, v0, Lv0/m0;->b:I

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    if-eq v8, v4, :cond_1

    .line 23
    .line 24
    if-ne v8, v2, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Lv0/u0;->g:Lw2/w0;

    .line 49
    .line 50
    if-eqz v3, :cond_28

    .line 51
    .line 52
    iput v4, v0, Lv0/m0;->b:I

    .line 53
    .line 54
    check-cast v3, Lw2/h;

    .line 55
    .line 56
    iget-object v3, v3, Lw2/h;->a:Lw2/i;

    .line 57
    .line 58
    invoke-virtual {v3}, Lw2/i;->a()Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v8, Lw2/v0;

    .line 69
    .line 70
    invoke-direct {v8, v3}, Lw2/v0;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v8, 0x0

    .line 75
    :goto_0
    if-ne v8, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v8, Lw2/v0;

    .line 80
    .line 81
    if-eqz v8, :cond_28

    .line 82
    .line 83
    iput v2, v0, Lv0/m0;->b:I

    .line 84
    .line 85
    iget-object v3, v8, Lw2/v0;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_24

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_24

    .line 99
    .line 100
    instance-of v9, v3, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    new-instance v2, Lg3/f;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_5
    move-object v9, v3

    .line 116
    check-cast v9, Landroid/text/Spanned;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const-class v11, Landroid/text/Annotation;

    .line 123
    .line 124
    invoke-interface {v9, v8, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, [Landroid/text/Annotation;

    .line 129
    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v12, "<this>"

    .line 136
    .line 137
    invoke-static {v10, v12}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length v12, v10

    .line 141
    sub-int/2addr v12, v4

    .line 142
    if-ltz v12, :cond_21

    .line 143
    .line 144
    move v13, v8

    .line 145
    :goto_2
    aget-object v14, v10, v13

    .line 146
    .line 147
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v6, "androidx.compose.text.SpanStyle"

    .line 152
    .line 153
    invoke-static {v15, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    move-object/from16 p1, v3

    .line 160
    .line 161
    move/from16 v16, v8

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_6
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v9, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    new-instance v2, Ld8/e;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Ld8/e;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v14, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    move-object/from16 p1, v3

    .line 193
    .line 194
    array-length v3, v14

    .line 195
    invoke-virtual {v4, v14, v8, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Ld8/e;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroid/os/Parcel;

    .line 204
    .line 205
    sget-wide v16, Lc2/w;->h:J

    .line 206
    .line 207
    sget-wide v18, Ls3/o;->c:J

    .line 208
    .line 209
    move-wide/from16 v21, v16

    .line 210
    .line 211
    move-wide/from16 v35, v21

    .line 212
    .line 213
    move-wide/from16 v23, v18

    .line 214
    .line 215
    move-wide/from16 v30, v23

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v14, 0x1

    .line 238
    if-le v4, v14, :cond_1f

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move/from16 v16, v8

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    if-ne v4, v14, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-lt v4, v8, :cond_20

    .line 255
    .line 256
    invoke-virtual {v2}, Ld8/e;->p()J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    :goto_4
    move/from16 v8, v16

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v14, 0x5

    .line 264
    const/4 v8, 0x2

    .line 265
    if-ne v4, v8, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-lt v4, v14, :cond_20

    .line 272
    .line 273
    invoke-virtual {v2}, Ld8/e;->q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const/4 v8, 0x3

    .line 279
    const/4 v14, 0x4

    .line 280
    if-ne v4, v8, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-lt v4, v14, :cond_20

    .line 287
    .line 288
    new-instance v4, Lk3/s;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-direct {v4, v8}, Lk3/s;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    if-ne v4, v14, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v8, 0x1

    .line 307
    if-lt v4, v8, :cond_20

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_b

    .line 314
    .line 315
    :cond_a
    move/from16 v4, v16

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    if-ne v4, v8, :cond_a

    .line 319
    .line 320
    move v4, v8

    .line 321
    :goto_5
    new-instance v14, Lk3/o;

    .line 322
    .line 323
    invoke-direct {v14, v4}, Lk3/o;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v26, v14

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const/4 v8, 0x5

    .line 330
    const/4 v14, 0x1

    .line 331
    if-ne v4, v8, :cond_11

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-lt v4, v14, :cond_20

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    :cond_d
    move/from16 v4, v16

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    if-ne v4, v14, :cond_f

    .line 349
    .line 350
    const v4, 0xffff

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    const/4 v8, 0x3

    .line 355
    if-ne v4, v8, :cond_10

    .line 356
    .line 357
    const/4 v4, 0x2

    .line 358
    goto :goto_6

    .line 359
    :cond_10
    const/4 v8, 0x2

    .line 360
    if-ne v4, v8, :cond_d

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    :goto_6
    new-instance v8, Lk3/p;

    .line 364
    .line 365
    invoke-direct {v8, v4}, Lk3/p;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v27, v8

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_11
    const/4 v8, 0x6

    .line 372
    if-ne v4, v8, :cond_12

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v29

    .line 378
    goto :goto_4

    .line 379
    :cond_12
    const/4 v8, 0x7

    .line 380
    if-ne v4, v8, :cond_13

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v8, 0x5

    .line 387
    if-lt v4, v8, :cond_20

    .line 388
    .line 389
    invoke-virtual {v2}, Ld8/e;->q()J

    .line 390
    .line 391
    .line 392
    move-result-wide v30

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_13
    const/16 v8, 0x8

    .line 396
    .line 397
    if-ne v4, v8, :cond_14

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/4 v8, 0x4

    .line 404
    if-lt v4, v8, :cond_20

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    new-instance v8, Lr3/a;

    .line 411
    .line 412
    invoke-direct {v8, v4}, Lr3/a;-><init>(F)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v32, v8

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_14
    const/16 v14, 0x9

    .line 420
    .line 421
    if-ne v4, v14, :cond_15

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-lt v4, v8, :cond_20

    .line 428
    .line 429
    new-instance v4, Lr3/p;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-direct {v4, v8, v14}, Lr3/p;-><init>(FF)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v33, v4

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_15
    const/16 v14, 0xa

    .line 447
    .line 448
    if-ne v4, v14, :cond_16

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-lt v4, v8, :cond_20

    .line 455
    .line 456
    invoke-virtual {v2}, Ld8/e;->p()J

    .line 457
    .line 458
    .line 459
    move-result-wide v35

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_16
    const/16 v8, 0xb

    .line 463
    .line 464
    if-ne v4, v8, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v8, 0x4

    .line 471
    if-lt v4, v8, :cond_20

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    and-int/lit8 v8, v4, 0x2

    .line 478
    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    goto :goto_7

    .line 483
    :cond_17
    move/from16 v8, v16

    .line 484
    .line 485
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    if-eqz v4, :cond_18

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_18
    move/from16 v4, v16

    .line 492
    .line 493
    :goto_8
    sget-object v14, Lr3/l;->d:Lr3/l;

    .line 494
    .line 495
    move-object/from16 v17, v2

    .line 496
    .line 497
    sget-object v2, Lr3/l;->c:Lr3/l;

    .line 498
    .line 499
    if-eqz v8, :cond_1a

    .line 500
    .line 501
    if-eqz v4, :cond_1a

    .line 502
    .line 503
    filled-new-array {v14, v2}, [Lr3/l;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    move/from16 v14, v16

    .line 520
    .line 521
    :goto_9
    if-ge v14, v8, :cond_19

    .line 522
    .line 523
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move-object/from16 v19, v2

    .line 528
    .line 529
    move-object/from16 v2, v18

    .line 530
    .line 531
    check-cast v2, Lr3/l;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget v2, v2, Lr3/l;->a:I

    .line 538
    .line 539
    or-int/2addr v2, v4

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    move-object/from16 v2, v19

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    new-instance v4, Lr3/l;

    .line 554
    .line 555
    invoke-direct {v4, v2}, Lr3/l;-><init>(I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v37, v4

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_1a
    if-eqz v8, :cond_1b

    .line 562
    .line 563
    move-object/from16 v37, v14

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1b
    if-eqz v4, :cond_1c

    .line 567
    .line 568
    :goto_a
    move-object/from16 v37, v2

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1c
    sget-object v2, Lr3/l;->b:Lr3/l;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1d
    :goto_b
    move/from16 v8, v16

    .line 575
    .line 576
    move-object/from16 v2, v17

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_1e
    move-object/from16 v17, v2

    .line 581
    .line 582
    const/16 v2, 0xc

    .line 583
    .line 584
    if-ne v4, v2, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/16 v4, 0x14

    .line 591
    .line 592
    if-lt v2, v4, :cond_20

    .line 593
    .line 594
    new-instance v39, Lc2/v0;

    .line 595
    .line 596
    invoke-virtual/range {v17 .. v17}, Ld8/e;->p()J

    .line 597
    .line 598
    .line 599
    move-result-wide v40

    .line 600
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    move-object v8, v3

    .line 613
    int-to-long v2, v2

    .line 614
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    move-wide/from16 v18, v2

    .line 619
    .line 620
    int-to-long v2, v4

    .line 621
    const/16 v4, 0x20

    .line 622
    .line 623
    shl-long v18, v18, v4

    .line 624
    .line 625
    const-wide v42, 0xffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    and-long v2, v2, v42

    .line 631
    .line 632
    or-long v42, v18, v2

    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/os/Parcel;->readFloat()F

    .line 635
    .line 636
    .line 637
    move-result v44

    .line 638
    invoke-direct/range {v39 .. v44}, Lc2/v0;-><init>(JJF)V

    .line 639
    .line 640
    .line 641
    move-object v3, v8

    .line 642
    move/from16 v8, v16

    .line 643
    .line 644
    move-object/from16 v2, v17

    .line 645
    .line 646
    move-object/from16 v38, v39

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_1f
    move/from16 v16, v8

    .line 651
    .line 652
    :cond_20
    new-instance v20, Lg3/f0;

    .line 653
    .line 654
    const v39, 0xc000

    .line 655
    .line 656
    .line 657
    const/16 v28, 0x0

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    invoke-direct/range {v20 .. v39}, Lg3/f0;-><init>(JJLk3/s;Lk3/o;Lk3/p;Lk3/j;Ljava/lang/String;JLr3/a;Lr3/p;Ln3/b;JLr3/l;Lc2/v0;I)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v2, v20

    .line 665
    .line 666
    new-instance v3, Lg3/d;

    .line 667
    .line 668
    invoke-direct {v3, v6, v15, v2}, Lg3/d;-><init>(IILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :goto_c
    if-eq v13, v12, :cond_22

    .line 675
    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    .line 678
    move-object/from16 v3, p1

    .line 679
    .line 680
    move/from16 v8, v16

    .line 681
    .line 682
    const/4 v2, 0x2

    .line 683
    const/4 v4, 0x1

    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_21
    move-object/from16 p1, v3

    .line 687
    .line 688
    :cond_22
    new-instance v2, Lg3/f;

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v4, Lg3/g;->a:Lg3/f;

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_23

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    goto :goto_d

    .line 704
    :cond_23
    move-object v6, v11

    .line 705
    :goto_d
    invoke-direct {v2, v6, v3}, Lg3/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_24
    const/4 v2, 0x0

    .line 710
    :goto_e
    if-ne v2, v1, :cond_25

    .line 711
    .line 712
    :goto_f
    move-object v7, v1

    .line 713
    goto :goto_11

    .line 714
    :cond_25
    :goto_10
    check-cast v2, Lg3/f;

    .line 715
    .line 716
    if-nez v2, :cond_26

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_26
    invoke-virtual {v5}, Lv0/u0;->j()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_27

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_27
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Ll3/t;->a:Lg3/f;

    .line 735
    .line 736
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v1, v3}, Lmk/b;->v(Ll3/t;I)Lg3/f;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v3, Lg3/c;

    .line 747
    .line 748
    invoke-direct {v3, v1}, Lg3/c;-><init>(Lg3/f;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Lg3/c;->a(Lg3/f;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lg3/c;->e()Lg3/f;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v4, v4, Ll3/t;->a:Lg3/f;

    .line 767
    .line 768
    iget-object v4, v4, Lg3/f;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-static {v3, v4}, Lmk/b;->u(Ll3/t;I)Lg3/f;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v4, Lg3/c;

    .line 779
    .line 780
    invoke-direct {v4, v1}, Lg3/c;-><init>(Lg3/f;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v3}, Lg3/c;->a(Lg3/f;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lg3/c;->e()Lg3/f;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget-wide v3, v3, Ll3/t;->b:J

    .line 795
    .line 796
    invoke-static {v3, v4}, Lg3/m0;->f(J)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    add-int/2addr v2, v3

    .line 807
    invoke-static {v2, v2}, Lg3/e0;->b(II)J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    invoke-static {v1, v2, v3}, Lv0/u0;->e(Lg3/f;J)Ll3/t;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v2, v5, Lv0/u0;->c:Lej/c;

    .line 816
    .line 817
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    sget-object v1, Lk0/k0;->a:Lk0/k0;

    .line 821
    .line 822
    invoke-virtual {v5, v1}, Lv0/u0;->q(Lk0/k0;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v5, Lv0/u0;->a:Lk0/x1;

    .line 826
    .line 827
    const/4 v14, 0x1

    .line 828
    iput-boolean v14, v1, Lk0/x1;->e:Z

    .line 829
    .line 830
    :cond_28
    :goto_11
    return-object v7

    .line 831
    :pswitch_0
    move v14, v4

    .line 832
    sget-object v1, Lui/a;->a:Lui/a;

    .line 833
    .line 834
    iget v2, v0, Lv0/m0;->b:I

    .line 835
    .line 836
    if-eqz v2, :cond_2a

    .line 837
    .line 838
    if-ne v2, v14, :cond_29

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_2a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-wide v2, v2, Ll3/t;->b:J

    .line 859
    .line 860
    invoke-static {v2, v3}, Lg3/m0;->c(J)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v5}, Lv0/u0;->j()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v2}, Lmk/b;->t(Ll3/t;)Lg3/f;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v3, v3, Ll3/t;->a:Lg3/f;

    .line 889
    .line 890
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v2, v3}, Lmk/b;->v(Ll3/t;I)Lg3/f;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v4, v4, Ll3/t;->a:Lg3/f;

    .line 909
    .line 910
    iget-object v4, v4, Lg3/f;->b:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-static {v3, v4}, Lmk/b;->u(Ll3/t;I)Lg3/f;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, Lg3/c;

    .line 921
    .line 922
    invoke-direct {v4, v2}, Lg3/c;-><init>(Lg3/f;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v3}, Lg3/c;->a(Lg3/f;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lg3/c;->e()Lg3/f;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v5}, Lv0/u0;->n()Ll3/t;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-wide v3, v3, Ll3/t;->b:J

    .line 937
    .line 938
    invoke-static {v3, v4}, Lg3/m0;->f(J)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3, v3}, Lg3/e0;->b(II)J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    invoke-static {v2, v3, v4}, Lv0/u0;->e(Lg3/f;J)Ll3/t;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, v5, Lv0/u0;->c:Lej/c;

    .line 951
    .line 952
    invoke-interface {v3, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    sget-object v2, Lk0/k0;->a:Lk0/k0;

    .line 956
    .line 957
    invoke-virtual {v5, v2}, Lv0/u0;->q(Lk0/k0;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v5, Lv0/u0;->a:Lk0/x1;

    .line 961
    .line 962
    const/4 v14, 0x1

    .line 963
    iput-boolean v14, v2, Lk0/x1;->e:Z

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_2b
    const/4 v14, 0x1

    .line 967
    const/4 v6, 0x0

    .line 968
    :goto_12
    if-nez v6, :cond_2c

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_2c
    iget-object v2, v5, Lv0/u0;->g:Lw2/w0;

    .line 972
    .line 973
    if-eqz v2, :cond_2d

    .line 974
    .line 975
    invoke-static {v6}, La0/c;->a(Lg3/f;)Lw2/v0;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iput v14, v0, Lv0/m0;->b:I

    .line 980
    .line 981
    check-cast v2, Lw2/h;

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Lw2/h;->a(Lw2/v0;)V

    .line 984
    .line 985
    .line 986
    if-ne v7, v1, :cond_2d

    .line 987
    .line 988
    move-object v7, v1

    .line 989
    :cond_2d
    :goto_13
    return-object v7

    .line 990
    :pswitch_1
    sget-object v1, Lui/a;->a:Lui/a;

    .line 991
    .line 992
    iget v2, v0, Lv0/m0;->b:I

    .line 993
    .line 994
    const/4 v14, 0x1

    .line 995
    if-eqz v2, :cond_30

    .line 996
    .line 997
    if-eq v2, v14, :cond_2f

    .line 998
    .line 999
    const/4 v8, 0x2

    .line 1000
    if-ne v2, v8, :cond_2e

    .line 1001
    .line 1002
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_2f
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_30
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iput v14, v0, Lv0/m0;->b:I

    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, Lv0/u0;->s(Lvi/c;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-ne v2, v1, :cond_31

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_31
    :goto_14
    invoke-static {v5}, Lv0/u0;->a(Lv0/u0;)Lpi/h;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_35

    .line 1033
    .line 1034
    iget-object v3, v2, Lpi/h;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v11, v3

    .line 1037
    check-cast v11, Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v2, v2, Lpi/h;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lg3/m0;

    .line 1042
    .line 1043
    iget-wide v9, v2, Lg3/m0;->a:J

    .line 1044
    .line 1045
    iget-object v13, v5, Lv0/u0;->i:Lv0/p;

    .line 1046
    .line 1047
    if-eqz v13, :cond_35

    .line 1048
    .line 1049
    const/4 v8, 0x2

    .line 1050
    iput v8, v0, Lv0/m0;->b:I

    .line 1051
    .line 1052
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_32

    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_32
    invoke-static {v9, v10}, Lg3/m0;->c(J)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_33

    .line 1064
    .line 1065
    :goto_15
    move-object v2, v7

    .line 1066
    goto :goto_16

    .line 1067
    :cond_33
    new-instance v8, Lk0/j1;

    .line 1068
    .line 1069
    const/4 v12, 0x0

    .line 1070
    invoke-direct/range {v8 .. v13}, Lk0/j1;-><init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v13, Lv0/p;->a:Lti/h;

    .line 1074
    .line 1075
    new-instance v3, Lab/q;

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    invoke-direct {v3, v13, v8, v4}, Lab/q;-><init>(Lv0/p;Lej/e;Lti/c;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v3, v0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_16
    if-ne v2, v1, :cond_34

    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :cond_34
    move-object v2, v7

    .line 1089
    :goto_17
    if-ne v2, v1, :cond_35

    .line 1090
    .line 1091
    :goto_18
    move-object v7, v1

    .line 1092
    :cond_35
    :goto_19
    return-object v7

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
