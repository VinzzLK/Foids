.class public abstract Lek/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkk/i;->d:Lkk/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lmk/b;->p(Ljava/lang/String;)Lkk/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lmk/b;->p(Ljava/lang/String;)Lkk/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Lak/z;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lak/z;->f:Lak/l;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide v0
.end method

.method public static b(Lak/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lak/z;->a:Lak/w;

    .line 2
    .line 3
    iget-object v0, v0, Lak/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lak/z;->c:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lek/d;->a(Lak/z;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, p0

    .line 25
    :catch_0
    return p0
.end method

.method public static d(Lak/j;Lak/n;Lak/l;)V
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lak/j;->a:Lak/j;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-ne v3, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2f

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lak/i;->j:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v2, "Set-Cookie"

    .line 16
    .line 17
    invoke-virtual {v0}, Lak/l;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v7, v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lak/l;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v7}, Lak/l;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    move-object v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v7, v5

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_3
    if-ge v7, v4, :cond_3f

    .line 72
    .line 73
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x3b

    .line 89
    .line 90
    invoke-static {v9, v5, v12, v13}, Lbk/d;->h(Ljava/lang/String;IIC)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v14, 0x3d

    .line 95
    .line 96
    invoke-static {v9, v5, v0, v14}, Lbk/d;->h(Ljava/lang/String;IIC)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-ne v15, v0, :cond_5

    .line 101
    .line 102
    move-object/from16 v27, v2

    .line 103
    .line 104
    move v10, v5

    .line 105
    goto/16 :goto_2b

    .line 106
    .line 107
    :cond_5
    invoke-static {v5, v15, v9}, Lbk/d;->p(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6, v15, v9}, Lbk/d;->q(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_3c

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_4
    if-ge v14, v6, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move-object/from16 v27, v2

    .line 137
    .line 138
    const/16 v2, 0x1f

    .line 139
    .line 140
    if-le v13, v2, :cond_7

    .line 141
    .line 142
    const/16 v2, 0x7f

    .line 143
    .line 144
    if-lt v13, v2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    move-object/from16 v2, v27

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_5
    const/4 v2, -0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object/from16 v27, v2

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    if-eq v14, v2, :cond_9

    .line 159
    .line 160
    :goto_7
    const/4 v10, 0x0

    .line 161
    goto/16 :goto_2b

    .line 162
    .line 163
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 164
    .line 165
    invoke-static {v15, v0, v9}, Lbk/d;->p(IILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2, v0, v9}, Lbk/d;->q(IILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_8
    if-ge v13, v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    const/16 v15, 0x1f

    .line 189
    .line 190
    if-le v14, v15, :cond_b

    .line 191
    .line 192
    const/16 v15, 0x7f

    .line 193
    .line 194
    if-lt v14, v15, :cond_a

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    :goto_9
    const/4 v6, -0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    const/4 v13, -0x1

    .line 203
    goto :goto_9

    .line 204
    :goto_a
    if-eq v13, v6, :cond_d

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    const-wide v17, 0xe677d21fdbffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move-wide/from16 v28, v17

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v19, -0x1

    .line 219
    .line 220
    const-wide/16 v21, -0x1

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x1

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    :goto_b
    const-wide v30, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide/high16 v32, -0x8000000000000000L

    .line 236
    .line 237
    if-ge v0, v12, :cond_1b

    .line 238
    .line 239
    const/16 v14, 0x3b

    .line 240
    .line 241
    invoke-static {v9, v0, v12, v14}, Lbk/d;->h(Ljava/lang/String;IIC)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move-object/from16 p2, v2

    .line 246
    .line 247
    const/16 v14, 0x3d

    .line 248
    .line 249
    invoke-static {v9, v0, v6, v14}, Lbk/d;->h(Ljava/lang/String;IIC)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v0, v2, v9}, Lbk/d;->p(IILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v2, v9}, Lbk/d;->q(IILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ge v2, v6, :cond_e

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    invoke-static {v2, v6, v9}, Lbk/d;->p(IILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2, v6, v9}, Lbk/d;->q(IILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v9, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const-string v2, ""

    .line 283
    .line 284
    :goto_c
    const-string v14, "expires"

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_10

    .line 291
    .line 292
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0, v2}, Lak/i;->b(ILjava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    :cond_f
    :goto_d
    const/16 v26, 0x1

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_10
    const-string v14, "max-age"

    .line 305
    .line 306
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_13

    .line 311
    .line 312
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    const-wide/16 v30, 0x0

    .line 317
    .line 318
    cmp-long v0, v19, v30

    .line 319
    .line 320
    if-gtz v0, :cond_f

    .line 321
    .line 322
    move-wide/from16 v19, v32

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_2
    const-string v14, "-?\\d+"

    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_12

    .line 333
    .line 334
    const-string v0, "-"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    move-wide/from16 v30, v32

    .line 343
    .line 344
    :cond_11
    move-wide/from16 v19, v30

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    :cond_13
    const-string v14, "domain"

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_17

    .line 355
    .line 356
    :try_start_3
    const-string v0, "."

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_16

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_14
    invoke-static {v2}, Lbk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    move-object v15, v0

    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    :cond_17
    const-string v14, "path"

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_18

    .line 404
    .line 405
    move-object v13, v2

    .line 406
    goto :goto_e

    .line 407
    :cond_18
    const-string v2, "secure"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_19

    .line 414
    .line 415
    const/16 v23, 0x1

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_19
    const-string v2, "httponly"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    .line 428
    :catch_1
    :cond_1a
    :goto_e
    add-int/lit8 v0, v6, 0x1

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_1b
    move-object/from16 p2, v2

    .line 435
    .line 436
    cmp-long v0, v19, v32

    .line 437
    .line 438
    if-nez v0, :cond_1c

    .line 439
    .line 440
    move-wide/from16 v19, v32

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1c
    cmp-long v0, v19, v21

    .line 444
    .line 445
    if-eqz v0, :cond_20

    .line 446
    .line 447
    const-wide v21, 0x20c49ba5e353f7L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    cmp-long v0, v19, v21

    .line 453
    .line 454
    if-gtz v0, :cond_1d

    .line 455
    .line 456
    const-wide/16 v21, 0x3e8

    .line 457
    .line 458
    mul-long v30, v19, v21

    .line 459
    .line 460
    :cond_1d
    add-long v30, v10, v30

    .line 461
    .line 462
    cmp-long v0, v30, v10

    .line 463
    .line 464
    if-ltz v0, :cond_1f

    .line 465
    .line 466
    cmp-long v0, v30, v17

    .line 467
    .line 468
    if-lez v0, :cond_1e

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1e
    move-wide/from16 v19, v30

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1f
    :goto_f
    move-wide/from16 v19, v17

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_20
    move-wide/from16 v19, v28

    .line 478
    .line 479
    :goto_10
    iget-object v0, v1, Lak/n;->d:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v2, 0x2e

    .line 482
    .line 483
    if-nez v15, :cond_21

    .line 484
    .line 485
    move-object v15, v0

    .line 486
    goto :goto_11

    .line 487
    :cond_21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_22

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_22
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_36

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    sub-int/2addr v6, v9

    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    add-int/lit8 v6, v6, -0x1

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-ne v6, v2, :cond_36

    .line 518
    .line 519
    sget-object v6, Lbk/d;->k:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_36

    .line 530
    .line 531
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eq v0, v6, :cond_38

    .line 540
    .line 541
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v9, "\\."

    .line 551
    .line 552
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_24

    .line 563
    .line 564
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v14, 0x1

    .line 568
    invoke-virtual {v0, v10, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_24

    .line 573
    .line 574
    const/4 v10, 0x0

    .line 575
    :goto_12
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 576
    .line 577
    .line 578
    if-eqz v10, :cond_25

    .line 579
    .line 580
    :goto_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 585
    .line 586
    .line 587
    goto :goto_15

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    goto :goto_14

    .line 590
    :catch_2
    move-exception v0

    .line 591
    :try_start_5
    sget-object v11, Lhk/j;->a:Lhk/j;

    .line 592
    .line 593
    const-string v12, "Failed to read public suffix list"

    .line 594
    .line 595
    const/4 v14, 0x5

    .line 596
    invoke-virtual {v11, v14, v12, v0}, Lhk/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    if-eqz v10, :cond_25

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    goto :goto_12

    .line 607
    :goto_14
    if-eqz v10, :cond_23

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 614
    .line 615
    .line 616
    :cond_23
    throw v0

    .line 617
    :cond_24
    :try_start_6
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 628
    .line 629
    .line 630
    :cond_25
    :goto_15
    monitor-enter v6

    .line 631
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 632
    .line 633
    if-eqz v0, :cond_37

    .line 634
    .line 635
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 636
    array-length v0, v9

    .line 637
    new-array v10, v0, [[B

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    :goto_16
    array-length v12, v9

    .line 641
    if-ge v11, v12, :cond_26

    .line 642
    .line 643
    aget-object v12, v9, v11

    .line 644
    .line 645
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 646
    .line 647
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    aput-object v12, v10, v11

    .line 652
    .line 653
    add-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_26
    const/4 v11, 0x0

    .line 657
    :goto_17
    if-ge v11, v0, :cond_28

    .line 658
    .line 659
    iget-object v12, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 660
    .line 661
    invoke-static {v12, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-eqz v12, :cond_27

    .line 666
    .line 667
    :goto_18
    const/4 v14, 0x1

    .line 668
    goto :goto_19

    .line 669
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_28
    const/4 v12, 0x0

    .line 673
    goto :goto_18

    .line 674
    :goto_19
    if-le v0, v14, :cond_2a

    .line 675
    .line 676
    invoke-virtual {v10}, [[B->clone()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, [[B

    .line 681
    .line 682
    move/from16 v16, v14

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_1a
    array-length v2, v11

    .line 686
    add-int/lit8 v2, v2, -0x1

    .line 687
    .line 688
    if-ge v14, v2, :cond_2a

    .line 689
    .line 690
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 691
    .line 692
    aput-object v2, v11, v14

    .line 693
    .line 694
    iget-object v2, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 695
    .line 696
    invoke-static {v2, v11, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_29
    add-int/lit8 v14, v14, 0x1

    .line 704
    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    goto :goto_1a

    .line 708
    :cond_2a
    const/4 v2, 0x0

    .line 709
    :goto_1b
    if-eqz v2, :cond_2c

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    :goto_1c
    add-int/lit8 v14, v0, -0x1

    .line 713
    .line 714
    if-ge v11, v14, :cond_2c

    .line 715
    .line 716
    iget-object v14, v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 717
    .line 718
    invoke-static {v14, v10, v11}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    if-eqz v14, :cond_2b

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_2c
    const/4 v14, 0x0

    .line 729
    :goto_1d
    if-eqz v14, :cond_2d

    .line 730
    .line 731
    const-string v0, "!"

    .line 732
    .line 733
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v2, "\\."

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_20

    .line 744
    :cond_2d
    if-nez v12, :cond_2e

    .line 745
    .line 746
    if-nez v2, :cond_2e

    .line 747
    .line 748
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_2e
    if-eqz v12, :cond_2f

    .line 752
    .line 753
    const-string v0, "\\."

    .line 754
    .line 755
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_1e

    .line 760
    :cond_2f
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 761
    .line 762
    :goto_1e
    if-eqz v2, :cond_30

    .line 763
    .line 764
    const-string v6, "\\."

    .line 765
    .line 766
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_1f

    .line 771
    :cond_30
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 772
    .line 773
    :goto_1f
    array-length v6, v0

    .line 774
    array-length v10, v2

    .line 775
    if-le v6, v10, :cond_31

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_31
    move-object v0, v2

    .line 779
    :goto_20
    array-length v2, v9

    .line 780
    array-length v6, v0

    .line 781
    const/16 v10, 0x21

    .line 782
    .line 783
    if-ne v2, v6, :cond_32

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    aget-object v6, v0, v2

    .line 787
    .line 788
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eq v6, v10, :cond_33

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_24

    .line 796
    :cond_32
    const/4 v2, 0x0

    .line 797
    :cond_33
    aget-object v6, v0, v2

    .line 798
    .line 799
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-ne v6, v10, :cond_34

    .line 804
    .line 805
    array-length v2, v9

    .line 806
    array-length v0, v0

    .line 807
    :goto_21
    sub-int/2addr v2, v0

    .line 808
    goto :goto_22

    .line 809
    :cond_34
    array-length v2, v9

    .line 810
    array-length v0, v0

    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    add-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v6, "\\."

    .line 822
    .line 823
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    :goto_23
    array-length v9, v6

    .line 828
    if-ge v2, v9, :cond_35

    .line 829
    .line 830
    aget-object v9, v6, v2

    .line 831
    .line 832
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const/16 v9, 0x2e

    .line 836
    .line 837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    goto :goto_23

    .line 843
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    add-int/lit8 v2, v2, -0x1

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_24
    if-nez v0, :cond_38

    .line 859
    .line 860
    :cond_36
    const/4 v10, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    goto :goto_2a

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    goto :goto_25

    .line 866
    :cond_37
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 869
    .line 870
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :goto_25
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 875
    throw v0

    .line 876
    :cond_38
    if-eqz v13, :cond_3a

    .line 877
    .line 878
    const-string v0, "/"

    .line 879
    .line 880
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_39

    .line 885
    .line 886
    goto :goto_27

    .line 887
    :cond_39
    const/4 v10, 0x0

    .line 888
    :goto_26
    move-object/from16 v22, v13

    .line 889
    .line 890
    goto :goto_29

    .line 891
    :cond_3a
    :goto_27
    iget-object v0, v1, Lak/n;->i:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v2, v1, Lak/n;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    add-int/lit8 v2, v2, 0x3

    .line 900
    .line 901
    const/16 v6, 0x2f

    .line 902
    .line 903
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    const-string v10, "?#"

    .line 912
    .line 913
    invoke-static {v2, v9, v0, v10}, Lbk/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v10, 0x0

    .line 926
    if-eqz v2, :cond_3b

    .line 927
    .line 928
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_28
    move-object v13, v0

    .line 933
    goto :goto_26

    .line 934
    :cond_3b
    const-string v0, "/"

    .line 935
    .line 936
    goto :goto_28

    .line 937
    :goto_29
    new-instance v16, Lak/i;

    .line 938
    .line 939
    move-object/from16 v18, p2

    .line 940
    .line 941
    move-object/from16 v17, v5

    .line 942
    .line 943
    move-object/from16 v21, v15

    .line 944
    .line 945
    invoke-direct/range {v16 .. v26}, Lak/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 946
    .line 947
    .line 948
    :goto_2a
    move-object/from16 v0, v16

    .line 949
    .line 950
    goto :goto_2c

    .line 951
    :cond_3c
    move-object/from16 v27, v2

    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :goto_2b
    const/4 v0, 0x0

    .line 956
    :goto_2c
    if-nez v0, :cond_3d

    .line 957
    .line 958
    goto :goto_2d

    .line 959
    :cond_3d
    if-nez v8, :cond_3e

    .line 960
    .line 961
    new-instance v8, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    :cond_3e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 970
    .line 971
    move v5, v10

    .line 972
    move-object/from16 v2, v27

    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :cond_3f
    if-eqz v8, :cond_40

    .line 977
    .line 978
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto :goto_2e

    .line 983
    :cond_40
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 984
    .line 985
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_41

    .line 990
    .line 991
    :goto_2f
    return-void

    .line 992
    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
