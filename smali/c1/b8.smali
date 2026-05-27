.class public final synthetic Lc1/b8;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/b8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/b8;->b:Lf1/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/b8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 7
    .line 8
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt2/w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-static {v0}, La0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb3/e;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 29
    .line 30
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lt2/w;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "Required value was null."

    .line 40
    .line 41
    invoke-static {v0}, La0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lb3/e;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_6
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_9
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_a
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 140
    .line 141
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    xor-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_c
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_e
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_f
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 204
    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_10
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_11
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 224
    .line 225
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_12
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_13
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 244
    .line 245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_14
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 254
    .line 255
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_15
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 264
    .line 265
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    xor-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_16
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 288
    .line 289
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_17
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 312
    :pswitch_18
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 313
    .line 314
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lej/a;

    .line 319
    .line 320
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lf0/b0;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_19
    new-instance v0, Le0/g;

    .line 328
    .line 329
    iget-object v1, p0, Lc1/b8;->b:Lf1/a1;

    .line 330
    .line 331
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lej/c;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Le0/g;-><init>(Lej/c;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1a
    new-instance v0, Ld0/h;

    .line 342
    .line 343
    iget-object v1, p0, Lc1/b8;->b:Lf1/a1;

    .line 344
    .line 345
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lej/c;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ld0/h;-><init>(Lej/c;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1b
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 356
    .line 357
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    xor-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1c
    iget-object v0, p0, Lc1/b8;->b:Lf1/a1;

    .line 380
    .line 381
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lt2/w;

    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
