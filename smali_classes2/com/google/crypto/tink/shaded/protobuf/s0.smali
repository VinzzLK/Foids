.class public final Lcom/google/crypto/tink/shaded/protobuf/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/u0;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/i0;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/f1;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->k:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 33
    .line 34
    return-void
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static C(Lcom/google/crypto/tink/shaded/protobuf/a1;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)Lcom/google/crypto/tink/shaded/protobuf/s0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v6, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v6, :cond_1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v6, :cond_2

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v2

    .line 40
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v6, :cond_4

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0x1fff

    .line 51
    .line 52
    move v9, v8

    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/s0;->o:[I

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v12, v2

    .line 80
    move v13, v12

    .line 81
    move v14, v13

    .line 82
    move v15, v14

    .line 83
    move-object v11, v7

    .line 84
    move v9, v8

    .line 85
    move v7, v15

    .line 86
    move v8, v7

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lt v5, v6, :cond_7

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x1fff

    .line 98
    .line 99
    move v9, v8

    .line 100
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v6, :cond_6

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v5, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 113
    .line 114
    move v7, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v5, v7

    .line 118
    move v7, v11

    .line 119
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    .line 129
    move v11, v8

    .line 130
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v6, :cond_8

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v11

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v11, v11, 0xd

    .line 143
    .line 144
    move v9, v12

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    shl-int/2addr v9, v11

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v12

    .line 149
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v6, :cond_b

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    move v12, v8

    .line 160
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v6, :cond_a

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    shl-int/2addr v11, v12

    .line 171
    or-int/2addr v9, v11

    .line 172
    add-int/lit8 v12, v12, 0xd

    .line 173
    .line 174
    move v11, v13

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    shl-int/2addr v11, v12

    .line 177
    or-int/2addr v9, v11

    .line 178
    move v11, v13

    .line 179
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-lt v11, v6, :cond_d

    .line 186
    .line 187
    and-int/lit16 v11, v11, 0x1fff

    .line 188
    .line 189
    move v13, v8

    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    move v14, v8

    .line 220
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-lt v13, v6, :cond_e

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0x1fff

    .line 229
    .line 230
    shl-int/2addr v13, v14

    .line 231
    or-int/2addr v12, v13

    .line 232
    add-int/lit8 v14, v14, 0xd

    .line 233
    .line 234
    move v13, v15

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    move v13, v15

    .line 239
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 240
    .line 241
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-lt v13, v6, :cond_11

    .line 246
    .line 247
    and-int/lit16 v13, v13, 0x1fff

    .line 248
    .line 249
    move v15, v8

    .line 250
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-lt v14, v6, :cond_10

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v14, v15

    .line 261
    or-int/2addr v13, v14

    .line 262
    add-int/lit8 v15, v15, 0xd

    .line 263
    .line 264
    move/from16 v14, v16

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_10
    shl-int/2addr v14, v15

    .line 268
    or-int/2addr v13, v14

    .line 269
    move/from16 v14, v16

    .line 270
    .line 271
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lt v14, v6, :cond_13

    .line 278
    .line 279
    and-int/lit16 v14, v14, 0x1fff

    .line 280
    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-lt v15, v6, :cond_12

    .line 290
    .line 291
    and-int/lit16 v15, v15, 0x1fff

    .line 292
    .line 293
    shl-int v15, v15, v16

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    add-int/lit8 v16, v16, 0xd

    .line 297
    .line 298
    move/from16 v15, v17

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_12
    shl-int v15, v15, v16

    .line 302
    .line 303
    or-int/2addr v14, v15

    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    if-lt v15, v6, :cond_15

    .line 313
    .line 314
    and-int/lit16 v15, v15, 0x1fff

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    move/from16 v16, v8

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    move/from16 v17, v2

    .line 347
    .line 348
    :goto_b
    add-int v2, v15, v13

    .line 349
    .line 350
    add-int/2addr v2, v14

    .line 351
    new-array v2, v2, [I

    .line 352
    .line 353
    mul-int/lit8 v14, v5, 0x2

    .line 354
    .line 355
    add-int/2addr v14, v7

    .line 356
    move v7, v9

    .line 357
    move v9, v8

    .line 358
    move v8, v11

    .line 359
    move-object v11, v2

    .line 360
    move v2, v5

    .line 361
    move/from16 v5, v16

    .line 362
    .line 363
    :goto_c
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 364
    .line 365
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->c:[Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    mul-int/lit8 v2, v12, 0x3

    .line 376
    .line 377
    new-array v2, v2, [I

    .line 378
    .line 379
    mul-int/lit8 v12, v12, 0x2

    .line 380
    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    add-int/2addr v13, v15

    .line 384
    move/from16 v24, v13

    .line 385
    .line 386
    move/from16 v23, v15

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    :goto_d
    if-ge v5, v4, :cond_32

    .line 393
    .line 394
    add-int/lit8 v25, v5, 0x1

    .line 395
    .line 396
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    const v2, 0xd800

    .line 403
    .line 404
    .line 405
    if-lt v5, v2, :cond_17

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 408
    .line 409
    move/from16 v2, v25

    .line 410
    .line 411
    const/16 v25, 0xd

    .line 412
    .line 413
    :goto_e
    add-int/lit8 v27, v2, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v28, v4

    .line 420
    .line 421
    const v4, 0xd800

    .line 422
    .line 423
    .line 424
    if-lt v2, v4, :cond_16

    .line 425
    .line 426
    and-int/lit16 v2, v2, 0x1fff

    .line 427
    .line 428
    shl-int v2, v2, v25

    .line 429
    .line 430
    or-int/2addr v5, v2

    .line 431
    add-int/lit8 v25, v25, 0xd

    .line 432
    .line 433
    move/from16 v2, v27

    .line 434
    .line 435
    move/from16 v4, v28

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_16
    shl-int v2, v2, v25

    .line 439
    .line 440
    or-int/2addr v5, v2

    .line 441
    move/from16 v2, v27

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_17
    move/from16 v28, v4

    .line 445
    .line 446
    move/from16 v2, v25

    .line 447
    .line 448
    :goto_f
    add-int/lit8 v4, v2, 0x1

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v25, v4

    .line 455
    .line 456
    const v4, 0xd800

    .line 457
    .line 458
    .line 459
    if-lt v2, v4, :cond_19

    .line 460
    .line 461
    and-int/lit16 v2, v2, 0x1fff

    .line 462
    .line 463
    move/from16 v4, v25

    .line 464
    .line 465
    const/16 v25, 0xd

    .line 466
    .line 467
    :goto_10
    add-int/lit8 v27, v4, 0x1

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    const v2, 0xd800

    .line 476
    .line 477
    .line 478
    if-lt v4, v2, :cond_18

    .line 479
    .line 480
    and-int/lit16 v2, v4, 0x1fff

    .line 481
    .line 482
    shl-int v2, v2, v25

    .line 483
    .line 484
    or-int v2, v29, v2

    .line 485
    .line 486
    add-int/lit8 v25, v25, 0xd

    .line 487
    .line 488
    move/from16 v4, v27

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_18
    shl-int v2, v4, v25

    .line 492
    .line 493
    or-int v2, v29, v2

    .line 494
    .line 495
    move/from16 v4, v27

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    move/from16 v4, v25

    .line 499
    .line 500
    :goto_11
    move/from16 v25, v5

    .line 501
    .line 502
    and-int/lit16 v5, v2, 0xff

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    and-int/lit16 v7, v2, 0x400

    .line 507
    .line 508
    if-eqz v7, :cond_1a

    .line 509
    .line 510
    add-int/lit8 v7, v21, 0x1

    .line 511
    .line 512
    aput v22, v11, v21

    .line 513
    .line 514
    move/from16 v21, v7

    .line 515
    .line 516
    :cond_1a
    const/16 v7, 0x33

    .line 517
    .line 518
    move/from16 v31, v8

    .line 519
    .line 520
    if-lt v5, v7, :cond_22

    .line 521
    .line 522
    add-int/lit8 v7, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const v8, 0xd800

    .line 529
    .line 530
    .line 531
    if-lt v4, v8, :cond_1c

    .line 532
    .line 533
    and-int/lit16 v4, v4, 0x1fff

    .line 534
    .line 535
    const/16 v32, 0xd

    .line 536
    .line 537
    :goto_12
    add-int/lit8 v33, v7, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-lt v7, v8, :cond_1b

    .line 544
    .line 545
    and-int/lit16 v7, v7, 0x1fff

    .line 546
    .line 547
    shl-int v7, v7, v32

    .line 548
    .line 549
    or-int/2addr v4, v7

    .line 550
    add-int/lit8 v32, v32, 0xd

    .line 551
    .line 552
    move/from16 v7, v33

    .line 553
    .line 554
    const v8, 0xd800

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    shl-int v7, v7, v32

    .line 559
    .line 560
    or-int/2addr v4, v7

    .line 561
    move/from16 v7, v33

    .line 562
    .line 563
    :cond_1c
    add-int/lit8 v8, v5, -0x33

    .line 564
    .line 565
    move/from16 v32, v4

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    if-eq v8, v4, :cond_1e

    .line 570
    .line 571
    const/16 v4, 0x11

    .line 572
    .line 573
    if-ne v8, v4, :cond_1d

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1d
    const/16 v4, 0xc

    .line 577
    .line 578
    if-ne v8, v4, :cond_1f

    .line 579
    .line 580
    if-nez v10, :cond_1f

    .line 581
    .line 582
    div-int/lit8 v4, v22, 0x3

    .line 583
    .line 584
    mul-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    add-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    add-int/lit8 v8, v14, 0x1

    .line 589
    .line 590
    aget-object v14, v9, v14

    .line 591
    .line 592
    aput-object v14, v12, v4

    .line 593
    .line 594
    :goto_13
    move v14, v8

    .line 595
    goto :goto_15

    .line 596
    :cond_1e
    :goto_14
    div-int/lit8 v4, v22, 0x3

    .line 597
    .line 598
    mul-int/lit8 v4, v4, 0x2

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    add-int/lit8 v8, v14, 0x1

    .line 603
    .line 604
    aget-object v14, v9, v14

    .line 605
    .line 606
    aput-object v14, v12, v4

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    :goto_15
    mul-int/lit8 v4, v32, 0x2

    .line 610
    .line 611
    aget-object v8, v9, v4

    .line 612
    .line 613
    move/from16 v29, v4

    .line 614
    .line 615
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v4, :cond_20

    .line 618
    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_16
    move v4, v7

    .line 622
    goto :goto_17

    .line 623
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v9, v29

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v7, v7

    .line 637
    add-int/lit8 v8, v29, 0x1

    .line 638
    .line 639
    move/from16 v29, v4

    .line 640
    .line 641
    aget-object v4, v9, v8

    .line 642
    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    instance-of v7, v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    if-eqz v7, :cond_21

    .line 648
    .line 649
    check-cast v4, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v9, v8

    .line 659
    .line 660
    :goto_18
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move/from16 v7, v30

    .line 666
    .line 667
    move/from16 v30, v29

    .line 668
    .line 669
    move/from16 v29, v7

    .line 670
    .line 671
    move v7, v4

    .line 672
    const/4 v4, 0x0

    .line 673
    goto/16 :goto_22

    .line 674
    .line 675
    :cond_22
    add-int/lit8 v7, v14, 0x1

    .line 676
    .line 677
    aget-object v8, v9, v14

    .line 678
    .line 679
    check-cast v8, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move/from16 v32, v7

    .line 686
    .line 687
    const/16 v7, 0x9

    .line 688
    .line 689
    if-eq v5, v7, :cond_29

    .line 690
    .line 691
    const/16 v7, 0x11

    .line 692
    .line 693
    if-ne v5, v7, :cond_23

    .line 694
    .line 695
    goto :goto_1c

    .line 696
    :cond_23
    const/16 v7, 0x1b

    .line 697
    .line 698
    if-eq v5, v7, :cond_28

    .line 699
    .line 700
    const/16 v7, 0x31

    .line 701
    .line 702
    if-ne v5, v7, :cond_24

    .line 703
    .line 704
    goto :goto_1b

    .line 705
    :cond_24
    const/16 v7, 0xc

    .line 706
    .line 707
    if-eq v5, v7, :cond_27

    .line 708
    .line 709
    const/16 v7, 0x1e

    .line 710
    .line 711
    if-eq v5, v7, :cond_27

    .line 712
    .line 713
    const/16 v7, 0x2c

    .line 714
    .line 715
    if-ne v5, v7, :cond_25

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_25
    const/16 v7, 0x32

    .line 719
    .line 720
    if-ne v5, v7, :cond_2a

    .line 721
    .line 722
    add-int/lit8 v7, v23, 0x1

    .line 723
    .line 724
    aput v22, v11, v23

    .line 725
    .line 726
    div-int/lit8 v23, v22, 0x3

    .line 727
    .line 728
    mul-int/lit8 v23, v23, 0x2

    .line 729
    .line 730
    add-int/lit8 v29, v14, 0x2

    .line 731
    .line 732
    aget-object v30, v9, v32

    .line 733
    .line 734
    aput-object v30, v12, v23

    .line 735
    .line 736
    move/from16 v30, v7

    .line 737
    .line 738
    and-int/lit16 v7, v2, 0x800

    .line 739
    .line 740
    if-eqz v7, :cond_26

    .line 741
    .line 742
    add-int/lit8 v23, v23, 0x1

    .line 743
    .line 744
    add-int/lit8 v7, v14, 0x3

    .line 745
    .line 746
    aget-object v14, v9, v29

    .line 747
    .line 748
    aput-object v14, v12, v23

    .line 749
    .line 750
    move v14, v7

    .line 751
    :goto_19
    move/from16 v23, v30

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_26
    move/from16 v14, v29

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 758
    .line 759
    div-int/lit8 v7, v22, 0x3

    .line 760
    .line 761
    mul-int/lit8 v7, v7, 0x2

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    add-int/lit8 v14, v14, 0x2

    .line 766
    .line 767
    aget-object v29, v9, v32

    .line 768
    .line 769
    aput-object v29, v12, v7

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_28
    :goto_1b
    div-int/lit8 v7, v22, 0x3

    .line 773
    .line 774
    mul-int/lit8 v7, v7, 0x2

    .line 775
    .line 776
    add-int/lit8 v7, v7, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    aget-object v29, v9, v32

    .line 781
    .line 782
    aput-object v29, v12, v7

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_29
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 786
    .line 787
    mul-int/lit8 v7, v7, 0x2

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    aput-object v14, v12, v7

    .line 796
    .line 797
    :cond_2a
    move/from16 v14, v32

    .line 798
    .line 799
    :goto_1d
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    long-to-int v7, v7

    .line 804
    and-int/lit16 v8, v2, 0x1000

    .line 805
    .line 806
    move/from16 v29, v7

    .line 807
    .line 808
    const/16 v7, 0x1000

    .line 809
    .line 810
    if-ne v8, v7, :cond_2e

    .line 811
    .line 812
    const/16 v7, 0x11

    .line 813
    .line 814
    if-gt v5, v7, :cond_2e

    .line 815
    .line 816
    add-int/lit8 v7, v4, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const v8, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v4, v8, :cond_2c

    .line 826
    .line 827
    and-int/lit16 v4, v4, 0x1fff

    .line 828
    .line 829
    const/16 v19, 0xd

    .line 830
    .line 831
    :goto_1e
    add-int/lit8 v30, v7, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v7, v8, :cond_2b

    .line 838
    .line 839
    and-int/lit16 v7, v7, 0x1fff

    .line 840
    .line 841
    shl-int v7, v7, v19

    .line 842
    .line 843
    or-int/2addr v4, v7

    .line 844
    add-int/lit8 v19, v19, 0xd

    .line 845
    .line 846
    move/from16 v7, v30

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_2b
    shl-int v7, v7, v19

    .line 850
    .line 851
    or-int/2addr v4, v7

    .line 852
    goto :goto_1f

    .line 853
    :cond_2c
    move/from16 v30, v7

    .line 854
    .line 855
    :goto_1f
    mul-int/lit8 v7, v20, 0x2

    .line 856
    .line 857
    div-int/lit8 v19, v4, 0x20

    .line 858
    .line 859
    add-int v19, v19, v7

    .line 860
    .line 861
    aget-object v7, v9, v19

    .line 862
    .line 863
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    if-eqz v8, :cond_2d

    .line 866
    .line 867
    check-cast v7, Ljava/lang/reflect/Field;

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_2d
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    aput-object v7, v9, v19

    .line 877
    .line 878
    :goto_20
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v7

    .line 882
    long-to-int v7, v7

    .line 883
    rem-int/lit8 v4, v4, 0x20

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_2e
    const v7, 0xfffff

    .line 887
    .line 888
    .line 889
    move/from16 v30, v4

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :goto_21
    const/16 v8, 0x12

    .line 893
    .line 894
    if-lt v5, v8, :cond_2f

    .line 895
    .line 896
    const/16 v8, 0x31

    .line 897
    .line 898
    if-gt v5, v8, :cond_2f

    .line 899
    .line 900
    add-int/lit8 v8, v24, 0x1

    .line 901
    .line 902
    aput v29, v11, v24

    .line 903
    .line 904
    move/from16 v24, v8

    .line 905
    .line 906
    :cond_2f
    :goto_22
    add-int/lit8 v8, v22, 0x1

    .line 907
    .line 908
    aput v25, v26, v22

    .line 909
    .line 910
    add-int/lit8 v19, v22, 0x2

    .line 911
    .line 912
    move-object/from16 v25, v1

    .line 913
    .line 914
    and-int/lit16 v1, v2, 0x200

    .line 915
    .line 916
    if-eqz v1, :cond_30

    .line 917
    .line 918
    const/high16 v1, 0x20000000

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_30
    const/4 v1, 0x0

    .line 922
    :goto_23
    and-int/lit16 v2, v2, 0x100

    .line 923
    .line 924
    if-eqz v2, :cond_31

    .line 925
    .line 926
    const/high16 v2, 0x10000000

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_31
    const/4 v2, 0x0

    .line 930
    :goto_24
    or-int/2addr v1, v2

    .line 931
    shl-int/lit8 v2, v5, 0x14

    .line 932
    .line 933
    or-int/2addr v1, v2

    .line 934
    or-int v1, v1, v29

    .line 935
    .line 936
    aput v1, v26, v8

    .line 937
    .line 938
    add-int/lit8 v22, v22, 0x3

    .line 939
    .line 940
    shl-int/lit8 v1, v4, 0x14

    .line 941
    .line 942
    or-int/2addr v1, v7

    .line 943
    aput v1, v26, v19

    .line 944
    .line 945
    move-object/from16 v1, v25

    .line 946
    .line 947
    move-object/from16 v2, v26

    .line 948
    .line 949
    move/from16 v7, v27

    .line 950
    .line 951
    move/from16 v4, v28

    .line 952
    .line 953
    move/from16 v5, v30

    .line 954
    .line 955
    move/from16 v8, v31

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :cond_32
    move-object/from16 v26, v2

    .line 960
    .line 961
    move/from16 v27, v7

    .line 962
    .line 963
    move/from16 v31, v8

    .line 964
    .line 965
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 966
    .line 967
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/a1;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 968
    .line 969
    move-object/from16 v14, p1

    .line 970
    .line 971
    move-object/from16 v16, p3

    .line 972
    .line 973
    move-object/from16 v17, p4

    .line 974
    .line 975
    move-object/from16 v18, p5

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move v12, v15

    .line 979
    move-object/from16 v5, v26

    .line 980
    .line 981
    move-object/from16 v15, p2

    .line 982
    .line 983
    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/s0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;Z[IIILcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/p;Lcom/google/crypto/tink/shaded/protobuf/n0;)V

    .line 984
    .line 985
    .line 986
    return-object v4
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lm6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static X(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->f:I

    .line 16
    .line 17
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->e:[B

    .line 18
    .line 19
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    add-int v2, v1, v3

    .line 42
    .line 43
    iput v2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 44
    .line 45
    sub-int/2addr p0, v2

    .line 46
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:Lu6/v;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v2, p0}, Lu6/v;->D(Ljava/lang/String;[BII)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 53
    .line 54
    sub-int v0, p0, v1

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 58
    .line 59
    .line 60
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 70
    .line 71
    .line 72
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:Lu6/v;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v0, v2, p0}, Lu6/v;->D(Ljava/lang/String;[BII)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/p1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception p0

    .line 85
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_0
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/l;->g:I

    .line 92
    .line 93
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->h:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    array-length p1, p0

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 110
    .line 111
    .line 112
    array-length p1, p0

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l0([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_2
    move-exception p0

    .line 119
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final G(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v3, p10

    move/from16 v10, p12

    .line 1
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    add-int/lit8 v6, v10, 0x2

    .line 2
    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v10, p3

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 7
    iput-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v9, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_1

    .line 9
    invoke-static {v13, v11, v8}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 10
    iget-wide v10, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/j;->e(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_1
    move v10, v11

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_1

    .line 12
    invoke-static {v13, v11, v8}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 13
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->d(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_1

    .line 15
    invoke-static {v13, v11, v8}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 16
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 17
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_1

    .line 20
    invoke-static {v13, v11, v8}, La/a;->m([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 21
    iget-object v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v13, p2

    move/from16 v11, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_1

    .line 23
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v8

    move v5, v11

    move-object v4, v13

    .line 25
    invoke-static/range {v2 .. v7}, La/a;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 26
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-ne v2, v12, :cond_6

    .line 27
    invoke-static {v13, v10, v8}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 28
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-nez v8, :cond_2

    .line 29
    const-string v8, ""

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/high16 v10, 0x20000000

    and-int v10, p8, v10

    if-eqz v10, :cond_4

    add-int v10, v2, v8

    .line 30
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:Lu6/v;

    invoke-virtual {v11, v2, v13, v10}, Lu6/v;->O(I[BI)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_0
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v13, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v5, v1, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v8

    .line 34
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 35
    invoke-static {v13, v10, v8}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 36
    iget-wide v12, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 38
    invoke-static {v10, v13}, La/a;->n(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 39
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 40
    invoke-static {v10, v13}, La/a;->o(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 41
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 42
    invoke-static {v13, v10, v8}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 43
    iget v8, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v10, p3

    move-object/from16 v8, p13

    if-nez v2, :cond_6

    .line 45
    invoke-static {v13, v10, v8}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 46
    iget-wide v10, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v8, :cond_6

    .line 48
    invoke-static {v10, v13}, La/a;->n(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x4

    .line 50
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v10, p3

    if-ne v2, v11, :cond_6

    .line 51
    invoke-static {v10, v13}, La/a;->o(I[B)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v10, 0x8

    .line 53
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_3
    return v10

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v5, v4, :cond_1d

    .line 31
    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v3, v12, v13}, La/a;->u(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 43
    .line 44
    :cond_0
    move/from16 v26, v12

    .line 45
    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 54
    .line 55
    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    .line 56
    .line 57
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-le v15, v6, :cond_2

    .line 61
    .line 62
    div-int/2addr v7, v4

    .line 63
    if-lt v15, v3, :cond_1

    .line 64
    .line 65
    if-gt v15, v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v15, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    :goto_3
    const/4 v6, -0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    if-lt v15, v3, :cond_3

    .line 77
    .line 78
    if-gt v15, v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v0, v15, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-ne v3, v6, :cond_4

    .line 90
    .line 91
    move/from16 v20, v6

    .line 92
    .line 93
    move v7, v10

    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    move-object v15, v1

    .line 100
    move-object v10, v2

    .line 101
    move v2, v12

    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 105
    .line 106
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 107
    .line 108
    aget v7, v6, v7

    .line 109
    .line 110
    move/from16 v18, v10

    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    and-int v4, v7, v16

    .line 117
    .line 118
    move/from16 v20, v5

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    move-wide/from16 v21, v4

    .line 122
    .line 123
    const/16 v4, 0x11

    .line 124
    .line 125
    if-gt v10, v4, :cond_11

    .line 126
    .line 127
    add-int/lit8 v4, v3, 0x2

    .line 128
    .line 129
    aget v4, v6, v4

    .line 130
    .line 131
    ushr-int/lit8 v6, v4, 0x14

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    shl-int v23, v5, v6

    .line 135
    .line 136
    and-int v4, v4, v16

    .line 137
    .line 138
    if-eq v4, v8, :cond_6

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    if-eq v8, v6, :cond_5

    .line 143
    .line 144
    int-to-long v5, v8

    .line 145
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 146
    .line 147
    .line 148
    :cond_5
    int-to-long v5, v4

    .line 149
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move/from16 v24, v4

    .line 154
    .line 155
    :goto_5
    move/from16 v25, v9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move/from16 v24, v8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    const/4 v4, 0x5

    .line 162
    packed-switch v10, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    move-object v10, v1

    .line 168
    move-object v1, v2

    .line 169
    move-object v7, v13

    .line 170
    move/from16 v8, v20

    .line 171
    .line 172
    const/16 v17, -0x1

    .line 173
    .line 174
    move v13, v3

    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :pswitch_0
    const/4 v4, 0x3

    .line 178
    if-ne v11, v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    shl-int/lit8 v5, v15, 0x3

    .line 185
    .line 186
    or-int/lit8 v8, v5, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 193
    .line 194
    move/from16 v7, p4

    .line 195
    .line 196
    move-object v9, v13

    .line 197
    move/from16 v6, v20

    .line 198
    .line 199
    const/16 v17, -0x1

    .line 200
    .line 201
    move v13, v3

    .line 202
    move-object v3, v5

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object v7, v5

    .line 210
    iput-object v4, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, v13, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    or-int v4, v25, v23

    .line 216
    .line 217
    move v5, v3

    .line 218
    move-object v3, v7

    .line 219
    move v7, v13

    .line 220
    move v6, v15

    .line 221
    move/from16 v8, v24

    .line 222
    .line 223
    const v16, 0xfffff

    .line 224
    .line 225
    .line 226
    move-object v13, v9

    .line 227
    move v9, v4

    .line 228
    move/from16 v4, p4

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_7
    move-object v9, v13

    .line 233
    const/16 v17, -0x1

    .line 234
    .line 235
    move v13, v3

    .line 236
    move-object v10, v1

    .line 237
    move-object v1, v2

    .line 238
    move-object v7, v9

    .line 239
    move/from16 v8, v20

    .line 240
    .line 241
    move-object/from16 v9, p2

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :pswitch_1
    move-object/from16 v7, p2

    .line 246
    .line 247
    move-object v9, v13

    .line 248
    const/16 v17, -0x1

    .line 249
    .line 250
    move v13, v3

    .line 251
    move/from16 v3, v20

    .line 252
    .line 253
    if-nez v11, :cond_8

    .line 254
    .line 255
    invoke-static {v7, v3, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    iget-wide v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 260
    .line 261
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->e(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    move-wide/from16 v3, v21

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 268
    .line 269
    .line 270
    move-object v10, v2

    .line 271
    or-int v2, v25, v23

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move-object v3, v7

    .line 276
    move v5, v8

    .line 277
    move v7, v13

    .line 278
    move v6, v15

    .line 279
    move/from16 v8, v24

    .line 280
    .line 281
    const v16, 0xfffff

    .line 282
    .line 283
    .line 284
    move-object v13, v9

    .line 285
    move v9, v2

    .line 286
    :goto_7
    move-object v2, v10

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_8
    move-object v8, v9

    .line 290
    move-object v9, v7

    .line 291
    move-object v7, v8

    .line 292
    move-object v10, v1

    .line 293
    move-object v1, v2

    .line 294
    :goto_8
    move v8, v3

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :pswitch_2
    move-object/from16 v7, p2

    .line 298
    .line 299
    move-object v10, v2

    .line 300
    move-object v9, v13

    .line 301
    move-wide/from16 v5, v21

    .line 302
    .line 303
    const/16 v17, -0x1

    .line 304
    .line 305
    move v13, v3

    .line 306
    move/from16 v3, v20

    .line 307
    .line 308
    if-nez v11, :cond_9

    .line 309
    .line 310
    invoke-static {v7, v3, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 315
    .line 316
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j;->d(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    :goto_9
    or-int v3, v25, v23

    .line 324
    .line 325
    move-object v4, v9

    .line 326
    move v9, v3

    .line 327
    move-object v3, v7

    .line 328
    move v7, v13

    .line 329
    move-object v13, v4

    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    move v5, v2

    .line 333
    move-object v2, v10

    .line 334
    :goto_a
    move v6, v15

    .line 335
    move/from16 v8, v24

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    move-object v8, v10

    .line 340
    move-object v10, v1

    .line 341
    move-object v1, v8

    .line 342
    move-object v8, v9

    .line 343
    move-object v9, v7

    .line 344
    move-object v7, v8

    .line 345
    goto :goto_8

    .line 346
    :pswitch_3
    move-object/from16 v7, p2

    .line 347
    .line 348
    move-object v10, v2

    .line 349
    move-object v9, v13

    .line 350
    move-wide/from16 v5, v21

    .line 351
    .line 352
    const/16 v17, -0x1

    .line 353
    .line 354
    move v13, v3

    .line 355
    move/from16 v3, v20

    .line 356
    .line 357
    if-nez v11, :cond_9

    .line 358
    .line 359
    invoke-static {v7, v3, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :pswitch_4
    move-object/from16 v7, p2

    .line 373
    .line 374
    move-object v10, v2

    .line 375
    move-object v9, v13

    .line 376
    move-wide/from16 v5, v21

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    const/16 v17, -0x1

    .line 380
    .line 381
    move v13, v3

    .line 382
    move/from16 v3, v20

    .line 383
    .line 384
    if-ne v11, v2, :cond_9

    .line 385
    .line 386
    invoke-static {v7, v3, v9}, La/a;->m([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :pswitch_5
    move-object/from16 v7, p2

    .line 397
    .line 398
    move-object v10, v2

    .line 399
    move-object v9, v13

    .line 400
    const/4 v2, 0x2

    .line 401
    const/16 v17, -0x1

    .line 402
    .line 403
    move v13, v3

    .line 404
    move/from16 v3, v20

    .line 405
    .line 406
    if-ne v11, v2, :cond_a

    .line 407
    .line 408
    move-object v2, v1

    .line 409
    invoke-virtual {v0, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v4, v2

    .line 414
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move/from16 v5, p4

    .line 419
    .line 420
    move-object v8, v4

    .line 421
    move-object v6, v9

    .line 422
    move v4, v3

    .line 423
    move-object v3, v7

    .line 424
    invoke-static/range {v1 .. v6}, La/a;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move-object v9, v3

    .line 429
    move-object v3, v1

    .line 430
    move-object v1, v6

    .line 431
    invoke-virtual {v0, v13, v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_b
    or-int v3, v25, v23

    .line 435
    .line 436
    move-object v4, v9

    .line 437
    move v9, v3

    .line 438
    move-object v3, v4

    .line 439
    move/from16 v4, p4

    .line 440
    .line 441
    move v5, v2

    .line 442
    move-object v2, v10

    .line 443
    move v7, v13

    .line 444
    move v6, v15

    .line 445
    const v16, 0xfffff

    .line 446
    .line 447
    .line 448
    move-object v13, v1

    .line 449
    move-object v1, v8

    .line 450
    :goto_c
    move/from16 v8, v24

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_a
    move-object v8, v1

    .line 455
    move-object v1, v9

    .line 456
    move-object v9, v7

    .line 457
    :cond_b
    move-object v7, v1

    .line 458
    move-object v1, v10

    .line 459
    move-object v10, v8

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :pswitch_6
    move-object/from16 v9, p2

    .line 463
    .line 464
    move-object v8, v1

    .line 465
    move-object v10, v2

    .line 466
    move-object v1, v13

    .line 467
    move-wide/from16 v5, v21

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    const/16 v17, -0x1

    .line 471
    .line 472
    move v13, v3

    .line 473
    move/from16 v3, v20

    .line 474
    .line 475
    if-ne v11, v2, :cond_b

    .line 476
    .line 477
    const/high16 v2, 0x20000000

    .line 478
    .line 479
    and-int/2addr v2, v7

    .line 480
    if-nez v2, :cond_c

    .line 481
    .line 482
    invoke-static {v9, v3, v1}, La/a;->q([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_d

    .line 487
    :cond_c
    invoke-static {v9, v3, v1}, La/a;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :goto_d
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :pswitch_7
    move-object/from16 v9, p2

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    move-object v10, v2

    .line 501
    move-object v1, v13

    .line 502
    move-wide/from16 v5, v21

    .line 503
    .line 504
    const/16 v17, -0x1

    .line 505
    .line 506
    move v13, v3

    .line 507
    move/from16 v3, v20

    .line 508
    .line 509
    if-nez v11, :cond_b

    .line 510
    .line 511
    invoke-static {v9, v3, v1}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-wide v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 516
    .line 517
    const-wide/16 v19, 0x0

    .line 518
    .line 519
    cmp-long v3, v3, v19

    .line 520
    .line 521
    if-eqz v3, :cond_d

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_d
    move/from16 v3, v18

    .line 526
    .line 527
    :goto_e
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 528
    .line 529
    invoke-virtual {v4, v10, v5, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k(Ljava/lang/Object;JZ)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :pswitch_8
    move-object/from16 v9, p2

    .line 534
    .line 535
    move-object v8, v1

    .line 536
    move-object v10, v2

    .line 537
    move-object v1, v13

    .line 538
    move-wide/from16 v5, v21

    .line 539
    .line 540
    const/16 v17, -0x1

    .line 541
    .line 542
    move v13, v3

    .line 543
    move/from16 v3, v20

    .line 544
    .line 545
    if-ne v11, v4, :cond_b

    .line 546
    .line 547
    invoke-static {v3, v9}, La/a;->n(I[B)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v3, 0x4

    .line 555
    .line 556
    or-int v2, v25, v23

    .line 557
    .line 558
    move/from16 v4, p4

    .line 559
    .line 560
    move-object v3, v9

    .line 561
    move v7, v13

    .line 562
    move v6, v15

    .line 563
    const v16, 0xfffff

    .line 564
    .line 565
    .line 566
    move-object v13, v1

    .line 567
    move v9, v2

    .line 568
    move-object v1, v8

    .line 569
    move-object v2, v10

    .line 570
    goto :goto_c

    .line 571
    :pswitch_9
    move-object/from16 v9, p2

    .line 572
    .line 573
    move-object v8, v1

    .line 574
    move-object v10, v2

    .line 575
    move-object v1, v13

    .line 576
    move-wide/from16 v5, v21

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    const/16 v17, -0x1

    .line 580
    .line 581
    move v13, v3

    .line 582
    move/from16 v3, v20

    .line 583
    .line 584
    if-ne v11, v2, :cond_e

    .line 585
    .line 586
    move-wide/from16 v21, v5

    .line 587
    .line 588
    invoke-static {v3, v9}, La/a;->o(I[B)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    move-object v7, v1

    .line 593
    move-object v1, v8

    .line 594
    move-object v2, v10

    .line 595
    move v8, v3

    .line 596
    move-wide/from16 v3, v21

    .line 597
    .line 598
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v8, 0x8

    .line 602
    .line 603
    :goto_f
    or-int v3, v25, v23

    .line 604
    .line 605
    move-object v4, v9

    .line 606
    move v9, v3

    .line 607
    move-object v3, v4

    .line 608
    move v4, v13

    .line 609
    move-object v13, v7

    .line 610
    move v7, v4

    .line 611
    move/from16 v4, p4

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_e
    move-object v7, v1

    .line 616
    move-object v1, v8

    .line 617
    move v8, v3

    .line 618
    move-object/from16 v26, v10

    .line 619
    .line 620
    move-object v10, v1

    .line 621
    move-object/from16 v1, v26

    .line 622
    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :pswitch_a
    move-object/from16 v9, p2

    .line 626
    .line 627
    move-object v7, v13

    .line 628
    move/from16 v8, v20

    .line 629
    .line 630
    const/16 v17, -0x1

    .line 631
    .line 632
    move v13, v3

    .line 633
    move-wide/from16 v3, v21

    .line 634
    .line 635
    if-nez v11, :cond_f

    .line 636
    .line 637
    invoke-static {v9, v8, v7}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_f
    move-object v10, v1

    .line 648
    :cond_10
    move-object v1, v2

    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :pswitch_b
    move-object/from16 v9, p2

    .line 652
    .line 653
    move-object v7, v13

    .line 654
    move/from16 v8, v20

    .line 655
    .line 656
    const/16 v17, -0x1

    .line 657
    .line 658
    move v13, v3

    .line 659
    move-wide/from16 v3, v21

    .line 660
    .line 661
    if-nez v11, :cond_f

    .line 662
    .line 663
    invoke-static {v9, v8, v7}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    iget-wide v5, v7, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 668
    .line 669
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 670
    .line 671
    .line 672
    move-object v10, v1

    .line 673
    or-int v1, v25, v23

    .line 674
    .line 675
    move v3, v13

    .line 676
    move-object v13, v7

    .line 677
    move v7, v3

    .line 678
    move/from16 v4, p4

    .line 679
    .line 680
    move v5, v8

    .line 681
    :goto_10
    move-object v3, v9

    .line 682
    move v6, v15

    .line 683
    move/from16 v8, v24

    .line 684
    .line 685
    const v16, 0xfffff

    .line 686
    .line 687
    .line 688
    move v9, v1

    .line 689
    :goto_11
    move-object v1, v10

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_c
    move-object/from16 v9, p2

    .line 693
    .line 694
    move-object v10, v1

    .line 695
    move-object v7, v13

    .line 696
    move/from16 v8, v20

    .line 697
    .line 698
    move-wide/from16 v5, v21

    .line 699
    .line 700
    const/16 v17, -0x1

    .line 701
    .line 702
    move v13, v3

    .line 703
    if-ne v11, v4, :cond_10

    .line 704
    .line 705
    invoke-static {v8, v9}, La/a;->n(I[B)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 714
    .line 715
    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->n(Ljava/lang/Object;JF)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v5, v8, 0x4

    .line 719
    .line 720
    or-int v1, v25, v23

    .line 721
    .line 722
    move v3, v13

    .line 723
    move-object v13, v7

    .line 724
    move v7, v3

    .line 725
    move/from16 v4, p4

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :pswitch_d
    move-object/from16 v9, p2

    .line 729
    .line 730
    move-object v10, v1

    .line 731
    move-object v7, v13

    .line 732
    move/from16 v8, v20

    .line 733
    .line 734
    move-wide/from16 v5, v21

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    const/16 v17, -0x1

    .line 738
    .line 739
    move v13, v3

    .line 740
    if-ne v11, v1, :cond_10

    .line 741
    .line 742
    invoke-static {v8, v9}, La/a;->o(I[B)J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 751
    .line 752
    move-wide/from16 v26, v5

    .line 753
    .line 754
    move-wide v5, v3

    .line 755
    move-wide/from16 v3, v26

    .line 756
    .line 757
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->m(Ljava/lang/Object;JD)V

    .line 758
    .line 759
    .line 760
    move-object v1, v2

    .line 761
    add-int/lit8 v5, v8, 0x8

    .line 762
    .line 763
    or-int v2, v25, v23

    .line 764
    .line 765
    move v3, v13

    .line 766
    move-object v13, v7

    .line 767
    move v7, v3

    .line 768
    move/from16 v4, p4

    .line 769
    .line 770
    move-object v3, v9

    .line 771
    move v6, v15

    .line 772
    move/from16 v8, v24

    .line 773
    .line 774
    const v16, 0xfffff

    .line 775
    .line 776
    .line 777
    move v9, v2

    .line 778
    move-object v2, v1

    .line 779
    goto :goto_11

    .line 780
    :goto_12
    move-object v6, v0

    .line 781
    move v5, v8

    .line 782
    move v2, v12

    .line 783
    move v7, v13

    .line 784
    move/from16 v20, v17

    .line 785
    .line 786
    move/from16 v19, v18

    .line 787
    .line 788
    move/from16 v8, v24

    .line 789
    .line 790
    move/from16 v9, v25

    .line 791
    .line 792
    move/from16 v18, v15

    .line 793
    .line 794
    move-object v15, v10

    .line 795
    move-object v10, v1

    .line 796
    goto/16 :goto_16

    .line 797
    .line 798
    :cond_11
    move-object v5, v2

    .line 799
    move-object v2, v1

    .line 800
    move-object v1, v5

    .line 801
    move v13, v3

    .line 802
    move/from16 v3, v20

    .line 803
    .line 804
    move-wide/from16 v5, v21

    .line 805
    .line 806
    const/16 v17, -0x1

    .line 807
    .line 808
    const/16 v4, 0x1b

    .line 809
    .line 810
    if-ne v10, v4, :cond_15

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    if-ne v11, v4, :cond_14

    .line 814
    .line 815
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 820
    .line 821
    move-object v7, v4

    .line 822
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 823
    .line 824
    iget-boolean v7, v7, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 825
    .line 826
    if-nez v7, :cond_13

    .line 827
    .line 828
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_12

    .line 833
    .line 834
    const/16 v7, 0xa

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_12
    mul-int/lit8 v7, v7, 0x2

    .line 838
    .line 839
    :goto_13
    invoke-interface {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(I)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    move-object v6, v4

    .line 847
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move v4, v12

    .line 852
    move-object v12, v2

    .line 853
    move v2, v4

    .line 854
    move/from16 v5, p4

    .line 855
    .line 856
    move-object/from16 v7, p6

    .line 857
    .line 858
    move v4, v3

    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    invoke-static/range {v1 .. v7}, La/a;->p(Lcom/google/crypto/tink/shaded/protobuf/b1;I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move/from16 v4, p4

    .line 866
    .line 867
    move v5, v1

    .line 868
    move-object v1, v12

    .line 869
    move v7, v13

    .line 870
    move v6, v15

    .line 871
    const v16, 0xfffff

    .line 872
    .line 873
    .line 874
    move-object/from16 v13, p6

    .line 875
    .line 876
    move v12, v2

    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :cond_14
    move/from16 v26, v12

    .line 882
    .line 883
    move-object v12, v2

    .line 884
    move/from16 v2, v26

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    move/from16 v24, v8

    .line 889
    .line 890
    move/from16 v20, v17

    .line 891
    .line 892
    move/from16 v19, v18

    .line 893
    .line 894
    move/from16 v17, v9

    .line 895
    .line 896
    move/from16 v18, v15

    .line 897
    .line 898
    move-object v15, v12

    .line 899
    move v12, v13

    .line 900
    goto/16 :goto_14

    .line 901
    .line 902
    :cond_15
    move/from16 v26, v12

    .line 903
    .line 904
    move-object v12, v2

    .line 905
    move/from16 v2, v26

    .line 906
    .line 907
    const/16 v1, 0x31

    .line 908
    .line 909
    if-gt v10, v1, :cond_17

    .line 910
    .line 911
    move/from16 v24, v8

    .line 912
    .line 913
    move v1, v9

    .line 914
    int-to-long v8, v7

    .line 915
    move/from16 v4, p4

    .line 916
    .line 917
    move v7, v13

    .line 918
    move/from16 v20, v17

    .line 919
    .line 920
    move/from16 v19, v18

    .line 921
    .line 922
    move-object/from16 v13, p6

    .line 923
    .line 924
    move/from16 v17, v1

    .line 925
    .line 926
    move/from16 v18, v15

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    move-object v15, v12

    .line 931
    move/from16 v26, v2

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    move-wide/from16 v27, v5

    .line 936
    .line 937
    move/from16 v5, v26

    .line 938
    .line 939
    move v6, v11

    .line 940
    move-wide/from16 v11, v27

    .line 941
    .line 942
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->K(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    move v2, v5

    .line 947
    move v12, v7

    .line 948
    if-eq v6, v3, :cond_16

    .line 949
    .line 950
    move-object/from16 v3, p2

    .line 951
    .line 952
    move/from16 v4, p4

    .line 953
    .line 954
    move-object/from16 v13, p6

    .line 955
    .line 956
    move v5, v6

    .line 957
    move v7, v12

    .line 958
    move/from16 v9, v17

    .line 959
    .line 960
    move/from16 v6, v18

    .line 961
    .line 962
    move/from16 v8, v24

    .line 963
    .line 964
    const v16, 0xfffff

    .line 965
    .line 966
    .line 967
    move v12, v2

    .line 968
    move-object v2, v1

    .line 969
    move-object v1, v15

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_16
    move-object v10, v1

    .line 973
    move v5, v6

    .line 974
    move v7, v12

    .line 975
    move/from16 v9, v17

    .line 976
    .line 977
    move/from16 v8, v24

    .line 978
    .line 979
    move-object v6, v0

    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :cond_17
    move-object/from16 v1, p1

    .line 983
    .line 984
    move/from16 v24, v8

    .line 985
    .line 986
    move/from16 v20, v17

    .line 987
    .line 988
    move/from16 v19, v18

    .line 989
    .line 990
    move/from16 v17, v9

    .line 991
    .line 992
    move v9, v10

    .line 993
    move/from16 v18, v15

    .line 994
    .line 995
    move-object v15, v12

    .line 996
    move v12, v13

    .line 997
    move-wide/from16 v26, v5

    .line 998
    .line 999
    move v6, v11

    .line 1000
    move-wide/from16 v10, v26

    .line 1001
    .line 1002
    const/16 v4, 0x32

    .line 1003
    .line 1004
    if-ne v9, v4, :cond_19

    .line 1005
    .line 1006
    const/4 v4, 0x2

    .line 1007
    if-eq v6, v4, :cond_18

    .line 1008
    .line 1009
    :goto_14
    move-object v6, v0

    .line 1010
    move-object v10, v1

    .line 1011
    move v5, v3

    .line 1012
    :goto_15
    move v7, v12

    .line 1013
    move/from16 v9, v17

    .line 1014
    .line 1015
    move/from16 v8, v24

    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_18
    invoke-virtual {v0, v1, v12, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;IJ)V

    .line 1019
    .line 1020
    .line 1021
    throw p3

    .line 1022
    :cond_19
    move/from16 v4, p4

    .line 1023
    .line 1024
    move-object/from16 v13, p6

    .line 1025
    .line 1026
    move v5, v2

    .line 1027
    move v8, v7

    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    move v7, v6

    .line 1031
    move/from16 v6, v18

    .line 1032
    .line 1033
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    move-object v10, v1

    .line 1038
    move v2, v5

    .line 1039
    move-object v6, v0

    .line 1040
    if-eq v7, v3, :cond_1a

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move/from16 v4, p4

    .line 1045
    .line 1046
    move-object/from16 v13, p6

    .line 1047
    .line 1048
    move-object v0, v6

    .line 1049
    move v5, v7

    .line 1050
    move v7, v12

    .line 1051
    move-object v1, v15

    .line 1052
    move/from16 v9, v17

    .line 1053
    .line 1054
    move/from16 v6, v18

    .line 1055
    .line 1056
    move/from16 v8, v24

    .line 1057
    .line 1058
    const v16, 0xfffff

    .line 1059
    .line 1060
    .line 1061
    move v12, v2

    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :cond_1a
    move v5, v7

    .line 1065
    goto :goto_15

    .line 1066
    :goto_16
    if-ne v2, v14, :cond_1b

    .line 1067
    .line 1068
    if-eqz v14, :cond_1b

    .line 1069
    .line 1070
    move/from16 v4, p4

    .line 1071
    .line 1072
    move v12, v2

    .line 1073
    :goto_17
    const v0, 0xfffff

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_1b
    move-object v0, v10

    .line 1078
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1081
    .line 1082
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1083
    .line 1084
    if-ne v1, v3, :cond_1c

    .line 1085
    .line 1086
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1091
    .line 1092
    :cond_1c
    move/from16 v3, p4

    .line 1093
    .line 1094
    move-object v4, v1

    .line 1095
    move v0, v2

    .line 1096
    move v2, v5

    .line 1097
    move-object/from16 v1, p2

    .line 1098
    .line 1099
    move-object/from16 v5, p6

    .line 1100
    .line 1101
    invoke-static/range {v0 .. v5}, La/a;->s(I[BIILcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    move v5, v0

    .line 1106
    move-object/from16 v13, p6

    .line 1107
    .line 1108
    move v4, v3

    .line 1109
    move v12, v5

    .line 1110
    move-object v0, v6

    .line 1111
    move-object v1, v15

    .line 1112
    move/from16 v6, v18

    .line 1113
    .line 1114
    const v16, 0xfffff

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v3, p2

    .line 1118
    .line 1119
    move v5, v2

    .line 1120
    goto/16 :goto_7

    .line 1121
    .line 1122
    :cond_1d
    move-object v6, v0

    .line 1123
    move-object v15, v1

    .line 1124
    move-object v10, v2

    .line 1125
    move/from16 v24, v8

    .line 1126
    .line 1127
    move/from16 v17, v9

    .line 1128
    .line 1129
    const/16 p3, 0x0

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :goto_18
    if-eq v8, v0, :cond_1e

    .line 1133
    .line 1134
    int-to-long v0, v8

    .line 1135
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1e
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:I

    .line 1139
    .line 1140
    :goto_19
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:I

    .line 1141
    .line 1142
    if-ge v0, v1, :cond_1f

    .line 1143
    .line 1144
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:[I

    .line 1145
    .line 1146
    aget v1, v1, v0

    .line 1147
    .line 1148
    move-object/from16 v2, p3

    .line 1149
    .line 1150
    invoke-virtual {v6, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v0, v0, 0x1

    .line 1154
    .line 1155
    goto :goto_19

    .line 1156
    :cond_1f
    if-nez v14, :cond_21

    .line 1157
    .line 1158
    if-ne v5, v4, :cond_20

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_21
    if-gt v5, v4, :cond_22

    .line 1167
    .line 1168
    if-ne v12, v14, :cond_22

    .line 1169
    .line 1170
    :goto_1a
    return v5

    .line 1171
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    nop

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const v10, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    if-ge v3, v8, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    aget-byte v3, v7, v3

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v7, v6, v13}, La/a;->u(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v3, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 37
    .line 38
    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int/lit8 v14, v3, 0x7

    .line 44
    .line 45
    iget v9, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    .line 46
    .line 47
    iget v15, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    .line 48
    .line 49
    if-le v12, v4, :cond_2

    .line 50
    .line 51
    div-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    if-lt v12, v15, :cond_1

    .line 54
    .line 55
    if-gt v12, v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, -0x1

    .line 63
    :goto_1
    const/4 v15, 0x0

    .line 64
    :goto_2
    move v9, v4

    .line 65
    const/4 v4, -0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lt v12, v15, :cond_3

    .line 68
    .line 69
    if-gt v12, v9, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v0, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v15, 0x0

    .line 78
    const/4 v4, -0x1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    if-ne v9, v4, :cond_4

    .line 81
    .line 82
    move v5, v6

    .line 83
    move-object v6, v2

    .line 84
    move v2, v5

    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    move v5, v3

    .line 88
    move/from16 v18, v4

    .line 89
    .line 90
    move/from16 v17, v12

    .line 91
    .line 92
    move v12, v15

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 98
    .line 99
    aget v5, v4, v5

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p3, v3

    .line 106
    .line 107
    and-int v3, v5, v16

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    move-wide/from16 v19, v3

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    if-gt v15, v3, :cond_11

    .line 117
    .line 118
    add-int/lit8 v3, v9, 0x2

    .line 119
    .line 120
    aget v3, v18, v3

    .line 121
    .line 122
    ushr-int/lit8 v18, v3, 0x14

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    shl-int v18, v4, v18

    .line 126
    .line 127
    and-int v3, v3, v16

    .line 128
    .line 129
    if-eq v3, v10, :cond_7

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    move/from16 v21, v5

    .line 134
    .line 135
    if-eq v10, v4, :cond_5

    .line 136
    .line 137
    int-to-long v4, v10

    .line 138
    invoke-virtual {v1, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    const v4, 0xfffff

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    int-to-long v4, v3

    .line 147
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :cond_6
    move v10, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move/from16 v21, v5

    .line 154
    .line 155
    :goto_4
    const/4 v3, 0x5

    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move-object v15, v1

    .line 160
    move-object v1, v2

    .line 161
    move-object v8, v7

    .line 162
    const/16 v17, -0x1

    .line 163
    .line 164
    :goto_5
    move v7, v6

    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :pswitch_0
    if-nez v14, :cond_8

    .line 168
    .line 169
    invoke-static {v7, v6, v13}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget-wide v3, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/j;->e(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    move-wide/from16 v3, v19

    .line 180
    .line 181
    const/16 v17, -0x1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    move-object v15, v2

    .line 187
    or-int v11, v11, v18

    .line 188
    .line 189
    move v5, v9

    .line 190
    move v4, v12

    .line 191
    move v3, v14

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const/16 v17, -0x1

    .line 195
    .line 196
    move-object v15, v1

    .line 197
    move-object v1, v2

    .line 198
    :goto_6
    move-object v8, v7

    .line 199
    goto :goto_5

    .line 200
    :pswitch_1
    move-object v15, v2

    .line 201
    move-wide/from16 v4, v19

    .line 202
    .line 203
    const/16 v17, -0x1

    .line 204
    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    invoke-static {v7, v6, v13}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v2, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    .line 219
    .line 220
    :goto_7
    or-int v11, v11, v18

    .line 221
    .line 222
    move v5, v9

    .line 223
    move v4, v12

    .line 224
    move-object v2, v15

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    move-object v8, v15

    .line 228
    move-object v15, v1

    .line 229
    move-object v1, v8

    .line 230
    goto :goto_6

    .line 231
    :pswitch_2
    move-object v15, v2

    .line 232
    move-wide/from16 v4, v19

    .line 233
    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    invoke-static {v7, v6, v13}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v2, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 243
    .line 244
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_3
    move-object v15, v2

    .line 249
    move-wide/from16 v4, v19

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    const/16 v17, -0x1

    .line 253
    .line 254
    if-ne v14, v2, :cond_9

    .line 255
    .line 256
    invoke-static {v7, v6, v13}, La/a;->m([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v2, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v1, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_4
    move-object v15, v2

    .line 267
    const/4 v2, 0x2

    .line 268
    const/16 v17, -0x1

    .line 269
    .line 270
    if-ne v14, v2, :cond_a

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    invoke-virtual {v0, v9, v15}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v3, v2

    .line 278
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v4, v7

    .line 283
    move-object v7, v3

    .line 284
    move-object v3, v4

    .line 285
    move v4, v6

    .line 286
    move v5, v8

    .line 287
    move-object v6, v13

    .line 288
    invoke-static/range {v1 .. v6}, La/a;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move-object v8, v3

    .line 293
    invoke-virtual {v0, v9, v15, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    or-int v11, v11, v18

    .line 297
    .line 298
    move v3, v2

    .line 299
    :goto_8
    move-object v1, v7

    .line 300
    move-object v7, v8

    .line 301
    move v5, v9

    .line 302
    move v4, v12

    .line 303
    move-object v2, v15

    .line 304
    :goto_9
    move/from16 v8, p4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_a
    move-object v8, v7

    .line 309
    move-object v7, v1

    .line 310
    move-object v1, v15

    .line 311
    move-object v15, v7

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_5
    move-object v15, v2

    .line 315
    move-object v8, v7

    .line 316
    move-wide/from16 v4, v19

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const/16 v17, -0x1

    .line 320
    .line 321
    move-object v7, v1

    .line 322
    move v1, v6

    .line 323
    if-ne v14, v2, :cond_c

    .line 324
    .line 325
    const/high16 v2, 0x20000000

    .line 326
    .line 327
    and-int v2, v21, v2

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    invoke-static {v8, v1, v13}, La/a;->q([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_a
    move v3, v1

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    invoke-static {v8, v1, v13}, La/a;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v7, v15, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    or-int v11, v11, v18

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    move-object/from16 v23, v7

    .line 351
    .line 352
    move v7, v1

    .line 353
    move-object v1, v15

    .line 354
    move-object/from16 v15, v23

    .line 355
    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :pswitch_6
    move-object v15, v2

    .line 359
    move-object v8, v7

    .line 360
    move-wide/from16 v4, v19

    .line 361
    .line 362
    const/16 v17, -0x1

    .line 363
    .line 364
    move-object v7, v1

    .line 365
    move v1, v6

    .line 366
    if-nez v14, :cond_c

    .line 367
    .line 368
    invoke-static {v8, v1, v13}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    iget-wide v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    cmp-long v1, v1, v19

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_d
    const/4 v1, 0x0

    .line 383
    :goto_d
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 384
    .line 385
    invoke-virtual {v2, v15, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k(Ljava/lang/Object;JZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :pswitch_7
    move-object v15, v2

    .line 390
    move-object v8, v7

    .line 391
    move-wide/from16 v4, v19

    .line 392
    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    move-object v7, v1

    .line 396
    move v1, v6

    .line 397
    if-ne v14, v3, :cond_c

    .line 398
    .line 399
    invoke-static {v1, v8}, La/a;->n(I[B)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v7, v15, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v3, v1, 0x4

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :pswitch_8
    move-object v15, v2

    .line 410
    move-object v8, v7

    .line 411
    move-wide/from16 v4, v19

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    const/16 v17, -0x1

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    move v1, v6

    .line 418
    if-ne v14, v2, :cond_e

    .line 419
    .line 420
    move-wide v3, v4

    .line 421
    invoke-static {v1, v8}, La/a;->o(I[B)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    move-object v2, v7

    .line 426
    move v7, v1

    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v15

    .line 429
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v3, v7, 0x8

    .line 433
    .line 434
    or-int v11, v11, v18

    .line 435
    .line 436
    :goto_e
    move-object v7, v8

    .line 437
    :goto_f
    move v5, v9

    .line 438
    move v4, v12

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_e
    move-object/from16 v23, v7

    .line 442
    .line 443
    move v7, v1

    .line 444
    move-object/from16 v1, v23

    .line 445
    .line 446
    move-object/from16 v23, v15

    .line 447
    .line 448
    move-object v15, v1

    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :pswitch_9
    move-object v8, v7

    .line 454
    move-wide/from16 v3, v19

    .line 455
    .line 456
    const/16 v17, -0x1

    .line 457
    .line 458
    move v7, v6

    .line 459
    if-nez v14, :cond_f

    .line 460
    .line 461
    invoke-static {v8, v7, v13}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    or-int v11, v11, v18

    .line 471
    .line 472
    move v3, v5

    .line 473
    goto :goto_e

    .line 474
    :cond_f
    move-object v15, v1

    .line 475
    :cond_10
    move-object v1, v2

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :pswitch_a
    move-object v8, v7

    .line 479
    move-wide/from16 v3, v19

    .line 480
    .line 481
    const/16 v17, -0x1

    .line 482
    .line 483
    move v7, v6

    .line 484
    if-nez v14, :cond_f

    .line 485
    .line 486
    invoke-static {v8, v7, v13}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 491
    .line 492
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 493
    .line 494
    .line 495
    move-object v15, v1

    .line 496
    or-int v11, v11, v18

    .line 497
    .line 498
    move v3, v7

    .line 499
    goto :goto_e

    .line 500
    :pswitch_b
    move-object v15, v1

    .line 501
    move-object v8, v7

    .line 502
    move-wide/from16 v4, v19

    .line 503
    .line 504
    const/16 v17, -0x1

    .line 505
    .line 506
    move v7, v6

    .line 507
    if-ne v14, v3, :cond_10

    .line 508
    .line 509
    invoke-static {v7, v8}, La/a;->n(I[B)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->n(Ljava/lang/Object;JF)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v3, v7, 0x4

    .line 523
    .line 524
    :goto_10
    or-int v11, v11, v18

    .line 525
    .line 526
    move-object v7, v8

    .line 527
    move v5, v9

    .line 528
    move v4, v12

    .line 529
    move-object v1, v15

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :pswitch_c
    move-object v15, v1

    .line 533
    move-object v8, v7

    .line 534
    move-wide/from16 v4, v19

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    const/16 v17, -0x1

    .line 538
    .line 539
    move v7, v6

    .line 540
    if-ne v14, v1, :cond_10

    .line 541
    .line 542
    invoke-static {v7, v8}, La/a;->o(I[B)J

    .line 543
    .line 544
    .line 545
    move-result-wide v19

    .line 546
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 547
    .line 548
    .line 549
    move-result-wide v19

    .line 550
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 551
    .line 552
    move-wide v3, v4

    .line 553
    move-wide/from16 v5, v19

    .line 554
    .line 555
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/m1;->m(Ljava/lang/Object;JD)V

    .line 556
    .line 557
    .line 558
    move-object v1, v2

    .line 559
    add-int/lit8 v3, v7, 0x8

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :goto_11
    move/from16 v5, p3

    .line 563
    .line 564
    move-object v6, v1

    .line 565
    move v2, v7

    .line 566
    move-object/from16 v22, v15

    .line 567
    .line 568
    move/from16 v18, v17

    .line 569
    .line 570
    move/from16 v17, v12

    .line 571
    .line 572
    move v12, v9

    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_11
    move-object v3, v2

    .line 576
    move-object v2, v1

    .line 577
    move-object v1, v3

    .line 578
    move/from16 v21, v5

    .line 579
    .line 580
    move-object v8, v7

    .line 581
    move-wide/from16 v3, v19

    .line 582
    .line 583
    const/16 v17, -0x1

    .line 584
    .line 585
    move v7, v6

    .line 586
    const/16 v5, 0x1b

    .line 587
    .line 588
    if-ne v15, v5, :cond_15

    .line 589
    .line 590
    const/4 v5, 0x2

    .line 591
    if-ne v14, v5, :cond_14

    .line 592
    .line 593
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 598
    .line 599
    move-object v6, v5

    .line 600
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 601
    .line 602
    iget-boolean v6, v6, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    .line 603
    .line 604
    if-nez v6, :cond_13

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_12

    .line 611
    .line 612
    const/16 v6, 0xa

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_12
    mul-int/lit8 v6, v6, 0x2

    .line 616
    .line 617
    :goto_12
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(I)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    move-object v6, v5

    .line 625
    invoke-virtual {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move/from16 v5, p4

    .line 630
    .line 631
    move v4, v7

    .line 632
    move-object v3, v8

    .line 633
    move-object v7, v13

    .line 634
    move-object v8, v2

    .line 635
    move/from16 v2, p3

    .line 636
    .line 637
    invoke-static/range {v1 .. v7}, La/a;->p(Lcom/google/crypto/tink/shaded/protobuf/b1;I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object/from16 v7, p2

    .line 644
    .line 645
    move-object/from16 v13, p5

    .line 646
    .line 647
    move v3, v1

    .line 648
    move-object v1, v8

    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :cond_14
    move-object/from16 v3, p1

    .line 652
    .line 653
    move/from16 v5, p3

    .line 654
    .line 655
    move-object/from16 v22, v2

    .line 656
    .line 657
    move v1, v7

    .line 658
    move v14, v10

    .line 659
    move v15, v11

    .line 660
    move/from16 v18, v17

    .line 661
    .line 662
    move/from16 v17, v12

    .line 663
    .line 664
    move v12, v9

    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_15
    move/from16 v5, p3

    .line 668
    .line 669
    move-object v8, v2

    .line 670
    move v1, v7

    .line 671
    const/16 v2, 0x31

    .line 672
    .line 673
    if-gt v15, v2, :cond_17

    .line 674
    .line 675
    move-object v7, v8

    .line 676
    move v6, v9

    .line 677
    move/from16 v2, v21

    .line 678
    .line 679
    int-to-long v8, v2

    .line 680
    move-object/from16 v2, p2

    .line 681
    .line 682
    move-object/from16 v13, p5

    .line 683
    .line 684
    move-object/from16 v22, v7

    .line 685
    .line 686
    move/from16 v18, v17

    .line 687
    .line 688
    move v7, v6

    .line 689
    move/from16 v17, v12

    .line 690
    .line 691
    move v6, v14

    .line 692
    move v14, v10

    .line 693
    move v10, v15

    .line 694
    move v15, v11

    .line 695
    move-wide v11, v3

    .line 696
    move/from16 v4, p4

    .line 697
    .line 698
    move v3, v1

    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->K(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    move v12, v3

    .line 706
    move-object v3, v1

    .line 707
    move v1, v12

    .line 708
    move v12, v7

    .line 709
    if-eq v6, v1, :cond_16

    .line 710
    .line 711
    move-object/from16 v7, p2

    .line 712
    .line 713
    move/from16 v8, p4

    .line 714
    .line 715
    move-object/from16 v13, p5

    .line 716
    .line 717
    move-object v2, v3

    .line 718
    move v3, v6

    .line 719
    move v5, v12

    .line 720
    move v10, v14

    .line 721
    move v11, v15

    .line 722
    move/from16 v4, v17

    .line 723
    .line 724
    move-object/from16 v1, v22

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_16
    move v2, v6

    .line 729
    move v10, v14

    .line 730
    move v11, v15

    .line 731
    move-object v6, v3

    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_17
    move-object/from16 v22, v8

    .line 735
    .line 736
    move v6, v14

    .line 737
    move/from16 v18, v17

    .line 738
    .line 739
    move/from16 v2, v21

    .line 740
    .line 741
    move-wide v7, v3

    .line 742
    move v14, v10

    .line 743
    move/from16 v17, v12

    .line 744
    .line 745
    move v10, v15

    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    move v12, v9

    .line 749
    move v15, v11

    .line 750
    const/16 v4, 0x32

    .line 751
    .line 752
    if-ne v10, v4, :cond_19

    .line 753
    .line 754
    const/4 v4, 0x2

    .line 755
    if-eq v6, v4, :cond_18

    .line 756
    .line 757
    :goto_13
    move v2, v1

    .line 758
    move-object v6, v3

    .line 759
    :goto_14
    move v10, v14

    .line 760
    move v11, v15

    .line 761
    goto :goto_15

    .line 762
    :cond_18
    invoke-virtual {v0, v3, v12, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->G(Ljava/lang/Object;IJ)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    throw v1

    .line 767
    :cond_19
    move-object v4, v3

    .line 768
    move v3, v1

    .line 769
    move-object v1, v4

    .line 770
    move/from16 v4, p4

    .line 771
    .line 772
    move-object/from16 v13, p5

    .line 773
    .line 774
    move v9, v10

    .line 775
    move-wide v10, v7

    .line 776
    move v8, v2

    .line 777
    move v7, v6

    .line 778
    move/from16 v6, v17

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->H(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    move-object v6, v1

    .line 787
    move v1, v3

    .line 788
    if-eq v7, v1, :cond_1a

    .line 789
    .line 790
    move-object/from16 v0, p0

    .line 791
    .line 792
    move/from16 v8, p4

    .line 793
    .line 794
    move-object/from16 v13, p5

    .line 795
    .line 796
    move-object v2, v6

    .line 797
    move v3, v7

    .line 798
    move v5, v12

    .line 799
    move v10, v14

    .line 800
    move v11, v15

    .line 801
    move/from16 v4, v17

    .line 802
    .line 803
    move-object/from16 v1, v22

    .line 804
    .line 805
    move-object/from16 v7, p2

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1a
    move v2, v7

    .line 810
    goto :goto_14

    .line 811
    :goto_15
    move-object v0, v6

    .line 812
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 813
    .line 814
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 815
    .line 816
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e1;->f:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 817
    .line 818
    if-ne v1, v3, :cond_1b

    .line 819
    .line 820
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 825
    .line 826
    :cond_1b
    move/from16 v3, p4

    .line 827
    .line 828
    move-object v4, v1

    .line 829
    move v0, v5

    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    move-object/from16 v5, p5

    .line 833
    .line 834
    invoke-static/range {v0 .. v5}, La/a;->s(I[BIILcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move-object/from16 v7, p2

    .line 839
    .line 840
    move-object/from16 v13, p5

    .line 841
    .line 842
    move v8, v3

    .line 843
    move-object v2, v6

    .line 844
    move v5, v12

    .line 845
    move/from16 v4, v17

    .line 846
    .line 847
    move-object/from16 v1, v22

    .line 848
    .line 849
    move v3, v0

    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_1c
    move-object/from16 v22, v1

    .line 855
    .line 856
    move-object v6, v2

    .line 857
    move v4, v8

    .line 858
    move v14, v10

    .line 859
    move v15, v11

    .line 860
    const v0, 0xfffff

    .line 861
    .line 862
    .line 863
    if-eq v14, v0, :cond_1d

    .line 864
    .line 865
    int-to-long v0, v14

    .line 866
    move-object/from16 v2, v22

    .line 867
    .line 868
    invoke-virtual {v2, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    if-ne v3, v4, :cond_1e

    .line 872
    .line 873
    return-void

    .line 874
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 13

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    .line 1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 2
    move-object v7, v5

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 3
    iget-boolean v7, v7, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/z;->f(I)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 p1, 0x5

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 v2, p3

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 8
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/s0;

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p13

    move/from16 p11, v1

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    .line 10
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move/from16 v3, p10

    move/from16 v6, p11

    move-object/from16 v5, p12

    .line 11
    iput-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 13
    iput-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v3, :cond_4

    .line 15
    invoke-static {p2, v1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    .line 16
    iget v9, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v9, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p8, p2

    move-object/from16 p7, v1

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p11, v6

    move/from16 p9, v7

    move-object/from16 p6, v8

    .line 18
    invoke-virtual/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move-object/from16 v7, p7

    .line 19
    iput-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, v7}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 21
    iput-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :pswitch_1
    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_7

    .line 23
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 24
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 25
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_5

    .line 26
    invoke-static {p2, p1, v5}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 27
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/j;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return p1

    .line 28
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_7
    if-nez v1, :cond_a

    .line 29
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 30
    invoke-static {p2, p1, v5}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 31
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/j;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    :goto_4
    if-ge p1, v3, :cond_9

    .line 32
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 33
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v6, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-static {p2, v1, v5}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 35
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/j;->e(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return p1

    :cond_a
    move v2, p1

    goto/16 :goto_2a

    :pswitch_2
    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_d

    .line 36
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 37
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 38
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_b

    .line 39
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 40
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    goto :goto_6

    :cond_b
    if-ne p1, v0, :cond_c

    return p1

    .line 41
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_d
    if-nez v1, :cond_a

    .line 42
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 43
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 44
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    :goto_7
    if-ge p1, v3, :cond_f

    .line 45
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 46
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v6, :cond_e

    goto :goto_8

    .line 47
    :cond_e
    invoke-static {p2, v1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 48
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    goto :goto_7

    :cond_f
    :goto_8
    return p1

    :pswitch_3
    move/from16 p1, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_12

    .line 49
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 50
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 51
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_10

    .line 52
    invoke-static {p2, p1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 53
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    goto :goto_9

    :cond_10
    if-ne p1, v0, :cond_11

    goto :goto_a

    .line 54
    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_12
    if-nez v1, :cond_a

    move v2, p1

    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v5}, La/a;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 56
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 57
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    return p1

    :pswitch_4
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4f

    .line 58
    invoke-static {p2, v2, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 59
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_1a

    .line 60
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_19

    if-nez v2, :cond_13

    .line 61
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 62
    :cond_13
    invoke-static {v1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    if-ge v1, v3, :cond_18

    .line 63
    invoke-static {p2, v1, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 64
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 65
    :cond_14
    invoke-static {p2, v2, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 66
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_17

    .line 67
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_16

    if-nez v2, :cond_15

    .line 68
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 69
    :cond_15
    invoke-static {v1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 70
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    .line 71
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_18
    :goto_d
    return v1

    .line 72
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    .line 73
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :pswitch_5
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p13

    if-ne v1, v8, :cond_4f

    .line 74
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 75
    invoke-static/range {p6 .. p12}, La/a;->p(Lcom/google/crypto/tink/shaded/protobuf/b1;I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_2a

    const-wide/32 v11, 0x20000000

    and-long v11, p8, v11

    cmp-long p1, v11, v2

    .line 76
    const-string v1, ""

    if-nez p1, :cond_21

    .line 77
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 78
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_20

    if-nez v0, :cond_1b

    .line 79
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 80
    :cond_1b
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr p1, v0

    :goto_f
    if-ge p1, v6, :cond_1f

    .line 82
    invoke-static {p2, p1, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 83
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v7, v2, :cond_1c

    goto :goto_10

    .line 84
    :cond_1c
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 85
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_1e

    if-nez v0, :cond_1d

    .line 86
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 87
    :cond_1d
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_1f
    :goto_10
    return p1

    .line 90
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    .line 91
    :cond_21
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 92
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_29

    if-nez v0, :cond_22

    .line 93
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v2, p1, v0

    .line 94
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:Lu6/v;

    invoke-virtual {v3, p1, p2, v2}, Lu6/v;->O(I[BI)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 95
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 96
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move p1, v2

    :goto_12
    if-ge p1, v6, :cond_27

    .line 97
    invoke-static {p2, p1, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 98
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v7, v2, :cond_23

    goto :goto_13

    .line 99
    :cond_23
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 100
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v0, :cond_26

    if-nez v0, :cond_24

    .line 101
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v2, p1, v0

    .line 102
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:Lu6/v;

    invoke-virtual {v3, p1, p2, v2}, Lu6/v;->O(I[BI)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 103
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 105
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    .line 106
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_27
    :goto_13
    return p1

    .line 107
    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->b()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    .line 108
    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2a
    move v2, v0

    goto/16 :goto_2a

    :pswitch_7
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    const/4 p1, 0x0

    if-ne v1, v8, :cond_2e

    .line 109
    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 110
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 111
    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v6, v0

    :goto_14
    if-ge v0, v6, :cond_2c

    .line 112
    invoke-static {p2, v0, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 113
    iget-wide v7, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_2b

    move v7, v5

    goto :goto_15

    :cond_2b
    move v7, p1

    :goto_15
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Z)V

    goto :goto_14

    :cond_2c
    if-ne v0, v6, :cond_2d

    return v0

    .line 114
    :cond_2d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_2e
    if-nez v1, :cond_2a

    .line 115
    move-object v1, v10

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 116
    invoke-static {p2, v0, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 117
    iget-wide v10, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_2f

    move v8, v5

    goto :goto_16

    :cond_2f
    move v8, p1

    :goto_16
    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Z)V

    :goto_17
    if-ge v0, v6, :cond_32

    .line 118
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v8

    .line 119
    iget v10, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v7, v10, :cond_30

    goto :goto_19

    .line 120
    :cond_30
    invoke-static {p2, v8, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 121
    iget-wide v10, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v8, v10, v2

    if-eqz v8, :cond_31

    move v8, v5

    goto :goto_18

    :cond_31
    move v8, p1

    :goto_18
    invoke-virtual {v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(Z)V

    goto :goto_17

    :cond_32
    :goto_19
    return v0

    :pswitch_8
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_35

    .line 122
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 123
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 124
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_33

    .line 125
    invoke-static {v0, p2}, La/a;->n(I[B)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_33
    if-ne v0, v1, :cond_34

    return v0

    .line 126
    :cond_34
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_35
    if-ne v1, p1, :cond_2a

    .line 127
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 128
    invoke-static {v0, p2}, La/a;->n(I[B)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_1b
    if-ge v0, v6, :cond_37

    .line 129
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 130
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v7, v2, :cond_36

    goto :goto_1c

    .line 131
    :cond_36
    invoke-static {v1, p2}, La/a;->n(I[B)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1b

    :cond_37
    :goto_1c
    return v0

    :pswitch_9
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_3a

    .line 132
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 133
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 134
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_38

    .line 135
    invoke-static {v0, p2}, La/a;->o(I[B)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_38
    if-ne v0, v1, :cond_39

    return v0

    .line 136
    :cond_39
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_3a
    if-ne v1, v5, :cond_2a

    .line 137
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 138
    invoke-static {v0, p2}, La/a;->o(I[B)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_1e
    if-ge v0, v6, :cond_3c

    .line 139
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 140
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v7, v2, :cond_3b

    goto :goto_1f

    .line 141
    :cond_3b
    invoke-static {v1, p2}, La/a;->o(I[B)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1e

    :cond_3c
    :goto_1f
    return v0

    :pswitch_a
    move/from16 v6, p4

    move-object/from16 v9, p13

    move v7, v0

    move-object v10, v4

    move/from16 v0, p3

    if-ne v1, v8, :cond_3f

    .line 142
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 143
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 144
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3d

    .line 145
    invoke-static {p2, v0, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 146
    iget v2, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    goto :goto_20

    :cond_3d
    if-ne v0, v1, :cond_3e

    return v0

    .line 147
    :cond_3e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_3f
    if-nez v1, :cond_2a

    move-object/from16 p7, p2

    move/from16 p8, v0

    move/from16 p9, v6

    move/from16 p6, v7

    move-object/from16 p11, v9

    move-object/from16 p10, v10

    .line 148
    invoke-static/range {p6 .. p11}, La/a;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    if-ne v1, v8, :cond_42

    .line 149
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 150
    invoke-static {p2, v2, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 151
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_21
    if-ge v0, v1, :cond_40

    .line 152
    invoke-static {p2, v0, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 153
    iget-wide v2, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    goto :goto_21

    :cond_40
    if-ne v0, v1, :cond_41

    return v0

    .line 154
    :cond_41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_42
    if-nez v1, :cond_4f

    .line 155
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/j0;

    .line 156
    invoke-static {p2, v2, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 157
    iget-wide v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    :goto_22
    if-ge v1, v3, :cond_44

    .line 158
    invoke-static {p2, v1, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 159
    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v5, :cond_43

    goto :goto_23

    .line 160
    :cond_43
    invoke-static {p2, v2, v9}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 161
    iget-wide v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j0;->e(J)V

    goto :goto_22

    :cond_44
    :goto_23
    return v1

    :pswitch_c
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    if-ne v1, v8, :cond_47

    .line 162
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 163
    invoke-static {p2, v2, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 164
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_24
    if-ge v0, v1, :cond_45

    .line 165
    invoke-static {v0, p2}, La/a;->n(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 166
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s;->e(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_45
    if-ne v0, v1, :cond_46

    return v0

    .line 167
    :cond_46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_47
    if-ne v1, p1, :cond_4f

    .line 168
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 169
    invoke-static {v2, p2}, La/a;->n(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->e(F)V

    :goto_25
    add-int/lit8 v1, v2, 0x4

    if-ge v1, v3, :cond_49

    .line 171
    invoke-static {p2, v1, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 172
    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v5, :cond_48

    goto :goto_26

    .line 173
    :cond_48
    invoke-static {v2, p2}, La/a;->n(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 174
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/s;->e(F)V

    goto :goto_25

    :cond_49
    :goto_26
    return v1

    :pswitch_d
    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v9, p13

    move-object v10, v4

    if-ne v1, v8, :cond_4c

    .line 175
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 176
    invoke-static {p2, v2, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 177
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_27
    if-ge v0, v1, :cond_4a

    .line 178
    invoke-static {v0, p2}, La/a;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 179
    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_27

    :cond_4a
    if-ne v0, v1, :cond_4b

    return v0

    .line 180
    :cond_4b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object p1

    throw p1

    :cond_4c
    if-ne v1, v5, :cond_4f

    .line 181
    move-object p1, v10

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 182
    invoke-static {v2, p2}, La/a;->o(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 183
    invoke-virtual {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(D)V

    :goto_28
    add-int/lit8 v1, v2, 0x8

    if-ge v1, v3, :cond_4e

    .line 184
    invoke-static {p2, v1, v9}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 185
    iget v5, v9, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v5, :cond_4d

    goto :goto_29

    .line 186
    :cond_4d
    invoke-static {v2, p2}, La/a;->o(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 187
    invoke-virtual {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->e(D)V

    goto :goto_28

    :cond_4e
    :goto_29
    return v1

    :cond_4f
    :goto_2a
    return v2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    iget p3, p4, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p5}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0, p5, p6}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, p3, :cond_0

    .line 47
    .line 48
    iput v0, p4, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 15
    .line 16
    iget v0, p3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1, p4, p5}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iput v1, p3, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->c()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final N(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    int-to-long v2, p1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->G()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p3, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    and-int/2addr p1, v2

    .line 49
    int-to-long v0, p1

    .line 50
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/k;->o()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final W(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v8, v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    move/from16 v13, v17

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 110
    .line 111
    shl-long v17, v6, v15

    .line 112
    .line 113
    shr-long/2addr v6, v11

    .line 114
    xor-long v6, v17, v6

    .line 115
    .line 116
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    move/from16 v13, v17

    .line 121
    .line 122
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 135
    .line 136
    shl-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    xor-int/2addr v6, v8

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    move/from16 v13, v17

    .line 150
    .line 151
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 164
    .line 165
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    move/from16 v13, v17

    .line 170
    .line 171
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 184
    .line 185
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_5
    move/from16 v13, v17

    .line 190
    .line 191
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_6
    move/from16 v13, v17

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 230
    .line 231
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_7
    move/from16 v13, v17

    .line 240
    .line 241
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 252
    .line 253
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_8
    move/from16 v13, v17

    .line 259
    .line 260
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_9
    move/from16 v13, v17

    .line 280
    .line 281
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->X(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_a
    move/from16 v13, v17

    .line 297
    .line 298
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 305
    .line 306
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 322
    .line 323
    .line 324
    int-to-byte v6, v6

    .line 325
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->k0(B)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_b
    move/from16 v13, v17

    .line 331
    .line 332
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_2

    .line 337
    .line 338
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 345
    .line 346
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_c
    move/from16 v13, v17

    .line 352
    .line 353
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_2

    .line 358
    .line 359
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 366
    .line 367
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_d
    move/from16 v13, v17

    .line 373
    .line 374
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_2

    .line 379
    .line 380
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_e
    move/from16 v13, v17

    .line 398
    .line 399
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_2

    .line 404
    .line 405
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 412
    .line 413
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_f
    move/from16 v13, v17

    .line 419
    .line 420
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_2

    .line 425
    .line 426
    invoke-static {v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 433
    .line 434
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_10
    move/from16 v13, v17

    .line 440
    .line 441
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_2

    .line 446
    .line 447
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 448
    .line 449
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_11
    move/from16 v13, v17

    .line 476
    .line 477
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_2

    .line 482
    .line 483
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 484
    .line 485
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_12
    move/from16 v13, v17

    .line 512
    .line 513
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v6, :cond_3

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_3
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    throw v1

    .line 535
    :pswitch_13
    move/from16 v13, v17

    .line 536
    .line 537
    aget v6, v3, v13

    .line 538
    .line 539
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_14
    move/from16 v13, v17

    .line 555
    .line 556
    aget v6, v3, v13

    .line 557
    .line 558
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_15
    move/from16 v13, v17

    .line 570
    .line 571
    aget v6, v3, v13

    .line 572
    .line 573
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :pswitch_16
    move/from16 v13, v17

    .line 585
    .line 586
    aget v6, v3, v13

    .line 587
    .line 588
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_17
    move/from16 v13, v17

    .line 600
    .line 601
    aget v6, v3, v13

    .line 602
    .line 603
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :pswitch_18
    move/from16 v13, v17

    .line 615
    .line 616
    aget v6, v3, v13

    .line 617
    .line 618
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_19
    move/from16 v13, v17

    .line 630
    .line 631
    aget v6, v3, v13

    .line 632
    .line 633
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_1a
    move/from16 v13, v17

    .line 645
    .line 646
    aget v6, v3, v13

    .line 647
    .line 648
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_1b
    move/from16 v13, v17

    .line 660
    .line 661
    aget v6, v3, v13

    .line 662
    .line 663
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_1c
    move/from16 v13, v17

    .line 675
    .line 676
    aget v6, v3, v13

    .line 677
    .line 678
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :pswitch_1d
    move/from16 v13, v17

    .line 690
    .line 691
    aget v6, v3, v13

    .line 692
    .line 693
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_1e
    move/from16 v13, v17

    .line 705
    .line 706
    aget v6, v3, v13

    .line 707
    .line 708
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :pswitch_1f
    move/from16 v13, v17

    .line 720
    .line 721
    aget v6, v3, v13

    .line 722
    .line 723
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :pswitch_20
    move/from16 v13, v17

    .line 735
    .line 736
    aget v6, v3, v13

    .line 737
    .line 738
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :pswitch_21
    move/from16 v13, v17

    .line 750
    .line 751
    aget v6, v3, v13

    .line 752
    .line 753
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v6, v7, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_22
    move/from16 v13, v17

    .line 765
    .line 766
    aget v6, v3, v13

    .line 767
    .line 768
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Ljava/util/List;

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_23
    move/from16 v13, v17

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    aget v6, v3, v13

    .line 784
    .line 785
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_24
    move/from16 v13, v17

    .line 797
    .line 798
    const/4 v14, 0x0

    .line 799
    aget v6, v3, v13

    .line 800
    .line 801
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_25
    move/from16 v13, v17

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    aget v6, v3, v13

    .line 816
    .line 817
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_26
    move/from16 v13, v17

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    aget v6, v3, v13

    .line 832
    .line 833
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :pswitch_27
    move/from16 v13, v17

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    aget v6, v3, v13

    .line 848
    .line 849
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_28
    move/from16 v13, v17

    .line 861
    .line 862
    aget v6, v3, v13

    .line 863
    .line 864
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :pswitch_29
    move/from16 v13, v17

    .line 876
    .line 877
    aget v6, v3, v13

    .line 878
    .line 879
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Ljava/util/List;

    .line 884
    .line 885
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v6, v7, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/c1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_2a
    move/from16 v13, v17

    .line 895
    .line 896
    aget v6, v3, v13

    .line 897
    .line 898
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_2b
    move/from16 v13, v17

    .line 910
    .line 911
    aget v6, v3, v13

    .line 912
    .line 913
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    check-cast v7, Ljava/util/List;

    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_2c
    move/from16 v13, v17

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    aget v6, v3, v13

    .line 929
    .line 930
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_2d
    move/from16 v13, v17

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    aget v6, v3, v13

    .line 945
    .line 946
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_2e
    move/from16 v13, v17

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    aget v6, v3, v13

    .line 961
    .line 962
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_2f
    move/from16 v13, v17

    .line 974
    .line 975
    const/4 v14, 0x0

    .line 976
    aget v6, v3, v13

    .line 977
    .line 978
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :pswitch_30
    move/from16 v13, v17

    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    aget v6, v3, v13

    .line 993
    .line 994
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :pswitch_31
    move/from16 v13, v17

    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    aget v6, v3, v13

    .line 1009
    .line 1010
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :pswitch_32
    move/from16 v13, v17

    .line 1022
    .line 1023
    const/4 v14, 0x0

    .line 1024
    aget v6, v3, v13

    .line 1025
    .line 1026
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v6, v7, v2, v14}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :pswitch_33
    move/from16 v13, v17

    .line 1038
    .line 1039
    and-int/2addr v6, v10

    .line 1040
    if-eqz v6, :cond_2

    .line 1041
    .line 1042
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :pswitch_34
    move/from16 v13, v17

    .line 1056
    .line 1057
    and-int/2addr v6, v10

    .line 1058
    if-eqz v6, :cond_2

    .line 1059
    .line 1060
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v6

    .line 1064
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1067
    .line 1068
    shl-long v17, v6, v15

    .line 1069
    .line 1070
    shr-long/2addr v6, v11

    .line 1071
    xor-long v6, v17, v6

    .line 1072
    .line 1073
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_35
    move/from16 v13, v17

    .line 1079
    .line 1080
    and-int/2addr v6, v10

    .line 1081
    if-eqz v6, :cond_2

    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1090
    .line 1091
    shl-int/lit8 v8, v6, 0x1

    .line 1092
    .line 1093
    shr-int/lit8 v6, v6, 0x1f

    .line 1094
    .line 1095
    xor-int/2addr v6, v8

    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :pswitch_36
    move/from16 v13, v17

    .line 1106
    .line 1107
    and-int/2addr v6, v10

    .line 1108
    if-eqz v6, :cond_2

    .line 1109
    .line 1110
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1117
    .line 1118
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_2

    .line 1122
    .line 1123
    :pswitch_37
    move/from16 v13, v17

    .line 1124
    .line 1125
    and-int/2addr v6, v10

    .line 1126
    if-eqz v6, :cond_2

    .line 1127
    .line 1128
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1135
    .line 1136
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_2

    .line 1140
    .line 1141
    :pswitch_38
    move/from16 v13, v17

    .line 1142
    .line 1143
    and-int/2addr v6, v10

    .line 1144
    if-eqz v6, :cond_2

    .line 1145
    .line 1146
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_3

    .line 1162
    .line 1163
    :pswitch_39
    move/from16 v13, v17

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    and-int/2addr v6, v10

    .line 1167
    if-eqz v6, :cond_2

    .line 1168
    .line 1169
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1176
    .line 1177
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_2

    .line 1184
    .line 1185
    :pswitch_3a
    move/from16 v13, v17

    .line 1186
    .line 1187
    and-int/2addr v6, v10

    .line 1188
    if-eqz v6, :cond_2

    .line 1189
    .line 1190
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1195
    .line 1196
    invoke-virtual {v2, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :pswitch_3b
    move/from16 v13, v17

    .line 1202
    .line 1203
    and-int/2addr v6, v10

    .line 1204
    if-eqz v6, :cond_2

    .line 1205
    .line 1206
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v0, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_2

    .line 1218
    .line 1219
    :pswitch_3c
    move/from16 v13, v17

    .line 1220
    .line 1221
    and-int/2addr v6, v10

    .line 1222
    if-eqz v6, :cond_2

    .line 1223
    .line 1224
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-static {v12, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->X(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_2

    .line 1232
    .line 1233
    :pswitch_3d
    move/from16 v13, v17

    .line 1234
    .line 1235
    and-int/2addr v6, v10

    .line 1236
    if-eqz v6, :cond_2

    .line 1237
    .line 1238
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1239
    .line 1240
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1247
    .line 1248
    const/4 v14, 0x0

    .line 1249
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1250
    .line 1251
    .line 1252
    int-to-byte v6, v6

    .line 1253
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->k0(B)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :pswitch_3e
    move/from16 v13, v17

    .line 1259
    .line 1260
    and-int/2addr v6, v10

    .line 1261
    if-eqz v6, :cond_2

    .line 1262
    .line 1263
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1270
    .line 1271
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :pswitch_3f
    move/from16 v13, v17

    .line 1277
    .line 1278
    and-int/2addr v6, v10

    .line 1279
    if-eqz v6, :cond_2

    .line 1280
    .line 1281
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1288
    .line 1289
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_2

    .line 1293
    .line 1294
    :pswitch_40
    move/from16 v13, v17

    .line 1295
    .line 1296
    and-int/2addr v6, v10

    .line 1297
    if-eqz v6, :cond_2

    .line 1298
    .line 1299
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1306
    .line 1307
    const/4 v14, 0x0

    .line 1308
    invoke-virtual {v7, v12, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_3

    .line 1315
    :pswitch_41
    move/from16 v13, v17

    .line 1316
    .line 1317
    const/4 v14, 0x0

    .line 1318
    and-int/2addr v6, v10

    .line 1319
    if-eqz v6, :cond_4

    .line 1320
    .line 1321
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v6

    .line 1325
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1328
    .line 1329
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_3

    .line 1333
    :pswitch_42
    move/from16 v13, v17

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    and-int/2addr v6, v10

    .line 1337
    if-eqz v6, :cond_4

    .line 1338
    .line 1339
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v6

    .line 1343
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1346
    .line 1347
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_3

    .line 1351
    :pswitch_43
    move/from16 v13, v17

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    and-int/2addr v6, v10

    .line 1355
    if-eqz v6, :cond_4

    .line 1356
    .line 1357
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1358
    .line 1359
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    iget-object v7, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-virtual {v7, v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_3

    .line 1378
    :pswitch_44
    move/from16 v13, v17

    .line 1379
    .line 1380
    const/4 v14, 0x0

    .line 1381
    and-int/2addr v6, v10

    .line 1382
    if-eqz v6, :cond_4

    .line 1383
    .line 1384
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1385
    .line 1386
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v6

    .line 1390
    iget-object v8, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v6

    .line 1401
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4
    :goto_3
    add-int/lit8 v8, v13, 0x3

    .line 1405
    .line 1406
    goto/16 :goto_0

    .line 1407
    .line 1408
    :cond_5
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1414
    .line 1415
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->e(Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {p1, v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 160
    .line 161
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 200
    .line 201
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {p1, v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 240
    .line 241
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v6, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k(Ljava/lang/Object;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_0

    .line 303
    .line 304
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {p1, v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {p1, v1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_0

    .line 363
    .line 364
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 365
    .line 366
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_0

    .line 383
    .line 384
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 385
    .line 386
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 405
    .line 406
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->n(Ljava/lang/Object;JF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/m1;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1
    move-object v5, p1

    .line 443
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 444
    .line 445
    invoke-static {p1, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->w(Lcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->u(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 69
    .line 70
    iput-boolean v1, v7, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Z

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->a(JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 112
    .line 113
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/e1;->e:Z

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int v6, v9, v0

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 151
    .line 152
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    and-int v6, v9, v0

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move v7, v1

    .line 186
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v7, v8, :cond_e

    .line 191
    .line 192
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    if-ne v3, v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    and-int/2addr v7, v4

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move v6, v1

    .line 218
    :goto_3
    if-eqz v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    and-int v6, v9, v0

    .line 225
    .line 226
    int-to-long v6, v6

    .line 227
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 228
    .line 229
    invoke-virtual {v8, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_e

    .line 238
    .line 239
    :goto_4
    return v1

    .line 240
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->k:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->r(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->q(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->J(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->I(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    and-int/2addr v8, v13

    .line 123
    int-to-long v10, v8

    .line 124
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    and-int/2addr v8, v13

    .line 140
    int-to-long v10, v8

    .line 141
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_1

    .line 155
    .line 156
    and-int/2addr v8, v13

    .line 157
    int-to-long v10, v8

    .line 158
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    and-int/2addr v8, v13

    .line 177
    int-to-long v10, v8

    .line 178
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_7
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1

    .line 195
    .line 196
    and-int/2addr v8, v13

    .line 197
    int-to-long v10, v8

    .line 198
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 199
    .line 200
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 205
    .line 206
    invoke-virtual {v2, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_8
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    and-int/2addr v8, v13

    .line 218
    int-to-long v10, v8

    .line 219
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 220
    .line 221
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_9
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_1

    .line 239
    .line 240
    and-int/2addr v8, v13

    .line 241
    int-to-long v10, v8

    .line 242
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 243
    .line 244
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->X(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_1

    .line 258
    .line 259
    and-int/2addr v8, v13

    .line 260
    int-to-long v10, v8

    .line 261
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 262
    .line 263
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 274
    .line 275
    .line 276
    int-to-byte v8, v8

    .line 277
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->k0(B)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_1

    .line 287
    .line 288
    and-int/2addr v8, v13

    .line 289
    int-to-long v10, v8

    .line 290
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_1

    .line 304
    .line 305
    and-int/2addr v8, v13

    .line 306
    int-to-long v10, v8

    .line 307
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_d
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_1

    .line 321
    .line 322
    and-int/2addr v8, v13

    .line 323
    int-to-long v10, v8

    .line 324
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_1

    .line 341
    .line 342
    and-int/2addr v8, v13

    .line 343
    int-to-long v10, v8

    .line 344
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_1

    .line 358
    .line 359
    and-int/2addr v8, v13

    .line 360
    int-to-long v10, v8

    .line 361
    invoke-static {v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_10
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_1

    .line 375
    .line 376
    and-int/2addr v8, v13

    .line 377
    int-to-long v10, v8

    .line 378
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 379
    .line 380
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_1

    .line 407
    .line 408
    and-int/2addr v8, v13

    .line 409
    int-to-long v10, v8

    .line 410
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 411
    .line 412
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_12
    and-int/2addr v8, v13

    .line 435
    int-to-long v8, v8

    .line 436
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 437
    .line 438
    invoke-virtual {v10, v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_0

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    throw v1

    .line 460
    :pswitch_13
    aget v9, v4, v7

    .line 461
    .line 462
    and-int/2addr v8, v13

    .line 463
    int-to-long v10, v8

    .line 464
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 465
    .line 466
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c1;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_14
    aget v9, v4, v7

    .line 482
    .line 483
    and-int/2addr v8, v13

    .line 484
    int-to-long v10, v8

    .line 485
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 486
    .line 487
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_15
    aget v9, v4, v7

    .line 499
    .line 500
    and-int/2addr v8, v13

    .line 501
    int-to-long v10, v8

    .line 502
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 503
    .line 504
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_16
    aget v9, v4, v7

    .line 516
    .line 517
    and-int/2addr v8, v13

    .line 518
    int-to-long v10, v8

    .line 519
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 520
    .line 521
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :pswitch_17
    aget v9, v4, v7

    .line 533
    .line 534
    and-int/2addr v8, v13

    .line 535
    int-to-long v10, v8

    .line 536
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 537
    .line 538
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_18
    aget v9, v4, v7

    .line 550
    .line 551
    and-int/2addr v8, v13

    .line 552
    int-to-long v10, v8

    .line 553
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 554
    .line 555
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_19
    aget v9, v4, v7

    .line 567
    .line 568
    and-int/2addr v8, v13

    .line 569
    int-to-long v10, v8

    .line 570
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 571
    .line 572
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_1a
    aget v9, v4, v7

    .line 584
    .line 585
    and-int/2addr v8, v13

    .line 586
    int-to-long v10, v8

    .line 587
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 588
    .line 589
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :pswitch_1b
    aget v9, v4, v7

    .line 601
    .line 602
    and-int/2addr v8, v13

    .line 603
    int-to-long v10, v8

    .line 604
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 605
    .line 606
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_1c
    aget v9, v4, v7

    .line 618
    .line 619
    and-int/2addr v8, v13

    .line 620
    int-to-long v10, v8

    .line 621
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 622
    .line 623
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_1d
    aget v9, v4, v7

    .line 635
    .line 636
    and-int/2addr v8, v13

    .line 637
    int-to-long v10, v8

    .line 638
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 639
    .line 640
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_1e
    aget v9, v4, v7

    .line 652
    .line 653
    and-int/2addr v8, v13

    .line 654
    int-to-long v10, v8

    .line 655
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 656
    .line 657
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_1f
    aget v9, v4, v7

    .line 669
    .line 670
    and-int/2addr v8, v13

    .line 671
    int-to-long v10, v8

    .line 672
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 673
    .line 674
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_20
    aget v9, v4, v7

    .line 686
    .line 687
    and-int/2addr v8, v13

    .line 688
    int-to-long v10, v8

    .line 689
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 690
    .line 691
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_21
    aget v9, v4, v7

    .line 703
    .line 704
    and-int/2addr v8, v13

    .line 705
    int-to-long v10, v8

    .line 706
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 707
    .line 708
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v9, v8, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_22
    aget v9, v4, v7

    .line 720
    .line 721
    and-int/2addr v8, v13

    .line 722
    int-to-long v10, v8

    .line 723
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 724
    .line 725
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :pswitch_23
    aget v9, v4, v7

    .line 737
    .line 738
    and-int/2addr v8, v13

    .line 739
    int-to-long v10, v8

    .line 740
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 741
    .line 742
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_24
    aget v9, v4, v7

    .line 754
    .line 755
    and-int/2addr v8, v13

    .line 756
    int-to-long v10, v8

    .line 757
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 758
    .line 759
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_25
    aget v9, v4, v7

    .line 771
    .line 772
    and-int/2addr v8, v13

    .line 773
    int-to-long v10, v8

    .line 774
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 775
    .line 776
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_26
    aget v9, v4, v7

    .line 788
    .line 789
    and-int/2addr v8, v13

    .line 790
    int-to-long v10, v8

    .line 791
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 792
    .line 793
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_27
    aget v9, v4, v7

    .line 805
    .line 806
    and-int/2addr v8, v13

    .line 807
    int-to-long v10, v8

    .line 808
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 809
    .line 810
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :pswitch_28
    aget v9, v4, v7

    .line 822
    .line 823
    and-int/2addr v8, v13

    .line 824
    int-to-long v10, v8

    .line 825
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 826
    .line 827
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_29
    aget v9, v4, v7

    .line 839
    .line 840
    and-int/2addr v8, v13

    .line 841
    int-to-long v10, v8

    .line 842
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 843
    .line 844
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v9, v8, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/c1;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_2a
    aget v9, v4, v7

    .line 860
    .line 861
    and-int/2addr v8, v13

    .line 862
    int-to-long v10, v8

    .line 863
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 864
    .line 865
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/c1;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_2b
    aget v9, v4, v7

    .line 877
    .line 878
    and-int/2addr v8, v13

    .line 879
    int-to-long v10, v8

    .line 880
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 881
    .line 882
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_2c
    aget v9, v4, v7

    .line 894
    .line 895
    and-int/2addr v8, v13

    .line 896
    int-to-long v10, v8

    .line 897
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 898
    .line 899
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    check-cast v8, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_2d
    aget v9, v4, v7

    .line 911
    .line 912
    and-int/2addr v8, v13

    .line 913
    int-to-long v10, v8

    .line 914
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 915
    .line 916
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_2e
    aget v9, v4, v7

    .line 928
    .line 929
    and-int/2addr v8, v13

    .line 930
    int-to-long v10, v8

    .line 931
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 932
    .line 933
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :pswitch_2f
    aget v9, v4, v7

    .line 945
    .line 946
    and-int/2addr v8, v13

    .line 947
    int-to-long v10, v8

    .line 948
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 949
    .line 950
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    check-cast v8, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_30
    aget v9, v4, v7

    .line 962
    .line 963
    and-int/2addr v8, v13

    .line 964
    int-to-long v10, v8

    .line 965
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 966
    .line 967
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    check-cast v8, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_31
    aget v9, v4, v7

    .line 979
    .line 980
    and-int/2addr v8, v13

    .line 981
    int-to-long v10, v8

    .line 982
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 983
    .line 984
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :pswitch_32
    aget v9, v4, v7

    .line 996
    .line 997
    and-int/2addr v8, v13

    .line 998
    int-to-long v10, v8

    .line 999
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1000
    .line 1001
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v9, v8, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/c1;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/l0;Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_1

    .line 1017
    .line 1018
    and-int/2addr v8, v13

    .line 1019
    int-to-long v10, v8

    .line 1020
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1021
    .line 1022
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-eqz v10, :cond_1

    .line 1040
    .line 1041
    and-int/2addr v8, v13

    .line 1042
    int-to-long v13, v8

    .line 1043
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1044
    .line 1045
    invoke-virtual {v8, v13, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v13

    .line 1049
    shl-long v15, v13, v12

    .line 1050
    .line 1051
    shr-long v10, v13, v11

    .line 1052
    .line 1053
    xor-long/2addr v10, v15

    .line 1054
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    if-eqz v10, :cond_1

    .line 1064
    .line 1065
    and-int/2addr v8, v13

    .line 1066
    int-to-long v10, v8

    .line 1067
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1068
    .line 1069
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    shl-int/lit8 v10, v8, 0x1

    .line 1074
    .line 1075
    shr-int/lit8 v8, v8, 0x1f

    .line 1076
    .line 1077
    xor-int/2addr v8, v10

    .line 1078
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-eqz v10, :cond_1

    .line 1091
    .line 1092
    and-int/2addr v8, v13

    .line 1093
    int-to-long v10, v8

    .line 1094
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1095
    .line 1096
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-eqz v10, :cond_1

    .line 1110
    .line 1111
    and-int/2addr v8, v13

    .line 1112
    int-to-long v10, v8

    .line 1113
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1114
    .line 1115
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_1

    .line 1129
    .line 1130
    and-int/2addr v8, v13

    .line 1131
    int-to-long v10, v8

    .line 1132
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1133
    .line 1134
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-eqz v10, :cond_1

    .line 1151
    .line 1152
    and-int/2addr v8, v13

    .line 1153
    int-to-long v10, v8

    .line 1154
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1155
    .line 1156
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->s0(I)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_1

    .line 1173
    .line 1174
    and-int/2addr v8, v13

    .line 1175
    int-to-long v10, v8

    .line 1176
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1177
    .line 1178
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1183
    .line 1184
    invoke-virtual {v2, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(ILcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_1

    .line 1194
    .line 1195
    and-int/2addr v8, v13

    .line 1196
    int-to-long v10, v8

    .line 1197
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1198
    .line 1199
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_1

    .line 1217
    .line 1218
    and-int/2addr v8, v13

    .line 1219
    int-to-long v10, v8

    .line 1220
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1221
    .line 1222
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-static {v9, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->X(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    if-eqz v10, :cond_1

    .line 1236
    .line 1237
    and-int/2addr v8, v13

    .line 1238
    int-to-long v10, v8

    .line 1239
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1240
    .line 1241
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1246
    .line 1247
    .line 1248
    int-to-byte v8, v8

    .line 1249
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->k0(B)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_1

    .line 1253
    .line 1254
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    if-eqz v10, :cond_1

    .line 1259
    .line 1260
    and-int/2addr v8, v13

    .line 1261
    int-to-long v10, v8

    .line 1262
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1263
    .line 1264
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    if-eqz v10, :cond_1

    .line 1278
    .line 1279
    and-int/2addr v8, v13

    .line 1280
    int-to-long v10, v8

    .line 1281
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1282
    .line 1283
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v10

    .line 1287
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1

    .line 1291
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-eqz v10, :cond_1

    .line 1296
    .line 1297
    and-int/2addr v8, v13

    .line 1298
    int-to-long v10, v8

    .line 1299
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1300
    .line 1301
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    invoke-virtual {v3, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(II)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(I)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_1

    .line 1312
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    if-eqz v10, :cond_1

    .line 1317
    .line 1318
    and-int/2addr v8, v13

    .line 1319
    int-to-long v10, v8

    .line 1320
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1321
    .line 1322
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v10

    .line 1326
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1

    .line 1330
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    if-eqz v10, :cond_1

    .line 1335
    .line 1336
    and-int/2addr v8, v13

    .line 1337
    int-to-long v10, v8

    .line 1338
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1339
    .line 1340
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v10

    .line 1344
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->t0(IJ)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_1

    .line 1348
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v10

    .line 1352
    if-eqz v10, :cond_1

    .line 1353
    .line 1354
    and-int/2addr v8, v13

    .line 1355
    int-to-long v10, v8

    .line 1356
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1357
    .line 1358
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    invoke-virtual {v3, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->m0(II)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1

    .line 1373
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    if-eqz v10, :cond_1

    .line 1378
    .line 1379
    and-int/2addr v8, v13

    .line 1380
    int-to-long v10, v8

    .line 1381
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1382
    .line 1383
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v10

    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v10

    .line 1394
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(IJ)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :cond_2
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1407
    .line 1408
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1409
    .line 1410
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->e(Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->W(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l0;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    nop

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->h:[I

    .line 18
    .line 19
    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->j:I

    .line 20
    .line 21
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->i:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->c:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->R(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_3

    .line 43
    :goto_2
    move-object v6, v1

    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    const/4 v3, -0x1

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    if-gez v7, :cond_7

    .line 49
    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    :goto_4
    if-ge v11, v10, :cond_1

    .line 56
    .line 57
    aget v0, v9, v11

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_5
    move-object v0, v2

    .line 71
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 72
    .line 73
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 74
    .line 75
    :cond_2
    move-object v6, v1

    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v13, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_4
    invoke-static {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_6
    if-ge v11, v10, :cond_6

    .line 95
    .line 96
    aget v0, v9, v11

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    if-eqz v13, :cond_2

    .line 105
    .line 106
    :goto_7
    goto :goto_5

    .line 107
    :cond_7
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 112
    .line 113
    .line 114
    move-result v14
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    const v18, 0xfffff

    .line 119
    .line 120
    .line 121
    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/s0;->l:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 122
    .line 123
    packed-switch v14, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    if-nez v13, :cond_8

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    goto :goto_a

    .line 136
    :catch_0
    :goto_8
    move-object v6, v1

    .line 137
    move-object v14, v4

    .line 138
    :catch_1
    :goto_9
    move-object v12, v8

    .line 139
    move-object v15, v9

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_8
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    :goto_b
    if-ge v11, v10, :cond_9

    .line 152
    .line 153
    aget v0, v9, v11

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_9
    if-eqz v13, :cond_2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v12}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_c
    move-object v6, v1

    .line 184
    move-object v14, v4

    .line 185
    :goto_d
    move-object v12, v8

    .line 186
    move-object v15, v9

    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :pswitch_1
    and-int v3, v3, v18

    .line 190
    .line 191
    int-to-long v14, v3

    .line 192
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->E()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_c

    .line 214
    :pswitch_2
    and-int v3, v3, v18

    .line 215
    .line 216
    int-to-long v14, v3

    .line 217
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->D()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :pswitch_3
    and-int v3, v3, v18

    .line 240
    .line 241
    int-to-long v14, v3

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->C()J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :pswitch_4
    and-int v3, v3, v18

    .line 266
    .line 267
    int-to-long v14, v3

    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->B()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :pswitch_5
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 303
    .line 304
    .line 305
    and-int v3, v3, v18

    .line 306
    .line 307
    int-to-long v14, v3

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :pswitch_6
    and-int v3, v3, v18

    .line 321
    .line 322
    int-to-long v14, v3

    .line 323
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->I()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :pswitch_7
    and-int v3, v3, v18

    .line 347
    .line 348
    int-to-long v14, v3

    .line 349
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->o()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :pswitch_8
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v12, 0x2

    .line 372
    invoke-virtual {v4, v12}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->T(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :pswitch_9
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_c

    .line 390
    .line 391
    :pswitch_a
    and-int v3, v3, v18

    .line 392
    .line 393
    int-to-long v14, v3

    .line 394
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->r()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :pswitch_b
    and-int v3, v3, v18

    .line 418
    .line 419
    int-to-long v14, v3

    .line 420
    const/4 v3, 0x5

    .line 421
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :pswitch_c
    and-int v3, v3, v18

    .line 445
    .line 446
    int-to-long v14, v3

    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->x()J

    .line 456
    .line 457
    .line 458
    move-result-wide v17

    .line 459
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :pswitch_d
    and-int v3, v3, v18

    .line 472
    .line 473
    int-to-long v14, v3

    .line 474
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :pswitch_e
    and-int v3, v3, v18

    .line 498
    .line 499
    int-to-long v14, v3

    .line 500
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->J()J

    .line 508
    .line 509
    .line 510
    move-result-wide v17

    .line 511
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :pswitch_f
    and-int v3, v3, v18

    .line 524
    .line 525
    int-to-long v14, v3

    .line 526
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->A()J

    .line 534
    .line 535
    .line 536
    move-result-wide v17

    .line 537
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :pswitch_10
    and-int v3, v3, v18

    .line 550
    .line 551
    int-to-long v14, v3

    .line 552
    const/4 v3, 0x5

    .line 553
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->y()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :pswitch_11
    and-int v3, v3, v18

    .line 577
    .line 578
    int-to-long v14, v3

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v4, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 586
    .line 587
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->u()D

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v2, v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    throw v16

    .line 611
    :pswitch_13
    and-int v0, v3, v18

    .line 612
    .line 613
    int-to-long v14, v0

    .line 614
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 615
    .line 616
    .line 617
    move-result-object v6
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 618
    move-object/from16 v7, p3

    .line 619
    .line 620
    move-object v5, v4

    .line 621
    move-wide v3, v14

    .line 622
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->L(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 623
    .line 624
    .line 625
    move-object v4, v5

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :catch_2
    move-object v6, v1

    .line 629
    move-object v14, v5

    .line 630
    goto/16 :goto_9

    .line 631
    .line 632
    :pswitch_14
    and-int v0, v3, v18

    .line 633
    .line 634
    int-to-long v5, v0

    .line 635
    :try_start_7
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->N(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :pswitch_15
    and-int v0, v3, v18

    .line 645
    .line 646
    int-to-long v5, v0

    .line 647
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->L(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :pswitch_16
    and-int v0, v3, v18

    .line 657
    .line 658
    int-to-long v5, v0

    .line 659
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/util/List;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :pswitch_17
    and-int v0, v3, v18

    .line 669
    .line 670
    int-to-long v5, v0

    .line 671
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->H(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :pswitch_18
    and-int v0, v3, v18

    .line 681
    .line 682
    int-to-long v5, v0

    .line 683
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->u(Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_19
    and-int v0, v3, v18

    .line 698
    .line 699
    int-to-long v5, v0

    .line 700
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->R(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :pswitch_1a
    and-int v0, v3, v18

    .line 710
    .line 711
    int-to-long v5, v0

    .line 712
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->m(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :pswitch_1b
    and-int v0, v3, v18

    .line 722
    .line 723
    int-to-long v5, v0

    .line 724
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :pswitch_1c
    and-int v0, v3, v18

    .line 734
    .line 735
    int-to-long v5, v0

    .line 736
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->z(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :pswitch_1d
    and-int v0, v3, v18

    .line 746
    .line 747
    int-to-long v5, v0

    .line 748
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->D(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :pswitch_1e
    and-int v0, v3, v18

    .line 758
    .line 759
    int-to-long v5, v0

    .line 760
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->T(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :pswitch_1f
    and-int v0, v3, v18

    .line 770
    .line 771
    int-to-long v5, v0

    .line 772
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->F(Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_c

    .line 780
    .line 781
    :pswitch_20
    and-int v0, v3, v18

    .line 782
    .line 783
    int-to-long v5, v0

    .line 784
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->B(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :pswitch_21
    and-int v0, v3, v18

    .line 794
    .line 795
    int-to-long v5, v0

    .line 796
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->s(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :pswitch_22
    and-int v0, v3, v18

    .line 806
    .line 807
    int-to-long v5, v0

    .line 808
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->N(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :pswitch_23
    and-int v0, v3, v18

    .line 818
    .line 819
    int-to-long v5, v0

    .line 820
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->L(Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :pswitch_24
    and-int v0, v3, v18

    .line 830
    .line 831
    int-to-long v5, v0

    .line 832
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :pswitch_25
    and-int v0, v3, v18

    .line 842
    .line 843
    int-to-long v5, v0

    .line 844
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->H(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_c

    .line 852
    .line 853
    :pswitch_26
    and-int v0, v3, v18

    .line 854
    .line 855
    int-to-long v5, v0

    .line 856
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->u(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 867
    .line 868
    goto/16 :goto_c

    .line 869
    .line 870
    :pswitch_27
    and-int v0, v3, v18

    .line 871
    .line 872
    int-to-long v5, v0

    .line 873
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->R(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_c

    .line 881
    .line 882
    :pswitch_28
    and-int v0, v3, v18

    .line 883
    .line 884
    int-to-long v5, v0

    .line 885
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/k;->q(Ljava/util/List;)V
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 890
    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :pswitch_29
    :try_start_8
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 895
    .line 896
    .line 897
    move-result-object v5
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 898
    move-object/from16 v6, p3

    .line 899
    .line 900
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/s0;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 901
    .line 902
    .line 903
    move-object v14, v4

    .line 904
    move-object v0, v6

    .line 905
    move-object v6, v1

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :catch_3
    move-object v14, v4

    .line 909
    move-object v0, v6

    .line 910
    move-object v6, v1

    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :catch_4
    move-object/from16 v0, p3

    .line 914
    .line 915
    goto/16 :goto_8

    .line 916
    .line 917
    :pswitch_2a
    move-object v14, v4

    .line 918
    move-object v0, v6

    .line 919
    move-object v6, v1

    .line 920
    const/high16 v1, 0x20000000

    .line 921
    .line 922
    and-int/2addr v1, v3

    .line 923
    if-eqz v1, :cond_b

    .line 924
    .line 925
    and-int v1, v3, v18

    .line 926
    .line 927
    int-to-long v3, v1

    .line 928
    :try_start_a
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/4 v3, 0x1

    .line 933
    invoke-virtual {v14, v1, v3}, Landroidx/datastore/preferences/protobuf/k;->P(Ljava/util/List;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_d

    .line 937
    .line 938
    :cond_b
    and-int v1, v3, v18

    .line 939
    .line 940
    int-to-long v3, v1

    .line 941
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v14, v1, v5}, Landroidx/datastore/preferences/protobuf/k;->P(Ljava/util/List;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_d

    .line 949
    .line 950
    :pswitch_2b
    move-object v14, v4

    .line 951
    move-object v0, v6

    .line 952
    move-object v6, v1

    .line 953
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v3

    .line 957
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->m(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :pswitch_2c
    move-object v14, v4

    .line 967
    move-object v0, v6

    .line 968
    move-object v6, v1

    .line 969
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->x(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :pswitch_2d
    move-object v14, v4

    .line 983
    move-object v0, v6

    .line 984
    move-object v6, v1

    .line 985
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->z(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :pswitch_2e
    move-object v14, v4

    .line 999
    move-object v0, v6

    .line 1000
    move-object v6, v1

    .line 1001
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->D(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :pswitch_2f
    move-object v14, v4

    .line 1015
    move-object v0, v6

    .line 1016
    move-object v6, v1

    .line 1017
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v3

    .line 1021
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->T(Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_d

    .line 1029
    .line 1030
    :pswitch_30
    move-object v14, v4

    .line 1031
    move-object v0, v6

    .line 1032
    move-object v6, v1

    .line 1033
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->F(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_d

    .line 1045
    .line 1046
    :pswitch_31
    move-object v14, v4

    .line 1047
    move-object v0, v6

    .line 1048
    move-object v6, v1

    .line 1049
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->B(Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :pswitch_32
    move-object v14, v4

    .line 1063
    move-object v0, v6

    .line 1064
    move-object v6, v1

    .line 1065
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    invoke-virtual {v15, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->s(Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_d

    .line 1077
    .line 1078
    :pswitch_33
    move-object v14, v4

    .line 1079
    move-object v0, v6

    .line 1080
    move-object v6, v1

    .line 1081
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1086
    .line 1087
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v14, v12}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/k;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_d

    .line 1101
    .line 1102
    :pswitch_34
    move-object v14, v4

    .line 1103
    move-object v0, v6

    .line 1104
    move-object v6, v1

    .line 1105
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1115
    .line 1116
    move-object v12, v8

    .line 1117
    move-object v15, v9

    .line 1118
    :try_start_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->E()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v8

    .line 1122
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_12

    .line 1129
    .line 1130
    :catchall_0
    move-exception v0

    .line 1131
    goto/16 :goto_13

    .line 1132
    .line 1133
    :catchall_1
    move-exception v0

    .line 1134
    :goto_e
    move-object v12, v8

    .line 1135
    move-object v15, v9

    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :pswitch_35
    move-object v14, v4

    .line 1139
    move-object v0, v6

    .line 1140
    move-object v12, v8

    .line 1141
    move-object v15, v9

    .line 1142
    move-object v6, v1

    .line 1143
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v3

    .line 1147
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->D()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-static {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_12

    .line 1165
    .line 1166
    :pswitch_36
    move-object v14, v4

    .line 1167
    move-object v0, v6

    .line 1168
    move-object v12, v8

    .line 1169
    move-object v15, v9

    .line 1170
    move-object v6, v1

    .line 1171
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v3

    .line 1175
    const/4 v1, 0x1

    .line 1176
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->C()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v8

    .line 1187
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_12

    .line 1194
    .line 1195
    :pswitch_37
    move-object v14, v4

    .line 1196
    move-object v0, v6

    .line 1197
    move-object v12, v8

    .line 1198
    move-object v15, v9

    .line 1199
    move-object v6, v1

    .line 1200
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    const/4 v1, 0x5

    .line 1205
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->B()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    invoke-static {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_12

    .line 1223
    .line 1224
    :pswitch_38
    move-object v14, v4

    .line 1225
    move-object v0, v6

    .line 1226
    move-object v12, v8

    .line 1227
    move-object v15, v9

    .line 1228
    move-object v6, v1

    .line 1229
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v3

    .line 1247
    invoke-static {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_12

    .line 1254
    .line 1255
    :pswitch_39
    move-object v14, v4

    .line 1256
    move-object v0, v6

    .line 1257
    move-object v12, v8

    .line 1258
    move-object v15, v9

    .line 1259
    move-object v6, v1

    .line 1260
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->I()I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-static {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_12

    .line 1282
    .line 1283
    :pswitch_3a
    move-object v14, v4

    .line 1284
    move-object v0, v6

    .line 1285
    move-object v12, v8

    .line 1286
    move-object v15, v9

    .line 1287
    move-object v6, v1

    .line 1288
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v3

    .line 1292
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/k;->o()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_12

    .line 1303
    .line 1304
    :pswitch_3b
    move-object v14, v4

    .line 1305
    move-object v0, v6

    .line 1306
    move-object v12, v8

    .line 1307
    move-object v15, v9

    .line 1308
    move-object v6, v1

    .line 1309
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1314
    .line 1315
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    const/4 v4, 0x2

    .line 1320
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/k;->k(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :pswitch_3c
    move-object v14, v4

    .line 1332
    move-object v0, v6

    .line 1333
    move-object v12, v8

    .line 1334
    move-object v15, v9

    .line 1335
    move-object v6, v1

    .line 1336
    invoke-virtual {v6, v3, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->N(ILandroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_12

    .line 1343
    .line 1344
    :pswitch_3d
    move-object v14, v4

    .line 1345
    move-object v0, v6

    .line 1346
    move-object v12, v8

    .line 1347
    move-object v15, v9

    .line 1348
    move-object v6, v1

    .line 1349
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v3

    .line 1353
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->r()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1365
    .line 1366
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->k(Ljava/lang/Object;JZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_12

    .line 1373
    .line 1374
    :pswitch_3e
    move-object v14, v4

    .line 1375
    move-object v0, v6

    .line 1376
    move-object v12, v8

    .line 1377
    move-object v15, v9

    .line 1378
    move-object v6, v1

    .line 1379
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    const/4 v1, 0x5

    .line 1384
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    invoke-static {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_12

    .line 1402
    .line 1403
    :pswitch_3f
    move-object v14, v4

    .line 1404
    move-object v0, v6

    .line 1405
    move-object v12, v8

    .line 1406
    move-object v15, v9

    .line 1407
    move-object v6, v1

    .line 1408
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    const/4 v1, 0x1

    .line 1413
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->x()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v8

    .line 1424
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_12

    .line 1431
    .line 1432
    :pswitch_40
    move-object v14, v4

    .line 1433
    move-object v0, v6

    .line 1434
    move-object v12, v8

    .line 1435
    move-object v15, v9

    .line 1436
    move-object v6, v1

    .line 1437
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->z()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-static {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n1;->n(Ljava/lang/Object;IJ)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_12

    .line 1459
    .line 1460
    :pswitch_41
    move-object v14, v4

    .line 1461
    move-object v0, v6

    .line 1462
    move-object v12, v8

    .line 1463
    move-object v15, v9

    .line 1464
    move-object v6, v1

    .line 1465
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->J()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v8

    .line 1480
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_12

    .line 1487
    .line 1488
    :pswitch_42
    move-object v14, v4

    .line 1489
    move-object v0, v6

    .line 1490
    move-object v12, v8

    .line 1491
    move-object v15, v9

    .line 1492
    move-object v6, v1

    .line 1493
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v3

    .line 1497
    invoke-virtual {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1503
    .line 1504
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->A()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v8

    .line 1508
    invoke-static {v2, v3, v4, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/n1;->o(Ljava/lang/Object;JJ)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_12

    .line 1515
    .line 1516
    :pswitch_43
    move-object v14, v4

    .line 1517
    move-object v0, v6

    .line 1518
    move-object v12, v8

    .line 1519
    move-object v15, v9

    .line 1520
    move-object v6, v1

    .line 1521
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    const/4 v1, 0x5

    .line 1526
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->y()F

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1538
    .line 1539
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->n(Ljava/lang/Object;JF)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_12

    .line 1546
    :pswitch_44
    move-object v14, v4

    .line 1547
    move-object v0, v6

    .line 1548
    move-object v12, v8

    .line 1549
    move-object v15, v9

    .line 1550
    move-object v6, v1

    .line 1551
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->D(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    const/4 v1, 0x1

    .line 1556
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/k;->V(I)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()D

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v8

    .line 1567
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1568
    .line 1569
    move-object v1, v2

    .line 1570
    move-wide v2, v3

    .line 1571
    move-wide v4, v8

    .line 1572
    :try_start_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/m1;->m(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1573
    .line 1574
    .line 1575
    move-object v2, v1

    .line 1576
    :try_start_d
    invoke-virtual {v6, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/b0; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1577
    .line 1578
    .line 1579
    goto :goto_12

    .line 1580
    :catchall_2
    move-exception v0

    .line 1581
    move-object v2, v1

    .line 1582
    goto :goto_13

    .line 1583
    :catch_5
    move-object v2, v1

    .line 1584
    goto :goto_f

    .line 1585
    :catch_6
    move-object v6, v1

    .line 1586
    move-object v14, v4

    .line 1587
    move-object v12, v8

    .line 1588
    move-object v15, v9

    .line 1589
    const/16 v16, 0x0

    .line 1590
    .line 1591
    :catch_7
    :goto_f
    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    if-nez v13, :cond_c

    .line 1595
    .line 1596
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object v13, v0

    .line 1601
    :cond_c
    invoke-static {v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1605
    if-nez v0, :cond_f

    .line 1606
    .line 1607
    :goto_10
    if-ge v11, v10, :cond_d

    .line 1608
    .line 1609
    aget v0, v15, v11

    .line 1610
    .line 1611
    invoke-virtual {v6, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    add-int/lit8 v11, v11, 0x1

    .line 1615
    .line 1616
    goto :goto_10

    .line 1617
    :cond_d
    if-eqz v13, :cond_e

    .line 1618
    .line 1619
    move-object v0, v2

    .line 1620
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1621
    .line 1622
    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1623
    .line 1624
    :cond_e
    :goto_11
    return-void

    .line 1625
    :cond_f
    :goto_12
    move-object v1, v6

    .line 1626
    move-object v8, v12

    .line 1627
    move-object v4, v14

    .line 1628
    move-object v9, v15

    .line 1629
    move-object/from16 v6, p3

    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :catchall_3
    move-exception v0

    .line 1634
    goto/16 :goto_2

    .line 1635
    .line 1636
    :goto_13
    if-ge v11, v10, :cond_10

    .line 1637
    .line 1638
    aget v1, v15, v11

    .line 1639
    .line 1640
    invoke-virtual {v6, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/s0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    add-int/lit8 v11, v11, 0x1

    .line 1644
    .line 1645
    goto :goto_13

    .line 1646
    :cond_10
    if-eqz v13, :cond_11

    .line 1647
    .line 1648
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    move-object v1, v2

    .line 1652
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 1653
    .line 1654
    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1655
    .line 1656
    :cond_11
    throw v0

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/w;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y0;->c:Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_1

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v3, v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Lm6/a;->z(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v11, v10, v6}, Lm6/a;->z(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 211
    .line 212
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 235
    .line 236
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v3, v9, v6}, Lm6/a;->w(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 265
    .line 266
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v3, v4, v6}, Lm6/a;->w(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_5
    move v6, v3

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_6
    add-int/2addr v3, v4

    .line 292
    add-int/2addr v3, v6

    .line 293
    goto :goto_5

    .line 294
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-static {v11, v14, v6}, Lm6/a;->z(III)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_7

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-static {v11, v10, v6}, Lm6/a;->z(III)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-static {v11, v13, v6}, Lm6/a;->z(III)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_3

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_3
    const/4 v10, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    :goto_7
    if-ge v10, v9, :cond_4

    .line 455
    .line 456
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 461
    .line 462
    invoke-static {v11, v13, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    add-int/2addr v12, v13

    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_4
    :goto_8
    add-int/2addr v6, v12

    .line 471
    goto/16 :goto_a

    .line 472
    .line 473
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->p(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lez v3, :cond_7

    .line 484
    .line 485
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->n(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-lez v3, :cond_7

    .line 506
    .line 507
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_7

    .line 528
    .line 529
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_7

    .line 550
    .line 551
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_7

    .line 572
    .line 573
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->s(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_7

    .line 594
    .line 595
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_7

    .line 618
    .line 619
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-lez v3, :cond_7

    .line 640
    .line 641
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-lez v3, :cond_7

    .line 662
    .line 663
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-lez v3, :cond_7

    .line 684
    .line 685
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    goto/16 :goto_a

    .line 694
    .line 695
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->u(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_7

    .line 706
    .line 707
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->k(Ljava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_7

    .line 728
    .line 729
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-lez v3, :cond_7

    .line 750
    .line 751
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-lez v3, :cond_7

    .line 772
    .line 773
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-static {v3, v4, v3, v6}, Lm6/a;->w(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    goto/16 :goto_a

    .line 782
    .line 783
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->m(ILjava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->r(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(ILjava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/util/List;

    .line 872
    .line 873
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Ljava/util/List;

    .line 900
    .line 901
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_5

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    goto :goto_9

    .line 911
    :cond_5
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    add-int/2addr v4, v14

    .line 916
    mul-int/2addr v4, v3

    .line 917
    :goto_9
    add-int/2addr v6, v4

    .line 918
    goto/16 :goto_a

    .line 919
    .line 920
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->t(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j(ILjava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_33
    and-int/2addr v9, v8

    .line 1005
    if-eqz v9, :cond_7

    .line 1006
    .line 1007
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1012
    .line 1013
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v11, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :pswitch_34
    and-int/2addr v9, v8

    .line 1024
    if-eqz v9, :cond_7

    .line 1025
    .line 1026
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v3

    .line 1030
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    shl-long v10, v3, v14

    .line 1035
    .line 1036
    shr-long/2addr v3, v15

    .line 1037
    xor-long/2addr v3, v10

    .line 1038
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_35
    and-int/2addr v9, v8

    .line 1045
    if-eqz v9, :cond_7

    .line 1046
    .line 1047
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    shl-int/lit8 v9, v3, 0x1

    .line 1056
    .line 1057
    shr-int/lit8 v3, v3, 0x1f

    .line 1058
    .line 1059
    xor-int/2addr v3, v9

    .line 1060
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_36
    and-int v3, v8, v9

    .line 1067
    .line 1068
    if-eqz v3, :cond_7

    .line 1069
    .line 1070
    invoke-static {v11, v13, v6}, Lm6/a;->z(III)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :pswitch_37
    and-int v3, v8, v9

    .line 1077
    .line 1078
    if-eqz v3, :cond_7

    .line 1079
    .line 1080
    invoke-static {v11, v10, v6}, Lm6/a;->z(III)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :pswitch_38
    and-int/2addr v9, v8

    .line 1087
    if-eqz v9, :cond_7

    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :pswitch_39
    and-int/2addr v9, v8

    .line 1104
    if-eqz v9, :cond_7

    .line 1105
    .line 1106
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1121
    if-eqz v9, :cond_7

    .line 1122
    .line 1123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1128
    .line 1129
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    goto/16 :goto_2

    .line 1134
    .line 1135
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1136
    if-eqz v9, :cond_7

    .line 1137
    .line 1138
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 1147
    .line 1148
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1149
    .line 1150
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v3, v3, v9, v6}, Lm6/a;->w(IIII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    goto/16 :goto_a

    .line 1163
    .line 1164
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1165
    if-eqz v9, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1172
    .line 1173
    if-eqz v4, :cond_6

    .line 1174
    .line 1175
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1176
    .line 1177
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v3, v3, v4, v6}, Lm6/a;->w(IIII)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    goto/16 :goto_5

    .line 1190
    .line 1191
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_3d
    and-int v3, v8, v9

    .line 1204
    .line 1205
    if-eqz v3, :cond_7

    .line 1206
    .line 1207
    invoke-static {v11, v14, v6}, Lm6/a;->z(III)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    goto :goto_a

    .line 1212
    :pswitch_3e
    and-int v3, v8, v9

    .line 1213
    .line 1214
    if-eqz v3, :cond_7

    .line 1215
    .line 1216
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :pswitch_3f
    and-int v3, v8, v9

    .line 1223
    .line 1224
    if-eqz v3, :cond_7

    .line 1225
    .line 1226
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_40
    and-int/2addr v9, v8

    .line 1233
    if-eqz v9, :cond_7

    .line 1234
    .line 1235
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    goto/16 :goto_4

    .line 1248
    .line 1249
    :pswitch_41
    and-int/2addr v9, v8

    .line 1250
    if-eqz v9, :cond_7

    .line 1251
    .line 1252
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v3

    .line 1256
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v9

    .line 1260
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :pswitch_42
    and-int/2addr v9, v8

    .line 1267
    if-eqz v9, :cond_7

    .line 1268
    .line 1269
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_43
    and-int v3, v8, v9

    .line 1284
    .line 1285
    if-eqz v3, :cond_7

    .line 1286
    .line 1287
    invoke-static {v11, v10, v6}, Lm6/a;->z(III)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    goto :goto_a

    .line 1292
    :pswitch_44
    and-int v3, v8, v9

    .line 1293
    .line 1294
    if-eqz v3, :cond_7

    .line 1295
    .line 1296
    invoke-static {v11, v13, v6}, Lm6/a;->z(III)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1301
    .line 1302
    const v4, 0xfffff

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :cond_8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    add-int/2addr v1, v6

    .line 1319
    return v1

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/w;)I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 27
    .line 28
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/r;->a:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/r;->c:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 33
    .line 34
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/r;->a:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Lm6/a;->z(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Lm6/a;->z(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 197
    .line 198
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 203
    .line 204
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 229
    .line 230
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v4, v6, v3}, Lm6/a;->w(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 257
    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4, v4, v5, v3}, Lm6/a;->w(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_4
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    invoke-static {v7, v11, v3}, Lm6/a;->z(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->E(JLjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_5
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->F(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_5

    .line 387
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_6

    .line 392
    .line 393
    invoke-static {v7, v5, v3}, Lm6/a;->z(III)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-static {v7, v10, v3}, Lm6/a;->z(III)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_12
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 412
    .line 413
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->o(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_2

    .line 446
    .line 447
    move v9, v1

    .line 448
    goto :goto_7

    .line 449
    :cond_2
    move v8, v1

    .line 450
    move v9, v8

    .line 451
    :goto_6
    if-ge v8, v6, :cond_3

    .line 452
    .line 453
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 458
    .line 459
    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    add-int/2addr v9, v10

    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->p(Ljava/util/List;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-lez v4, :cond_6

    .line 481
    .line 482
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->n(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-lez v4, :cond_6

    .line 503
    .line 504
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-lez v4, :cond_6

    .line 525
    .line 526
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-lez v4, :cond_6

    .line 547
    .line 548
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-lez v4, :cond_6

    .line 569
    .line 570
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->s(Ljava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-lez v4, :cond_6

    .line 591
    .line 592
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-lez v4, :cond_6

    .line 615
    .line 616
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-lez v4, :cond_6

    .line 637
    .line 638
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_6

    .line 659
    .line 660
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->i(Ljava/util/List;)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-lez v4, :cond_6

    .line 681
    .line 682
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->u(Ljava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-lez v4, :cond_6

    .line 703
    .line 704
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->k(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-lez v4, :cond_6

    .line 725
    .line 726
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->e(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-lez v4, :cond_6

    .line 747
    .line 748
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto/16 :goto_9

    .line 757
    .line 758
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->g(Ljava/util/List;)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-lez v4, :cond_6

    .line 769
    .line 770
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v4, v5, v4, v3}, Lm6/a;->w(IIII)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->o(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->m(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->r(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->a(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c1;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->q(ILjava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_4

    .line 885
    .line 886
    move v5, v1

    .line 887
    goto :goto_8

    .line 888
    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    add-int/2addr v5, v11

    .line 893
    mul-int/2addr v5, v4

    .line 894
    :goto_8
    add-int/2addr v3, v5

    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->h(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->t(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->j(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->d(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s0;->v(Lcom/google/crypto/tink/shaded/protobuf/w;J)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c1;->f(ILjava/util/List;)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_6

    .line 972
    .line 973
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 974
    .line 975
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 980
    .line 981
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_6

    .line 996
    .line 997
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 998
    .line 999
    invoke-virtual {v5, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    shl-long v8, v5, v11

    .line 1008
    .line 1009
    shr-long v4, v5, v4

    .line 1010
    .line 1011
    xor-long/2addr v4, v8

    .line 1012
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_6

    .line 1023
    .line 1024
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1025
    .line 1026
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    shl-int/lit8 v6, v4, 0x1

    .line 1035
    .line 1036
    shr-int/lit8 v4, v4, 0x1f

    .line 1037
    .line 1038
    xor-int/2addr v4, v6

    .line 1039
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_6

    .line 1050
    .line 1051
    invoke-static {v7, v10, v3}, Lm6/a;->z(III)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_6

    .line 1062
    .line 1063
    invoke-static {v7, v5, v3}, Lm6/a;->z(III)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_6

    .line 1074
    .line 1075
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1076
    .line 1077
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_6

    .line 1096
    .line 1097
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1098
    .line 1099
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->i0(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_6

    .line 1118
    .line 1119
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1120
    .line 1121
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1126
    .line 1127
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_6

    .line 1138
    .line 1139
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1140
    .line 1141
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/c1;->a:Ljava/lang/Class;

    .line 1150
    .line 1151
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 1152
    .line 1153
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/b1;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-static {v4, v4, v6, v3}, Lm6/a;->w(IIII)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    goto/16 :goto_9

    .line 1166
    .line 1167
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_6

    .line 1172
    .line 1173
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1174
    .line 1175
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1180
    .line 1181
    if-eqz v5, :cond_5

    .line 1182
    .line 1183
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1184
    .line 1185
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-static {v4, v4, v5, v3}, Lm6/a;->w(IIII)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    goto/16 :goto_9

    .line 1198
    .line 1199
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    goto/16 :goto_4

    .line 1210
    .line 1211
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-eqz v4, :cond_6

    .line 1216
    .line 1217
    invoke-static {v7, v11, v3}, Lm6/a;->z(III)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    goto/16 :goto_9

    .line 1222
    .line 1223
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-eqz v4, :cond_6

    .line 1228
    .line 1229
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->c0(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    goto/16 :goto_1

    .line 1234
    .line 1235
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_6

    .line 1240
    .line 1241
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->d0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_6

    .line 1252
    .line 1253
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1254
    .line 1255
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eqz v4, :cond_6

    .line 1274
    .line 1275
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1276
    .line 1277
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    goto/16 :goto_5

    .line 1290
    .line 1291
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-eqz v4, :cond_6

    .line 1296
    .line 1297
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1298
    .line 1299
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v4

    .line 1303
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->h0(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->j0(J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_6

    .line 1318
    .line 1319
    invoke-static {v7, v5, v3}, Lm6/a;->z(III)I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    goto :goto_9

    .line 1324
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_6

    .line 1329
    .line 1330
    invoke-static {v7, v10, v3}, Lm6/a;->z(III)I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->m:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 1344
    .line 1345
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b()I

    .line 1346
    .line 1347
    .line 1348
    move-result p1

    .line 1349
    add-int/2addr p1, v3

    .line 1350
    return p1

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 118
    .line 119
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->c(JLjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->h(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->f(JLjava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->e(JLjava/lang/Object;)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/m1;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->n:Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/google/crypto/tink/shaded/protobuf/m0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/m0;->b:Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c()Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 60
    .line 61
    invoke-static {p3}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->Q(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->p(I)Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/s0;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
