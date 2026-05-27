.class public final Lak/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lak/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lak/m;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lak/m;->b:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lak/m;->h:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lef/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lak/m;->c()V

    .line 3
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lak/m;->a([ILef/m;)V

    return-void
.end method


# virtual methods
.method public a([ILef/m;)V
    .locals 5

    .line 1
    iget v0, p0, Lak/m;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lak/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Lef/m;

    .line 28
    .line 29
    iget-object v2, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Lef/m;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lak/m;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Lef/m;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lak/m;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public b()Lak/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lak/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lak/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lak/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lak/n;-><init>(Lak/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "host == null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "scheme == null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lef/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lef/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lak/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Lef/m;

    .line 15
    .line 16
    iput-object v0, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public d(Lak/n;Ljava/lang/String;)V
    .locals 25

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
    iget-object v3, v0, Lak/m;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-static {v10, v3, v2}, Lbk/d;->p(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v4, v3, v2}, Lbk/d;->q(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v3, v11, v4

    .line 30
    .line 31
    const/16 v12, 0x3a

    .line 32
    .line 33
    const/4 v13, -0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    if-ge v3, v8, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v14, v13

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x5a

    .line 44
    .line 45
    const/16 v6, 0x41

    .line 46
    .line 47
    const/16 v7, 0x7a

    .line 48
    .line 49
    const/16 v14, 0x61

    .line 50
    .line 51
    if-lt v3, v14, :cond_2

    .line 52
    .line 53
    if-le v3, v7, :cond_3

    .line 54
    .line 55
    :cond_2
    if-lt v3, v6, :cond_0

    .line 56
    .line 57
    if-le v3, v5, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 61
    .line 62
    :goto_1
    if-ge v3, v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-lt v15, v14, :cond_4

    .line 69
    .line 70
    if-le v15, v7, :cond_8

    .line 71
    .line 72
    :cond_4
    if-lt v15, v6, :cond_5

    .line 73
    .line 74
    if-le v15, v5, :cond_8

    .line 75
    .line 76
    :cond_5
    const/16 v5, 0x30

    .line 77
    .line 78
    if-lt v15, v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x39

    .line 81
    .line 82
    if-le v15, v5, :cond_8

    .line 83
    .line 84
    :cond_6
    const/16 v5, 0x2b

    .line 85
    .line 86
    if-eq v15, v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x2d

    .line 89
    .line 90
    if-eq v15, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x2e

    .line 93
    .line 94
    if-ne v15, v5, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    if-ne v15, v12, :cond_0

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    const/16 v5, 0x5a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    if-eq v14, v13, :cond_b

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x6

    .line 110
    const/4 v3, 0x1

    .line 111
    const-string v5, "https:"

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const-string v2, "https"

    .line 120
    .line 121
    iput-object v2, v0, Lak/m;->c:Ljava/lang/Object;

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x6

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x5

    .line 130
    const/4 v3, 0x1

    .line 131
    const-string v5, "http:"

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    const-string v3, "http"

    .line 142
    .line 143
    iput-object v3, v0, Lak/m;->c:Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\'"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b
    if-eqz v1, :cond_2f

    .line 178
    .line 179
    iget-object v3, v1, Lak/n;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v0, Lak/m;->c:Ljava/lang/Object;

    .line 182
    .line 183
    :goto_4
    move v3, v4

    .line 184
    move v5, v10

    .line 185
    :goto_5
    const/16 v14, 0x2f

    .line 186
    .line 187
    const/16 v15, 0x5c

    .line 188
    .line 189
    if-ge v3, v11, :cond_d

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v6, v15, :cond_c

    .line 196
    .line 197
    if-ne v6, v14, :cond_d

    .line 198
    .line 199
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    const/16 v3, 0x3f

    .line 205
    .line 206
    const/16 v6, 0x23

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    if-ge v5, v8, :cond_12

    .line 211
    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    iget-object v7, v1, Lak/n;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v0, Lak/m;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-virtual {v1}, Lak/n;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lak/m;->d:Ljava/io/Serializable;

    .line 232
    .line 233
    invoke-virtual {v1}, Lak/n;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v0, Lak/m;->e:Ljava/io/Serializable;

    .line 238
    .line 239
    iget-object v5, v1, Lak/n;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v0, Lak/m;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iget v5, v1, Lak/n;->e:I

    .line 244
    .line 245
    iput v5, v0, Lak/m;->b:I

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lak/n;->d()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    if-eq v4, v11, :cond_f

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v5, v6, :cond_11

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v1}, Lak/n;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    if-eqz v17, :cond_10

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    const-string v20, " \"\'<>#"

    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    const/16 v24, 0x1

    .line 286
    .line 287
    invoke-static/range {v17 .. v24}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lak/n;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    :cond_10
    const/4 v1, 0x0

    .line 297
    :goto_6
    iput-object v1, v0, Lak/m;->i:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_11
    move-object v1, v2

    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_12
    :goto_7
    add-int/2addr v4, v5

    .line 303
    move/from16 v17, v10

    .line 304
    .line 305
    move/from16 v18, v17

    .line 306
    .line 307
    :goto_8
    const-string v1, "@/\\?#"

    .line 308
    .line 309
    invoke-static {v4, v11, v2, v1}, Lbk/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eq v1, v11, :cond_13

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    goto :goto_9

    .line 320
    :cond_13
    move v5, v13

    .line 321
    :goto_9
    if-eq v5, v13, :cond_18

    .line 322
    .line 323
    if-eq v5, v6, :cond_18

    .line 324
    .line 325
    if-eq v5, v14, :cond_18

    .line 326
    .line 327
    if-eq v5, v15, :cond_18

    .line 328
    .line 329
    if-eq v5, v3, :cond_18

    .line 330
    .line 331
    const/16 v7, 0x40

    .line 332
    .line 333
    if-eq v5, v7, :cond_14

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_14
    const-string v5, "%40"

    .line 339
    .line 340
    if-nez v17, :cond_17

    .line 341
    .line 342
    move v7, v3

    .line 343
    invoke-static {v2, v4, v1, v12}, Lbk/d;->h(Ljava/lang/String;IIC)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    move v8, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    move/from16 v19, v8

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    move v2, v4

    .line 353
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    move/from16 v21, v6

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move v15, v1

    .line 362
    move-object/from16 v14, v20

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v18, :cond_15

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v0, Lak/m;->d:Ljava/io/Serializable;

    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_15
    iput-object v2, v0, Lak/m;->d:Ljava/io/Serializable;

    .line 395
    .line 396
    if-eq v3, v15, :cond_16

    .line 397
    .line 398
    add-int/lit8 v2, v3, 0x1

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x1

    .line 402
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    const/4 v6, 0x0

    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    move v3, v15

    .line 409
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lak/m;->e:Ljava/io/Serializable;

    .line 414
    .line 415
    move/from16 v17, v16

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    move v3, v15

    .line 419
    :goto_a
    move-object/from16 v1, p2

    .line 420
    .line 421
    move/from16 v18, v16

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    move v3, v1

    .line 425
    move v2, v4

    .line 426
    move-object v14, v5

    .line 427
    new-instance v15, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lak/m;->e:Ljava/io/Serializable;

    .line 433
    .line 434
    check-cast v1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x1

    .line 444
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    const/4 v6, 0x0

    .line 448
    move-object/from16 v1, p2

    .line 449
    .line 450
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v0, Lak/m;->e:Ljava/io/Serializable;

    .line 462
    .line 463
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 464
    .line 465
    move v4, v2

    .line 466
    :goto_c
    move-object v2, v1

    .line 467
    const/16 v3, 0x3f

    .line 468
    .line 469
    const/16 v6, 0x23

    .line 470
    .line 471
    const/16 v14, 0x2f

    .line 472
    .line 473
    const/16 v15, 0x5c

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_18
    move v3, v1

    .line 478
    move-object v1, v2

    .line 479
    move v14, v4

    .line 480
    move v4, v14

    .line 481
    :goto_d
    if-ge v4, v3, :cond_1c

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eq v2, v12, :cond_1b

    .line 488
    .line 489
    const/16 v5, 0x5b

    .line 490
    .line 491
    if-eq v2, v5, :cond_19

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    if-ge v4, v3, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/16 v5, 0x5d

    .line 503
    .line 504
    if-ne v2, v5, :cond_19

    .line 505
    .line 506
    :cond_1a
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1b
    move v12, v4

    .line 510
    goto :goto_f

    .line 511
    :cond_1c
    move v12, v3

    .line 512
    :goto_f
    add-int/lit8 v2, v12, 0x1

    .line 513
    .line 514
    const/16 v15, 0x22

    .line 515
    .line 516
    if-ge v2, v3, :cond_1f

    .line 517
    .line 518
    invoke-static {v10, v1, v14, v12}, Lak/n;->g(ZLjava/lang/String;II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lbk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v0, Lak/m;->f:Ljava/lang/Object;

    .line 527
    .line 528
    :try_start_0
    const-string v4, ""

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x1

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    if-lez v4, :cond_1d

    .line 543
    .line 544
    const v5, 0xffff

    .line 545
    .line 546
    .line 547
    if-gt v4, v5, :cond_1d

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :catch_0
    :cond_1d
    move v4, v13

    .line 551
    :goto_10
    iput v4, v0, Lak/m;->b:I

    .line 552
    .line 553
    if-eq v4, v13, :cond_1e

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v6, "Invalid URL port: \""

    .line 561
    .line 562
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v4

    .line 583
    :cond_1f
    invoke-static {v10, v1, v14, v12}, Lak/n;->g(ZLjava/lang/String;II)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lbk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v0, Lak/m;->f:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, v0, Lak/m;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2}, Lak/n;->b(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iput v2, v0, Lak/m;->b:I

    .line 602
    .line 603
    :goto_11
    iget-object v2, v0, Lak/m;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v2, :cond_2e

    .line 608
    .line 609
    move v4, v3

    .line 610
    :goto_12
    const-string v2, "?#"

    .line 611
    .line 612
    invoke-static {v4, v11, v1, v2}, Lbk/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-ne v4, v12, :cond_20

    .line 617
    .line 618
    goto/16 :goto_1a

    .line 619
    .line 620
    :cond_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const-string v13, ""

    .line 625
    .line 626
    const/16 v3, 0x2f

    .line 627
    .line 628
    if-eq v2, v3, :cond_22

    .line 629
    .line 630
    const/16 v3, 0x5c

    .line 631
    .line 632
    if-ne v2, v3, :cond_21

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    add-int/lit8 v2, v2, -0x1

    .line 640
    .line 641
    invoke-virtual {v9, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_22
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    :goto_14
    move v2, v4

    .line 654
    :goto_15
    if-ge v2, v12, :cond_2b

    .line 655
    .line 656
    const-string v3, "/\\"

    .line 657
    .line 658
    invoke-static {v2, v12, v1, v3}, Lbk/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ge v3, v12, :cond_23

    .line 663
    .line 664
    move/from16 v14, v16

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_23
    move v14, v10

    .line 668
    :goto_16
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x1

    .line 670
    const-string v4, " \"<>^`{}|/\\?#"

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v4, "."

    .line 679
    .line 680
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_29

    .line 685
    .line 686
    const-string v4, "%2e"

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_24

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_24
    const-string v4, ".."

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_27

    .line 702
    .line 703
    const-string v4, "%2e."

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_27

    .line 710
    .line 711
    const-string v4, ".%2e"

    .line 712
    .line 713
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_27

    .line 718
    .line 719
    const-string v4, "%2e%2e"

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_25

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    add-int/lit8 v4, v4, -0x1

    .line 733
    .line 734
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_26

    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    add-int/lit8 v4, v4, -0x1

    .line 751
    .line 752
    invoke-virtual {v9, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_26
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_17
    if-eqz v14, :cond_29

    .line 760
    .line 761
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_27
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    add-int/lit8 v2, v2, -0x1

    .line 770
    .line 771
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_28

    .line 782
    .line 783
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_28

    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    invoke-virtual {v9, v2, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_28
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_29
    :goto_19
    if-eqz v14, :cond_2a

    .line 803
    .line 804
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    :cond_2a
    move v2, v3

    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_2b
    :goto_1a
    if-ge v12, v11, :cond_2c

    .line 810
    .line 811
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    const/16 v7, 0x3f

    .line 816
    .line 817
    if-ne v2, v7, :cond_2c

    .line 818
    .line 819
    const/16 v9, 0x23

    .line 820
    .line 821
    invoke-static {v1, v12, v11, v9}, Lbk/d;->h(Ljava/lang/String;IIC)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    add-int/lit8 v2, v12, 0x1

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    const/4 v8, 0x1

    .line 829
    const-string v4, " \"\'<>#"

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Lak/n;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v0, Lak/m;->i:Ljava/lang/Object;

    .line 842
    .line 843
    move v12, v3

    .line 844
    goto :goto_1b

    .line 845
    :cond_2c
    const/16 v9, 0x23

    .line 846
    .line 847
    :goto_1b
    if-ge v12, v11, :cond_2d

    .line 848
    .line 849
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-ne v2, v9, :cond_2d

    .line 854
    .line 855
    add-int/lit8 v2, v12, 0x1

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v8, 0x0

    .line 859
    const-string v4, ""

    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    const/4 v6, 0x0

    .line 863
    move v3, v11

    .line 864
    invoke-static/range {v1 .. v8}, Lak/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iput-object v1, v0, Lak/m;->g:Ljava/lang/Object;

    .line 869
    .line 870
    :cond_2d
    return-void

    .line 871
    :cond_2e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v4, "Invalid URL host: \""

    .line 876
    .line 877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 901
    .line 902
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lak/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lak/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lak/m;->d:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lak/m;->e:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    const/16 v1, 0x40

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lak/m;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v3, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lak/m;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Lak/m;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget v1, p0, Lak/m;->b:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lak/m;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    :cond_6
    if-eq v1, v3, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object v1, p0, Lak/m;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Lak/n;->b(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_2
    iget-object v3, p0, Lak/m;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, Lak/n;->b(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v1, v3, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, Lak/m;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x0

    .line 176
    move v4, v3

    .line 177
    :goto_3
    if-ge v4, v2, :cond_a

    .line 178
    .line 179
    const/16 v5, 0x2f

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget-object v1, p0, Lak/m;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const/16 v1, 0x3f

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lak/m;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_4
    if-ge v3, v2, :cond_d

    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v5, v3, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    if-lez v3, :cond_b

    .line 232
    .line 233
    const/16 v6, 0x26

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    const/16 v4, 0x3d

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iget-object v1, p0, Lak/m;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    const/16 v1, 0x23

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lak/m;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
