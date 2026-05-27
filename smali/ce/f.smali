.class public final Lce/f;
.super Lod/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lce/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lce/s0;

.field public final B:Lce/w;

.field public final C:Lce/u0;

.field public final D:Lce/v0;

.field public final E:Lce/t0;

.field public final a:Lce/v;

.field public final b:Lce/b1;

.field public final c:Lce/m0;

.field public final d:Lce/d1;

.field public final e:Lce/q0;

.field public final f:Lce/r0;

.field public final z:Lce/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lce/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lce/v;Lce/b1;Lce/m0;Lce/d1;Lce/q0;Lce/r0;Lce/c1;Lce/s0;Lce/w;Lce/u0;Lce/v0;Lce/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/f;->a:Lce/v;

    .line 5
    .line 6
    iput-object p3, p0, Lce/f;->c:Lce/m0;

    .line 7
    .line 8
    iput-object p2, p0, Lce/f;->b:Lce/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lce/f;->d:Lce/d1;

    .line 11
    .line 12
    iput-object p5, p0, Lce/f;->e:Lce/q0;

    .line 13
    .line 14
    iput-object p6, p0, Lce/f;->f:Lce/r0;

    .line 15
    .line 16
    iput-object p7, p0, Lce/f;->z:Lce/c1;

    .line 17
    .line 18
    iput-object p8, p0, Lce/f;->A:Lce/s0;

    .line 19
    .line 20
    iput-object p9, p0, Lce/f;->B:Lce/w;

    .line 21
    .line 22
    iput-object p10, p0, Lce/f;->C:Lce/u0;

    .line 23
    .line 24
    iput-object p11, p0, Lce/f;->D:Lce/v0;

    .line 25
    .line 26
    iput-object p12, p0, Lce/f;->E:Lce/t0;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lce/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "fidoAppIdExtension"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "appid"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lce/v;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lce/v;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lce/v;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lce/v;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v6, v2

    .line 45
    const-string v1, "prf"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v5, "prfAlreadyHashed"

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Lce/u0;->b(Lorg/json/JSONObject;Z)Lce/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lorg/json/JSONException;

    .line 73
    .line 74
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Lce/u0;->b(Lorg/json/JSONObject;Z)Lce/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v15, v4

    .line 97
    :goto_2
    const-string v1, "cableAuthenticationExtension"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lce/a1;

    .line 125
    .line 126
    const-string v8, "version"

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-string v10, "clientEid"

    .line 133
    .line 134
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    invoke-static {v10, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v12, "authenticatorEid"

    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v13, "sessionPreKey"

    .line 155
    .line 156
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v11, v12

    .line 165
    move-object v12, v5

    .line 166
    invoke-direct/range {v7 .. v12}, Lce/a1;-><init>(J[B[B[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance v1, Lce/b1;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lce/b1;-><init>(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v7, v4

    .line 183
    :goto_4
    const-string v1, "userVerificationMethodExtension"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lce/m0;

    .line 196
    .line 197
    const-string v3, "uvm"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Lce/m0;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    move-object v8, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-object v8, v4

    .line 209
    :goto_5
    const-string v1, "google_multiAssertionExtension"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lce/d1;

    .line 222
    .line 223
    const-string v3, "requestForMultiAssertion"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v2, v1}, Lce/d1;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    move-object v9, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object v9, v4

    .line 235
    :goto_6
    const-string v1, "google_sessionIdExtension"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lce/q0;

    .line 248
    .line 249
    const-string v3, "sessionId"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    int-to-long v10, v1

    .line 256
    invoke-direct {v2, v10, v11}, Lce/q0;-><init>(J)V

    .line 257
    .line 258
    .line 259
    move-object v10, v2

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move-object v10, v4

    .line 262
    :goto_7
    const-string v1, "google_silentVerificationExtension"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lce/r0;

    .line 275
    .line 276
    const-string v3, "silentVerification"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v2, v1}, Lce/r0;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    move-object v11, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    move-object v11, v4

    .line 288
    :goto_8
    const-string v1, "devicePublicKeyExtension"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lce/c1;

    .line 301
    .line 302
    const-string v3, "devicePublicKey"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object v12, v2

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object v12, v4

    .line 313
    :goto_9
    const-string v1, "google_tunnelServerIdExtension"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lce/s0;

    .line 326
    .line 327
    const-string v3, "tunnelServerId"

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v2, v1}, Lce/s0;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v13, v2

    .line 337
    goto :goto_a

    .line 338
    :cond_c
    move-object v13, v4

    .line 339
    :goto_a
    const-string v1, "google_thirdPartyPaymentExtension"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lce/w;

    .line 352
    .line 353
    const-string v3, "thirdPartyPayment"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-direct {v2, v1}, Lce/w;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    move-object v14, v2

    .line 363
    goto :goto_b

    .line 364
    :cond_d
    move-object v14, v4

    .line 365
    :goto_b
    const-string v1, "txAuthSimple"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    new-instance v4, Lce/v0;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v4, v0}, Lce/v0;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object/from16 v16, v4

    .line 383
    .line 384
    new-instance v5, Lce/f;

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    invoke-direct/range {v5 .. v17}, Lce/f;-><init>(Lce/v;Lce/b1;Lce/m0;Lce/d1;Lce/q0;Lce/r0;Lce/c1;Lce/s0;Lce/w;Lce/u0;Lce/v0;Lce/t0;)V

    .line 389
    .line 390
    .line 391
    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lce/f;

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
    check-cast p1, Lce/f;

    .line 8
    .line 9
    iget-object v0, p0, Lce/f;->a:Lce/v;

    .line 10
    .line 11
    iget-object v2, p1, Lce/f;->a:Lce/v;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lce/f;->b:Lce/b1;

    .line 20
    .line 21
    iget-object v2, p1, Lce/f;->b:Lce/b1;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lce/f;->c:Lce/m0;

    .line 30
    .line 31
    iget-object v2, p1, Lce/f;->c:Lce/m0;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lce/f;->d:Lce/d1;

    .line 40
    .line 41
    iget-object v2, p1, Lce/f;->d:Lce/d1;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lce/f;->e:Lce/q0;

    .line 50
    .line 51
    iget-object v2, p1, Lce/f;->e:Lce/q0;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lce/f;->f:Lce/r0;

    .line 60
    .line 61
    iget-object v2, p1, Lce/f;->f:Lce/r0;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lce/f;->z:Lce/c1;

    .line 70
    .line 71
    iget-object v2, p1, Lce/f;->z:Lce/c1;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lce/f;->A:Lce/s0;

    .line 80
    .line 81
    iget-object v2, p1, Lce/f;->A:Lce/s0;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lce/f;->B:Lce/w;

    .line 90
    .line 91
    iget-object v2, p1, Lce/f;->B:Lce/w;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lce/f;->C:Lce/u0;

    .line 100
    .line 101
    iget-object v2, p1, Lce/f;->C:Lce/u0;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lce/f;->D:Lce/v0;

    .line 110
    .line 111
    iget-object v2, p1, Lce/f;->D:Lce/v0;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lce/f;->E:Lce/t0;

    .line 120
    .line 121
    iget-object p1, p1, Lce/f;->E:Lce/t0;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v10, p0, Lce/f;->D:Lce/v0;

    .line 2
    .line 3
    iget-object v11, p0, Lce/f;->E:Lce/t0;

    .line 4
    .line 5
    iget-object v0, p0, Lce/f;->a:Lce/v;

    .line 6
    .line 7
    iget-object v1, p0, Lce/f;->b:Lce/b1;

    .line 8
    .line 9
    iget-object v2, p0, Lce/f;->c:Lce/m0;

    .line 10
    .line 11
    iget-object v3, p0, Lce/f;->d:Lce/d1;

    .line 12
    .line 13
    iget-object v4, p0, Lce/f;->e:Lce/q0;

    .line 14
    .line 15
    iget-object v5, p0, Lce/f;->f:Lce/r0;

    .line 16
    .line 17
    iget-object v6, p0, Lce/f;->z:Lce/c1;

    .line 18
    .line 19
    iget-object v7, p0, Lce/f;->A:Lce/s0;

    .line 20
    .line 21
    iget-object v8, p0, Lce/f;->B:Lce/w;

    .line 22
    .line 23
    iget-object v9, p0, Lce/f;->C:Lce/u0;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lce/f;->a:Lce/v;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lce/f;->b:Lce/b1;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lce/f;->c:Lce/m0;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lce/f;->d:Lce/d1;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lce/f;->e:Lce/q0;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lce/f;->f:Lce/r0;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lce/f;->z:Lce/c1;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lce/f;->A:Lce/s0;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Lce/f;->B:Lce/w;

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, p0, Lce/f;->C:Lce/u0;

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, p0, Lce/f;->D:Lce/v0;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, ", \n cableAuthenticationExtension="

    .line 68
    .line 69
    const-string v12, ", \n userVerificationMethodExtension="

    .line 70
    .line 71
    const-string v13, "AuthenticationExtensions{\n fidoAppIdExtension="

    .line 72
    .line 73
    invoke-static {v13, v0, v11, v1, v12}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ", \n googleMultiAssertionExtension="

    .line 78
    .line 79
    const-string v11, ", \n googleSessionIdExtension="

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3, v11}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", \n googleSilentVerificationExtension="

    .line 85
    .line 86
    const-string v2, ", \n devicePublicKeyExtension="

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5, v2}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", \n googleTunnelServerIdExtension="

    .line 92
    .line 93
    const-string v2, ", \n googleThirdPartyPaymentExtension="

    .line 94
    .line 95
    invoke-static {v0, v6, v1, v7, v2}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", \n prfExtension="

    .line 99
    .line 100
    const-string v2, ", \n simpleTransactionAuthorizationExtension="

    .line 101
    .line 102
    invoke-static {v0, v8, v1, v9, v2}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "}"

    .line 106
    .line 107
    invoke-static {v0, v10, v1}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
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
    iget-object v2, p0, Lce/f;->a:Lce/v;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lce/f;->b:Lce/b1;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lce/f;->c:Lce/m0;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lce/f;->d:Lce/d1;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lce/f;->e:Lce/q0;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lce/f;->f:Lce/r0;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Lce/f;->z:Lce/c1;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lce/f;->A:Lce/s0;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, Lce/f;->B:Lce/w;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-object v2, p0, Lce/f;->C:Lce/u0;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v2, p0, Lce/f;->D:Lce/v0;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    iget-object v2, p0, Lce/f;->E:Lce/t0;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, p2, v3}, Luk/c;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Luk/c;->j0(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
