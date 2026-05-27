.class public final Lce/b0;
.super Lce/l;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lce/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lce/f;

.field public final B:Ljava/lang/Long;

.field public final C:Landroid/os/ResultReceiver;

.field public final a:[B

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lce/l0;

.field public final z:Lce/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lce/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lce/l0;Ljava/lang/String;Lce/f;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const-string v2, "longRequestId"

    .line 6
    .line 7
    const-string v3, "extensions"

    .line 8
    .line 9
    const-string v4, "authenticationExtensions"

    .line 10
    .line 11
    const-string v5, "userVerification"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "tokenBinding"

    .line 16
    .line 17
    const-string v8, "requestId"

    .line 18
    .line 19
    const-string v9, "allowCredentials"

    .line 20
    .line 21
    const-string v10, "allowList"

    .line 22
    .line 23
    const-string v11, "timeoutSeconds"

    .line 24
    .line 25
    const-string v12, "timeout"

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    iput-object v13, v1, Lce/b0;->C:Landroid/os/ResultReceiver;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-eqz v14, :cond_e

    .line 42
    .line 43
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "challenge"

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lud/c;->g(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v11, v11, v17

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    move-object/from16 v17, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v17, v13

    .line 107
    .line 108
    :goto_1
    const-string v0, "rpId"

    .line 109
    .line 110
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v0, v13

    .line 140
    :goto_2
    if-eqz v0, :cond_5

    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-ge v10, v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lce/z;->b(Lorg/json/JSONObject;)Lce/z;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object/from16 v19, v9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object/from16 v19, v13

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object/from16 v20, v13

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v7, Lce/l0;

    .line 203
    .line 204
    const-string v8, "status"

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move-object v0, v13

    .line 222
    :goto_6
    invoke-direct {v7, v8, v0}, Lce/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v21, v7

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object/from16 v21, v13

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lce/n0;->a(Ljava/lang/String;)Lce/n0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move-object v0, v13

    .line 246
    :goto_8
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lce/f;->b(Lorg/json/JSONObject;)Lce/f;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_9
    move-object/from16 v23, v3

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lce/f;->b(Lorg/json/JSONObject;)Lce/f;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object/from16 v23, v13

    .line 279
    .line 280
    :goto_a
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object/from16 v24, v2

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    move-object/from16 v24, v13

    .line 298
    .line 299
    :goto_b
    new-instance v15, Lce/b0;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    :goto_c
    move-object/from16 v22, v13

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_d
    iget-object v13, v0, Lce/n0;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    invoke-direct/range {v15 .. v26}, Lce/b0;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lce/l0;Ljava/lang/String;Lce/f;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lce/w0; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    iget-object v0, v15, Lce/b0;->a:[B

    .line 317
    .line 318
    iput-object v0, v1, Lce/b0;->a:[B

    .line 319
    .line 320
    iget-object v0, v15, Lce/b0;->b:Ljava/lang/Double;

    .line 321
    .line 322
    iput-object v0, v1, Lce/b0;->b:Ljava/lang/Double;

    .line 323
    .line 324
    iget-object v0, v15, Lce/b0;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v0, v1, Lce/b0;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v15, Lce/b0;->d:Ljava/util/List;

    .line 329
    .line 330
    iput-object v0, v1, Lce/b0;->d:Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, v15, Lce/b0;->e:Ljava/lang/Integer;

    .line 333
    .line 334
    iput-object v0, v1, Lce/b0;->e:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v0, v15, Lce/b0;->f:Lce/l0;

    .line 337
    .line 338
    iput-object v0, v1, Lce/b0;->f:Lce/l0;

    .line 339
    .line 340
    iget-object v0, v15, Lce/b0;->z:Lce/n0;

    .line 341
    .line 342
    iput-object v0, v1, Lce/b0;->z:Lce/n0;

    .line 343
    .line 344
    iget-object v0, v15, Lce/b0;->A:Lce/f;

    .line 345
    .line 346
    iput-object v0, v1, Lce/b0;->A:Lce/f;

    .line 347
    .line 348
    iget-object v0, v15, Lce/b0;->B:Ljava/lang/Long;

    .line 349
    .line 350
    iput-object v0, v1, Lce/b0;->B:Ljava/lang/Long;

    .line 351
    .line 352
    return-void

    .line 353
    :goto_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p1

    .line 363
    .line 364
    iput-object v0, v1, Lce/b0;->a:[B

    .line 365
    .line 366
    move-object/from16 v0, p2

    .line 367
    .line 368
    iput-object v0, v1, Lce/b0;->b:Ljava/lang/Double;

    .line 369
    .line 370
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p3

    .line 374
    .line 375
    iput-object v0, v1, Lce/b0;->c:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v0, p4

    .line 378
    .line 379
    iput-object v0, v1, Lce/b0;->d:Ljava/util/List;

    .line 380
    .line 381
    move-object/from16 v0, p5

    .line 382
    .line 383
    iput-object v0, v1, Lce/b0;->e:Ljava/lang/Integer;

    .line 384
    .line 385
    move-object/from16 v0, p6

    .line 386
    .line 387
    iput-object v0, v1, Lce/b0;->f:Lce/l0;

    .line 388
    .line 389
    move-object/from16 v0, p9

    .line 390
    .line 391
    iput-object v0, v1, Lce/b0;->B:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz p7, :cond_f

    .line 394
    .line 395
    :try_start_1
    invoke-static/range {p7 .. p7}, Lce/n0;->a(Ljava/lang/String;)Lce/n0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, Lce/b0;->z:Lce/n0;
    :try_end_1
    .catch Lce/w0; {:try_start_1 .. :try_end_1} :catch_2

    .line 400
    .line 401
    :goto_f
    move-object/from16 v0, p8

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :catch_2
    move-exception v0

    .line 405
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_f
    iput-object v13, v1, Lce/b0;->z:Lce/n0;

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :goto_10
    iput-object v0, v1, Lce/b0;->A:Lce/f;

    .line 415
    .line 416
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lce/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lce/b0;

    .line 8
    .line 9
    iget-object v0, p1, Lce/b0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lce/b0;->a:[B

    .line 12
    .line 13
    iget-object v3, p1, Lce/b0;->a:[B

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lce/b0;->b:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v3, p1, Lce/b0;->b:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lce/b0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lce/b0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lce/b0;->d:Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lce/b0;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, p1, Lce/b0;->e:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lce/b0;->f:Lce/l0;

    .line 74
    .line 75
    iget-object v2, p1, Lce/b0;->f:Lce/l0;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lce/b0;->z:Lce/n0;

    .line 84
    .line 85
    iget-object v2, p1, Lce/b0;->z:Lce/n0;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lce/b0;->A:Lce/f;

    .line 94
    .line 95
    iget-object v2, p1, Lce/b0;->A:Lce/f;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lce/b0;->B:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object p1, p1, Lce/b0;->B:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lce/b0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v8, p0, Lce/b0;->A:Lce/f;

    .line 12
    .line 13
    iget-object v9, p0, Lce/b0;->B:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v2, p0, Lce/b0;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v3, p0, Lce/b0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lce/b0;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, p0, Lce/b0;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p0, Lce/b0;->f:Lce/l0;

    .line 24
    .line 25
    iget-object v7, p0, Lce/b0;->z:Lce/n0;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lce/b0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lud/c;->h([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lce/b0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lce/b0;->f:Lce/l0;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lce/b0;->z:Lce/n0;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lce/b0;->A:Lce/f;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    .line 32
    .line 33
    const-string v6, ", \n timeoutSeconds="

    .line 34
    .line 35
    invoke-static {v5, v0, v6}, Lm6/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Lce/b0;->b:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", \n rpId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\', \n allowList="

    .line 50
    .line 51
    const-string v6, ", \n requestId="

    .line 52
    .line 53
    iget-object v7, p0, Lce/b0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v7, v5, v1, v6}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lce/b0;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \n tokenBinding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", \n userVerification="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", \n authenticationExtensions="

    .line 77
    .line 78
    const-string v2, ", \n longRequestId="

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lce/b0;->B:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk/c;->h0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lce/b0;->a:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Luk/c;->V(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lce/b0;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Luk/c;->W(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lce/b0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lce/b0;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Luk/c;->g0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lce/b0;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Luk/c;->Z(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lce/b0;->f:Lce/l0;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lce/b0;->z:Lce/n0;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v1, Lce/n0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {p1, v2, v1, v3}, Luk/c;->c0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    iget-object v2, p0, Lce/b0;->A:Lce/f;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget-object v2, p0, Lce/b0;->B:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Luk/c;->a0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lce/b0;->C:Landroid/os/ResultReceiver;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
