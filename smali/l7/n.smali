.class public final synthetic Ll7/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ll7/o;
.implements Lkg/e;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Luf/b;
.implements Lt/w;
.implements Lf1/h2;
.implements Luf/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll7/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lw8/c;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Luf/p;)Lnf/b;
    .locals 8

    .line 1
    iget v0, p0, Ll7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lzf/b;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lzf/b;->B()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lp1/l;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lp1/l;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lp1/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Lp1/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lvf/c;->f:Lvf/c;

    .line 50
    .line 51
    iput-object v3, v1, Lp1/l;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzf/b;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Lp1/l;->E(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lzf/b;->A()Lzf/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lzf/f;->y()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    if-lt v3, v4, :cond_0

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    if-lt v4, v3, :cond_0

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lp1/l;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p1, Luf/p;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lzf/q1;

    .line 89
    .line 90
    invoke-static {v3}, Lvf/e;->a(Lzf/q1;)Lvf/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lp1/l;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Lp1/l;->h()Lvf/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lp1/l;

    .line 101
    .line 102
    const/16 v4, 0xf

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v3, v4, v5}, Lp1/l;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v3, Lp1/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v3, Lp1/l;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v3, Lp1/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Lzf/b;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ld8/e;

    .line 123
    .line 124
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, Lp1/l;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p1, v3, Lp1/l;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v3}, Lp1/l;->g()Lvf/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 147
    .line 148
    invoke-static {v3, v0}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v0, "Only version 0 keys are accepted"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "Parsing AesCmacKey failed"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_0
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :try_start_1
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lzf/t1;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/t1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lzf/t1;->z()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p1, Luf/p;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lzf/q1;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/4 v3, 0x1

    .line 219
    if-eq v2, v3, :cond_6

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    if-eq v2, v3, :cond_5

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    if-eq v2, v3, :cond_4

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    if-ne v2, v3, :cond_3

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lzf/q1;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_4
    sget-object v1, Lof/j;->q:Lof/j;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    :goto_0
    sget-object v1, Lof/j;->p:Lof/j;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    sget-object v1, Lof/j;->o:Lof/j;

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v0}, Lzf/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Ld8/e;

    .line 272
    .line 273
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v1, v2, p1}, Lof/w;->b(Lof/j;Ld8/e;Ljava/lang/Integer;)Lof/w;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    const-string v0, "Only version 0 keys are accepted"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :pswitch_1
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    :try_start_2
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 328
    .line 329
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lzf/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/j0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lzf/j0;->z()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_d

    .line 342
    .line 343
    iget-object v1, p1, Luf/p;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lzf/q1;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v3, 0x1

    .line 352
    if-eq v2, v3, :cond_c

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    if-eq v2, v3, :cond_b

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    if-eq v2, v3, :cond_a

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    if-ne v2, v3, :cond_9

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 365
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lzf/q1;->b()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_a
    sget-object v1, Lof/j;->n:Lof/j;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    :goto_2
    sget-object v1, Lof/j;->m:Lof/j;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_c
    sget-object v1, Lof/j;->l:Lof/j;

    .line 395
    .line 396
    :goto_3
    invoke-virtual {v0}, Lzf/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Ld8/e;

    .line 405
    .line 406
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-static {v1, v2, p1}, Lof/s;->b(Lof/j;Ld8/e;Ljava/lang/Integer;)Lof/s;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    const-string v0, "Only version 0 keys are accepted"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 441
    .line 442
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :pswitch_2
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    :try_start_3
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 461
    .line 462
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lzf/b0;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/b0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lzf/b0;->z()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    sget-object v1, Lof/j;->k:Lof/j;

    .line 477
    .line 478
    invoke-virtual {v0}, Lzf/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/16 v3, 0x10

    .line 487
    .line 488
    if-eq v2, v3, :cond_10

    .line 489
    .line 490
    const/16 v3, 0x20

    .line 491
    .line 492
    if-ne v2, v3, :cond_f

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 496
    .line 497
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_10
    :goto_4
    iget-object v3, p1, Luf/p;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lzf/q1;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/4 v5, 0x1

    .line 524
    if-eq v4, v5, :cond_13

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    if-eq v4, v5, :cond_12

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    if-eq v4, v5, :cond_14

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    if-ne v4, v1, :cond_11

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lzf/q1;->b()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_12
    :goto_5
    sget-object v1, Lof/j;->j:Lof/j;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    sget-object v1, Lof/j;->i:Lof/j;

    .line 564
    .line 565
    :cond_14
    :goto_6
    new-instance v3, Lof/q;

    .line 566
    .line 567
    invoke-direct {v3, v2, v1}, Lof/q;-><init>(ILof/j;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lac/d;

    .line 571
    .line 572
    const/16 v2, 0x1d

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v1, v2, v4}, Lac/d;-><init>(IZ)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    iput-object v2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v2, v1, Lac/d;->d:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v3, v1, Lac/d;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v0}, Lzf/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Ld8/e;

    .line 594
    .line 595
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v2, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Integer;

    .line 607
    .line 608
    iput-object p1, v1, Lac/d;->d:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v1}, Lac/d;->d()Lof/p;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1

    .line 615
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 616
    .line 617
    const-string v0, "Only version 0 keys are accepted"

    .line 618
    .line 619
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_3 .. :try_end_3} :catch_3

    .line 623
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 624
    .line 625
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 626
    .line 627
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 634
    .line 635
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :pswitch_3
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljava/lang/String;

    .line 642
    .line 643
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    :try_start_4
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 654
    .line 655
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Lzf/x;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/x;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lzf/x;->z()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1d

    .line 668
    .line 669
    sget-object v1, Lof/j;->h:Lof/j;

    .line 670
    .line 671
    invoke-virtual {v0}, Lzf/x;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/16 v3, 0x10

    .line 680
    .line 681
    if-eq v2, v3, :cond_18

    .line 682
    .line 683
    const/16 v4, 0x18

    .line 684
    .line 685
    if-eq v2, v4, :cond_18

    .line 686
    .line 687
    const/16 v4, 0x20

    .line 688
    .line 689
    if-ne v2, v4, :cond_17

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_17
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 693
    .line 694
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :cond_18
    :goto_7
    iget-object v4, p1, Luf/p;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lzf/q1;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const/4 v6, 0x1

    .line 721
    if-eq v5, v6, :cond_1b

    .line 722
    .line 723
    const/4 v6, 0x2

    .line 724
    if-eq v5, v6, :cond_1a

    .line 725
    .line 726
    const/4 v6, 0x3

    .line 727
    if-eq v5, v6, :cond_1c

    .line 728
    .line 729
    const/4 v1, 0x4

    .line 730
    if-ne v5, v1, :cond_19

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 734
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lzf/q1;->b()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :cond_1a
    :goto_8
    sget-object v1, Lof/j;->g:Lof/j;

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_1b
    sget-object v1, Lof/j;->f:Lof/j;

    .line 761
    .line 762
    :cond_1c
    :goto_9
    new-instance v4, Lof/n;

    .line 763
    .line 764
    const/16 v5, 0xc

    .line 765
    .line 766
    invoke-direct {v4, v2, v5, v3, v1}, Lof/n;-><init>(IIILof/j;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lac/d;

    .line 770
    .line 771
    const/16 v2, 0x1c

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-direct {v1, v2, v3}, Lac/d;-><init>(IZ)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    iput-object v2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v2, v1, Lac/d;->d:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v4, v1, Lac/d;->b:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {v0}, Lzf/x;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Ld8/e;

    .line 793
    .line 794
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v2, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput-object v2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 802
    .line 803
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Ljava/lang/Integer;

    .line 806
    .line 807
    iput-object p1, v1, Lac/d;->d:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v1}, Lac/d;->c()Lof/m;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 815
    .line 816
    const-string v0, "Only version 0 keys are accepted"

    .line 817
    .line 818
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_4 .. :try_end_4} :catch_4

    .line 822
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 823
    .line 824
    const-string v0, "Parsing AesGcmKey failed"

    .line 825
    .line 826
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p1

    .line 830
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 833
    .line 834
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    :pswitch_4
    iget-object v0, p1, Luf/p;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_28

    .line 849
    .line 850
    :try_start_5
    iget-object v0, p1, Luf/p;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 853
    .line 854
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v0, v1}, Lzf/r;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)Lzf/r;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lzf/r;->B()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_27

    .line 867
    .line 868
    sget-object v1, Lof/j;->e:Lof/j;

    .line 869
    .line 870
    invoke-virtual {v0}, Lzf/r;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/16 v3, 0x10

    .line 879
    .line 880
    if-eq v2, v3, :cond_20

    .line 881
    .line 882
    const/16 v4, 0x18

    .line 883
    .line 884
    if-eq v2, v4, :cond_20

    .line 885
    .line 886
    const/16 v4, 0x20

    .line 887
    .line 888
    if-ne v2, v4, :cond_1f

    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_1f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 892
    .line 893
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw p1

    .line 911
    :cond_20
    :goto_a
    invoke-virtual {v0}, Lzf/r;->A()Lzf/v;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Lzf/v;->y()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const/16 v5, 0xc

    .line 920
    .line 921
    if-eq v4, v5, :cond_22

    .line 922
    .line 923
    if-ne v4, v3, :cond_21

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 927
    .line 928
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw p1

    .line 946
    :cond_22
    :goto_b
    iget-object v5, p1, Luf/p;->e:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, Lzf/q1;

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    const/4 v7, 0x1

    .line 955
    if-eq v6, v7, :cond_25

    .line 956
    .line 957
    const/4 v7, 0x2

    .line 958
    if-eq v6, v7, :cond_24

    .line 959
    .line 960
    const/4 v7, 0x3

    .line 961
    if-eq v6, v7, :cond_26

    .line 962
    .line 963
    const/4 v1, 0x4

    .line 964
    if-ne v6, v1, :cond_23

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 968
    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Lzf/q1;->b()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw p1

    .line 991
    :cond_24
    :goto_c
    sget-object v1, Lof/j;->d:Lof/j;

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_25
    sget-object v1, Lof/j;->c:Lof/j;

    .line 995
    .line 996
    :cond_26
    :goto_d
    new-instance v5, Lof/k;

    .line 997
    .line 998
    invoke-direct {v5, v2, v4, v3, v1}, Lof/k;-><init>(IIILof/j;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Lac/d;

    .line 1002
    .line 1003
    const/16 v2, 0x1b

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-direct {v1, v2, v3}, Lac/d;-><init>(IZ)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    iput-object v2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v2, v1, Lac/d;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v5, v1, Lac/d;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lzf/r;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v2, Ld8/e;

    .line 1025
    .line 1026
    invoke-static {v0}, Lbg/a;->a([B)Lbg/a;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v2, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v2, v1, Lac/d;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    iget-object p1, p1, Luf/p;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, Ljava/lang/Integer;

    .line 1038
    .line 1039
    iput-object p1, v1, Lac/d;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lac/d;->b()Lof/i;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    return-object p1

    .line 1046
    :cond_27
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1047
    .line 1048
    const-string v0, "Only version 0 keys are accepted"

    .line 1049
    .line 1050
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/c0; {:try_start_5 .. :try_end_5} :catch_5

    .line 1054
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1055
    .line 1056
    const-string v0, "Parsing AesEaxcKey failed"

    .line 1057
    .line 1058
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw p1

    .line 1062
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 1065
    .line 1066
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw p1

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(F)F
    .locals 2

    .line 1
    iget v0, p0, Ll7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :pswitch_0
    const v0, 0x3eba2e8c

    .line 8
    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    mul-float/2addr v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const v0, 0x3f3a2e8c

    .line 20
    .line 21
    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x3f0ba2e9

    .line 27
    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    mul-float/2addr v1, p1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33
    .line 34
    :goto_0
    add-float/2addr v1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const v0, 0x3f68ba2f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    const v0, 0x3f51745d

    .line 44
    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    mul-float/2addr v1, p1

    .line 48
    mul-float/2addr v1, p1

    .line 49
    const/high16 p1, 0x3f700000    # 0.9375f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v0, 0x3f745d17

    .line 53
    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    mul-float/2addr v1, p1

    .line 57
    mul-float/2addr v1, p1

    .line 58
    const/high16 p1, 0x3f7c0000    # 0.984375f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ll7/m;Ll7/p;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ll7/m;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lnf/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwf/a;

    .line 2
    .line 3
    check-cast p1, Lvf/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lgk/b;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public f(Luf/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Luf/p;)Lph/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->a(Luf/p;)Lmg/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lkg/n;

    .line 17
    .line 18
    sget-object p1, Llg/l;->a:Llg/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lkg/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkg/n;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lkg/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkg/n;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lkg/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkg/n;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnb/o;->a:Lnb/o;

    .line 7
    .line 8
    invoke-static {}, Lnb/o;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnb/o;->h:Ltj/r0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "e"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnb/o;->r:Ltj/r0;

    .line 29
    .line 30
    new-instance v1, Lnb/w;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Verification failed: "

    .line 37
    .line 38
    invoke-static {v2, p1}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const-string v0, "e"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnb/o;->r:Ltj/r0;

    .line 59
    .line 60
    new-instance v1, Lnb/w;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "Integrity check failed: "

    .line 67
    .line 68
    invoke-static {v2, p1}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lnb/w;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const-string v0, "it"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lnb/o;->h:Ltj/r0;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1, v0}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
