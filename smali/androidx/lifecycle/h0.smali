.class public final Landroidx/lifecycle/h0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1/x6;Lw6/z;Lti/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/h0;->a:I

    sget-object v0, Lv/f1;->a:Lv/f1;

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/lifecycle/h0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Landroidx/lifecycle/h0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/a;

    .line 13
    .line 14
    check-cast v1, Lt0/j;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    check-cast v1, Lsj/r;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Landroidx/lifecycle/h0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lt/c;

    .line 39
    .line 40
    check-cast v1, Lt/c;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    check-cast v1, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Landroidx/lifecycle/h0;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo6/a;

    .line 67
    .line 68
    check-cast v1, Lq6/a;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Landroidx/lifecycle/h0;

    .line 77
    .line 78
    check-cast v1, Lf1/h1;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, v1, p2, v0}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Landroidx/lifecycle/h0;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ln6/a;

    .line 91
    .line 92
    check-cast v1, Landroid/net/Uri;

    .line 93
    .line 94
    const/16 v2, 0x17

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Landroidx/lifecycle/h0;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lc/m;

    .line 105
    .line 106
    check-cast v1, Lmi/o;

    .line 107
    .line 108
    const/16 v2, 0x16

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Landroidx/lifecycle/h0;

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lg0/h0;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_8
    new-instance p1, Landroidx/lifecycle/h0;

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lma/a;

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_9
    new-instance v0, Landroidx/lifecycle/h0;

    .line 143
    .line 144
    check-cast v1, Lm9/a;

    .line 145
    .line 146
    const/16 v2, 0x13

    .line 147
    .line 148
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    new-instance v0, Landroidx/lifecycle/h0;

    .line 155
    .line 156
    check-cast v1, Lm5/z;

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_b
    new-instance v0, Landroidx/lifecycle/h0;

    .line 167
    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_c
    new-instance p1, Landroidx/lifecycle/h0;

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lp2/a0;

    .line 183
    .line 184
    check-cast v1, Lv0/u0;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_d
    new-instance p1, Landroidx/lifecycle/h0;

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lf1/a1;

    .line 197
    .line 198
    check-cast v1, Lf1/a1;

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    new-instance p1, Landroidx/lifecycle/h0;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lhb/n;

    .line 211
    .line 212
    check-cast v1, Lp2/w;

    .line 213
    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_f
    new-instance v0, Landroidx/lifecycle/h0;

    .line 221
    .line 222
    check-cast v1, Lhb/h;

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_10
    new-instance p1, Landroidx/lifecycle/h0;

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lh8/r;

    .line 237
    .line 238
    check-cast v1, Lr8/g;

    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_11
    new-instance p1, Landroidx/lifecycle/h0;

    .line 247
    .line 248
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lh0/h;

    .line 251
    .line 252
    check-cast v1, Lc1/r3;

    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_12
    new-instance p1, Landroidx/lifecycle/h0;

    .line 261
    .line 262
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lt/c;

    .line 265
    .line 266
    check-cast v1, Lb2/b;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_13
    new-instance v0, Landroidx/lifecycle/h0;

    .line 275
    .line 276
    iget-object v2, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lhb/h;

    .line 279
    .line 280
    check-cast v1, Lej/c;

    .line 281
    .line 282
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iput p1, v0, Landroidx/lifecycle/h0;->b:I

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_14
    new-instance p1, Landroidx/lifecycle/h0;

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lej/a;

    .line 301
    .line 302
    check-cast v1, Lf1/g1;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_15
    new-instance p1, Landroidx/lifecycle/h0;

    .line 311
    .line 312
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lp2/a0;

    .line 315
    .line 316
    check-cast v1, Lg0/h0;

    .line 317
    .line 318
    const/4 v2, 0x7

    .line 319
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_16
    new-instance p1, Landroidx/lifecycle/h0;

    .line 324
    .line 325
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, La2/a0;

    .line 328
    .line 329
    check-cast v1, Lc1/j8;

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_17
    new-instance p1, Landroidx/lifecycle/h0;

    .line 337
    .line 338
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lc3/c;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Runnable;

    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_18
    new-instance p1, Landroidx/lifecycle/h0;

    .line 350
    .line 351
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lc1/x6;

    .line 354
    .line 355
    sget-object v2, Lv/f1;->a:Lv/f1;

    .line 356
    .line 357
    check-cast v1, Lw6/z;

    .line 358
    .line 359
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/h0;-><init>(Lc1/x6;Lw6/z;Lti/c;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_19
    new-instance p1, Landroidx/lifecycle/h0;

    .line 364
    .line 365
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lra/r0;

    .line 368
    .line 369
    check-cast v1, Lib/j;

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1a
    new-instance p1, Landroidx/lifecycle/h0;

    .line 377
    .line 378
    iget-object v0, p0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lb1/i;

    .line 381
    .line 382
    check-cast v1, Lt/j;

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    invoke-direct {p1, v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_1b
    new-instance v0, Landroidx/lifecycle/h0;

    .line 390
    .line 391
    check-cast v1, Lb1/a;

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 395
    .line 396
    .line 397
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_1c
    new-instance v0, Landroidx/lifecycle/h0;

    .line 401
    .line 402
    check-cast v1, Lej/e;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-direct {v0, v1, p2, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 406
    .line 407
    .line 408
    iput-object p1, v0, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    return-object v0

    .line 411
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/h0;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/h0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/h0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/lifecycle/h0;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/lifecycle/h0;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lqj/z;

    .line 75
    .line 76
    check-cast p2, Lti/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/lifecycle/h0;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lqj/z;

    .line 92
    .line 93
    check-cast p2, Lti/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/lifecycle/h0;

    .line 100
    .line 101
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lui/a;->a:Lui/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lqj/z;

    .line 110
    .line 111
    check-cast p2, Lti/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/lifecycle/h0;

    .line 118
    .line 119
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lqj/z;

    .line 127
    .line 128
    check-cast p2, Lti/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/lifecycle/h0;

    .line 135
    .line 136
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lui/a;->a:Lui/a;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Lqj/z;

    .line 145
    .line 146
    check-cast p2, Lti/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/lifecycle/h0;

    .line 153
    .line 154
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Lqj/z;

    .line 162
    .line 163
    check-cast p2, Lti/c;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/lifecycle/h0;

    .line 170
    .line 171
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, Lqj/z;

    .line 179
    .line 180
    check-cast p2, Lti/c;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/lifecycle/h0;

    .line 187
    .line 188
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    if-nez p1, :cond_0

    .line 196
    .line 197
    check-cast p2, Lti/c;

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/lifecycle/h0;

    .line 205
    .line 206
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_b
    check-cast p1, Lm5/i;

    .line 219
    .line 220
    check-cast p2, Lti/c;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroidx/lifecycle/h0;

    .line 227
    .line 228
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_c
    check-cast p1, Lqj/z;

    .line 236
    .line 237
    check-cast p2, Lti/c;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroidx/lifecycle/h0;

    .line 244
    .line 245
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_d
    check-cast p1, Lqj/z;

    .line 253
    .line 254
    check-cast p2, Lti/c;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroidx/lifecycle/h0;

    .line 261
    .line 262
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_e
    check-cast p1, Lqj/z;

    .line 270
    .line 271
    check-cast p2, Lti/c;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroidx/lifecycle/h0;

    .line 278
    .line 279
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_f
    check-cast p1, Lqj/z;

    .line 287
    .line 288
    check-cast p2, Lti/c;

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroidx/lifecycle/h0;

    .line 295
    .line 296
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_10
    check-cast p1, Lqj/z;

    .line 304
    .line 305
    check-cast p2, Lti/c;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroidx/lifecycle/h0;

    .line 312
    .line 313
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_11
    check-cast p1, Lqj/z;

    .line 321
    .line 322
    check-cast p2, Lti/c;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroidx/lifecycle/h0;

    .line 329
    .line 330
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_12
    check-cast p1, Lqj/z;

    .line 338
    .line 339
    check-cast p2, Lti/c;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroidx/lifecycle/h0;

    .line 346
    .line 347
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    check-cast p2, Lti/c;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroidx/lifecycle/h0;

    .line 371
    .line 372
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :pswitch_14
    check-cast p1, Lqj/z;

    .line 379
    .line 380
    check-cast p2, Lti/c;

    .line 381
    .line 382
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroidx/lifecycle/h0;

    .line 387
    .line 388
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_15
    check-cast p1, Lqj/z;

    .line 396
    .line 397
    check-cast p2, Lti/c;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroidx/lifecycle/h0;

    .line 404
    .line 405
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_16
    check-cast p1, Lqj/z;

    .line 413
    .line 414
    check-cast p2, Lti/c;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroidx/lifecycle/h0;

    .line 421
    .line 422
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_17
    check-cast p1, Lqj/z;

    .line 430
    .line 431
    check-cast p2, Lti/c;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroidx/lifecycle/h0;

    .line 438
    .line 439
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_18
    check-cast p1, Lqj/z;

    .line 447
    .line 448
    check-cast p2, Lti/c;

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroidx/lifecycle/h0;

    .line 455
    .line 456
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_19
    check-cast p1, Lqj/z;

    .line 464
    .line 465
    check-cast p2, Lti/c;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Landroidx/lifecycle/h0;

    .line 472
    .line 473
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_1a
    check-cast p1, Lqj/z;

    .line 481
    .line 482
    check-cast p2, Lti/c;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroidx/lifecycle/h0;

    .line 489
    .line 490
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_1b
    check-cast p1, Lqj/z;

    .line 498
    .line 499
    check-cast p2, Lti/c;

    .line 500
    .line 501
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Landroidx/lifecycle/h0;

    .line 506
    .line 507
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    return-object p1

    .line 514
    :pswitch_1c
    check-cast p1, Lqj/z;

    .line 515
    .line 516
    check-cast p2, Lti/c;

    .line 517
    .line 518
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroidx/lifecycle/h0;

    .line 523
    .line 524
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/lifecycle/h0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v11, Lpi/o;->a:Lpi/o;

    .line 14
    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    iget-object v12, v5, Landroidx/lifecycle/h0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lui/a;->a:Lui/a;

    .line 24
    .line 25
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v13, :cond_1

    .line 30
    .line 31
    if-eq v1, v8, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lb3/e;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lta/n;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lta/n;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 63
    .line 64
    invoke-interface {v5}, Lti/c;->getContext()Lti/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lf1/t0;

    .line 73
    .line 74
    invoke-direct {v3, v1, v9}, Lf1/t0;-><init>(Lej/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v5}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :goto_0
    move-object v11, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lt0/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lt0/a;->i()Ltj/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v2, Lm5/r;

    .line 96
    .line 97
    check-cast v12, Lt0/j;

    .line 98
    .line 99
    invoke-direct {v2, v12, v8}, Lm5/r;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput v8, v5, Landroidx/lifecycle/h0;->b:I

    .line 103
    .line 104
    check-cast v1, Ltj/h0;

    .line 105
    .line 106
    invoke-static {v1, v2, v5}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    return-object v11

    .line 111
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 112
    .line 113
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-ne v1, v13, :cond_5

    .line 118
    .line 119
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lqj/z;

    .line 137
    .line 138
    check-cast v12, Lsj/r;

    .line 139
    .line 140
    :try_start_1
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 141
    .line 142
    invoke-interface {v12, v11, v5}, Lsj/r;->d(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    :goto_3
    move-object v0, v11

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    instance-of v1, v0, Lpi/j;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-static {v0}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v11, Lsj/h;

    .line 165
    .line 166
    invoke-direct {v11, v0}, Lsj/h;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    new-instance v0, Lsj/j;

    .line 170
    .line 171
    invoke-direct {v0, v11}, Lsj/j;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    return-object v0

    .line 175
    :pswitch_1
    sget-object v14, Lui/a;->a:Lui/a;

    .line 176
    .line 177
    iget v0, v5, Landroidx/lifecycle/h0;->b:I

    .line 178
    .line 179
    const/high16 v15, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    if-eq v0, v13, :cond_a

    .line 184
    .line 185
    if-ne v0, v8, :cond_9

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lt/c;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x12c

    .line 214
    .line 215
    invoke-static {v2, v9, v10, v7}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/16 v6, 0xc

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v14, :cond_c

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    :goto_8
    move-object v0, v12

    .line 233
    check-cast v0, Lt/c;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x190

    .line 241
    .line 242
    invoke-static {v2, v9, v10, v7}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput v8, v5, Landroidx/lifecycle/h0;->b:I

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/16 v6, 0xc

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v14, :cond_d

    .line 257
    .line 258
    :goto_9
    move-object v11, v14

    .line 259
    :cond_d
    :goto_a
    return-object v11

    .line 260
    :pswitch_2
    check-cast v12, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 261
    .line 262
    sget-object v0, Lui/a;->a:Lui/a;

    .line 263
    .line 264
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    if-ne v1, v13, :cond_e

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_f
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v2, "whats_next_version"

    .line 288
    .line 289
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lp7/e;->e(Landroid/content/pm/PackageInfo;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    long-to-int v2, v2

    .line 310
    if-ge v1, v2, :cond_11

    .line 311
    .line 312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    const/16 v2, 0x21

    .line 315
    .line 316
    if-lt v1, v2, :cond_11

    .line 317
    .line 318
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 319
    .line 320
    const-wide/16 v1, 0x3e8

    .line 321
    .line 322
    invoke-static {v1, v2, v5}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v0, :cond_10

    .line 327
    .line 328
    move-object v11, v0

    .line 329
    goto :goto_c

    .line 330
    :cond_10
    :goto_b
    new-instance v0, Landroid/content/Intent;

    .line 331
    .line 332
    const-class v1, Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;

    .line 333
    .line 334
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_c
    return-object v11

    .line 341
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 342
    .line 343
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    if-ne v1, v13, :cond_12

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_13
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lo6/a;

    .line 367
    .line 368
    iget-object v1, v1, Lo6/a;->a:Lq6/g;

    .line 369
    .line 370
    check-cast v12, Lq6/a;

    .line 371
    .line 372
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 373
    .line 374
    invoke-virtual {v1, v12, v5}, Lq6/g;->b(Lq6/a;Lti/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v1, v0, :cond_14

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    move-object v0, v1

    .line 382
    :goto_d
    return-object v0

    .line 383
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 384
    .line 385
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 386
    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    if-ne v1, v13, :cond_15

    .line 390
    .line 391
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lf1/h1;

    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_16
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    move-object v1, v12

    .line 411
    check-cast v1, Lf1/h1;

    .line 412
    .line 413
    new-instance v2, Lla/a;

    .line 414
    .line 415
    const/16 v3, 0x16

    .line 416
    .line 417
    invoke-direct {v2, v3}, Lla/a;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 423
    .line 424
    invoke-interface {v5}, Lti/c;->getContext()Lti/h;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3, v2, v5}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-ne v2, v0, :cond_17

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_17
    :goto_f
    check-cast v2, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    sget v4, Lnb/v;->j:F

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Lf1/h1;->h(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :pswitch_5
    sget-object v0, Lui/a;->a:Lui/a;

    .line 452
    .line 453
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 454
    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    if-ne v1, v13, :cond_18

    .line 458
    .line 459
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_19
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ln6/a;

    .line 475
    .line 476
    iget-object v1, v1, Ln6/a;->a:Lp6/b;

    .line 477
    .line 478
    check-cast v12, Landroid/net/Uri;

    .line 479
    .line 480
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 481
    .line 482
    invoke-virtual {v1, v12, v5}, Lp6/b;->d(Landroid/net/Uri;Lti/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-ne v1, v0, :cond_1a

    .line 487
    .line 488
    move-object v11, v0

    .line 489
    :cond_1a
    :goto_10
    return-object v11

    .line 490
    :pswitch_6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 491
    .line 492
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 493
    .line 494
    if-eqz v1, :cond_1c

    .line 495
    .line 496
    if-eq v1, v13, :cond_1b

    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1b
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lb3/e;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_1c
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lc/m;

    .line 519
    .line 520
    iget-object v1, v1, Lc/m;->a:Landroidx/lifecycle/v;

    .line 521
    .line 522
    iget-object v1, v1, Landroidx/lifecycle/v;->i:Ltj/r0;

    .line 523
    .line 524
    new-instance v2, Lm5/r;

    .line 525
    .line 526
    check-cast v12, Lmi/o;

    .line 527
    .line 528
    invoke-direct {v2, v12, v13}, Lm5/r;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 532
    .line 533
    invoke-interface {v1, v2, v5}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_7
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lg0/h0;

    .line 540
    .line 541
    sget-object v1, Lui/a;->a:Lui/a;

    .line 542
    .line 543
    iget v2, v5, Landroidx/lifecycle/h0;->b:I

    .line 544
    .line 545
    if-eqz v2, :cond_1e

    .line 546
    .line 547
    if-ne v2, v13, :cond_1d

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1e
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lg0/h0;->o()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    check-cast v12, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sub-int/2addr v3, v8

    .line 573
    if-gez v3, :cond_1f

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1f
    move v9, v3

    .line 577
    :goto_11
    if-le v2, v9, :cond_20

    .line 578
    .line 579
    move v2, v9

    .line 580
    :cond_20
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 581
    .line 582
    invoke-static {v0, v2, v10, v5, v7}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v1, :cond_21

    .line 587
    .line 588
    move-object v11, v1

    .line 589
    :cond_21
    :goto_12
    return-object v11

    .line 590
    :pswitch_8
    sget-object v0, Lui/a;->a:Lui/a;

    .line 591
    .line 592
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 593
    .line 594
    if-eqz v1, :cond_23

    .line 595
    .line 596
    if-ne v1, v13, :cond_22

    .line 597
    .line 598
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_23
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lma/a;

    .line 616
    .line 617
    check-cast v12, Ljava/util/List;

    .line 618
    .line 619
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v4, Lqj/m0;->a:Lxj/e;

    .line 625
    .line 626
    new-instance v6, Lab/r;

    .line 627
    .line 628
    invoke-direct {v6, v12, v1, v10, v3}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v6, v5}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v1, v0, :cond_24

    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_24
    :goto_13
    check-cast v1, Ljava/util/Map;

    .line 640
    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_38

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/util/Map$Entry;

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    new-instance v6, Lna/b;

    .line 683
    .line 684
    sget-object v7, Lna/a;->a:Ljava/util/List;

    .line 685
    .line 686
    const-string v7, "categoryId"

    .line 687
    .line 688
    invoke-static {v4, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    sparse-switch v7, :sswitch_data_0

    .line 696
    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :sswitch_0
    const-string v7, "recently_installed"

    .line 701
    .line 702
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_25

    .line 707
    .line 708
    goto/16 :goto_15

    .line 709
    .line 710
    :cond_25
    const-string v7, "Recently Installed"

    .line 711
    .line 712
    goto/16 :goto_16

    .line 713
    .line 714
    :sswitch_1
    const-string v7, "photography"

    .line 715
    .line 716
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_26

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_26
    const-string v7, "Photography"

    .line 725
    .line 726
    goto/16 :goto_16

    .line 727
    .line 728
    :sswitch_2
    const-string v7, "weather"

    .line 729
    .line 730
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_27

    .line 735
    .line 736
    goto/16 :goto_15

    .line 737
    .line 738
    :cond_27
    const-string v7, "Weather"

    .line 739
    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :sswitch_3
    const-string v7, "productivity"

    .line 743
    .line 744
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_28

    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :cond_28
    const-string v7, "Productivity"

    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :sswitch_4
    const-string v7, "entertainment"

    .line 757
    .line 758
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_29

    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :cond_29
    const-string v7, "Entertainment"

    .line 767
    .line 768
    goto/16 :goto_16

    .line 769
    .line 770
    :sswitch_5
    const-string v7, "video"

    .line 771
    .line 772
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_2a

    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_2a
    const-string v7, "Video"

    .line 781
    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :sswitch_6
    const-string v7, "tools"

    .line 785
    .line 786
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_2b

    .line 791
    .line 792
    goto/16 :goto_15

    .line 793
    .line 794
    :cond_2b
    const-string v7, "Tools"

    .line 795
    .line 796
    goto/16 :goto_16

    .line 797
    .line 798
    :sswitch_7
    const-string v7, "other"

    .line 799
    .line 800
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    if-nez v7, :cond_2c

    .line 805
    .line 806
    goto/16 :goto_15

    .line 807
    .line 808
    :cond_2c
    const-string v7, "Other"

    .line 809
    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :sswitch_8
    const-string v7, "music"

    .line 813
    .line 814
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-nez v7, :cond_2d

    .line 819
    .line 820
    goto/16 :goto_15

    .line 821
    .line 822
    :cond_2d
    const-string v7, "Music"

    .line 823
    .line 824
    goto/16 :goto_16

    .line 825
    .line 826
    :sswitch_9
    const-string v7, "games"

    .line 827
    .line 828
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-nez v7, :cond_2e

    .line 833
    .line 834
    goto/16 :goto_15

    .line 835
    .line 836
    :cond_2e
    const-string v7, "Games"

    .line 837
    .line 838
    goto/16 :goto_16

    .line 839
    .line 840
    :sswitch_a
    const-string v7, "news"

    .line 841
    .line 842
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_2f

    .line 847
    .line 848
    goto/16 :goto_15

    .line 849
    .line 850
    :cond_2f
    const-string v7, "News"

    .line 851
    .line 852
    goto/16 :goto_16

    .line 853
    .line 854
    :sswitch_b
    const-string v7, "maps"

    .line 855
    .line 856
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_30

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_30
    const-string v7, "Maps"

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :sswitch_c
    const-string v7, "education"

    .line 867
    .line 868
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-nez v7, :cond_31

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_31
    const-string v7, "Education"

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :sswitch_d
    const-string v7, "shopping"

    .line 879
    .line 880
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_32

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_32
    const-string v7, "Shopping"

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :sswitch_e
    const-string v7, "finance"

    .line 891
    .line 892
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_33

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_33
    const-string v7, "Finance"

    .line 900
    .line 901
    goto :goto_16

    .line 902
    :sswitch_f
    const-string v7, "travel"

    .line 903
    .line 904
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_34

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_34
    const-string v7, "Travel"

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :sswitch_10
    const-string v7, "social"

    .line 915
    .line 916
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_35

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_35
    const-string v7, "Social"

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :sswitch_11
    const-string v7, "communication"

    .line 927
    .line 928
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-nez v7, :cond_36

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_36
    const-string v7, "Communication"

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :sswitch_12
    const-string v7, "health"

    .line 939
    .line 940
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_37

    .line 945
    .line 946
    :goto_15
    move-object v7, v4

    .line 947
    goto :goto_16

    .line 948
    :cond_37
    const-string v7, "Health"

    .line 949
    .line 950
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-direct {v6, v3, v4, v7}, Lna/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto/16 :goto_14

    .line 961
    .line 962
    :cond_38
    new-instance v1, Lea/e;

    .line 963
    .line 964
    invoke-direct {v1, v2}, Lea/e;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v0}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_17
    return-object v0

    .line 972
    :pswitch_9
    check-cast v12, Lm9/a;

    .line 973
    .line 974
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lqj/z;

    .line 977
    .line 978
    sget-object v1, Lui/a;->a:Lui/a;

    .line 979
    .line 980
    iget v2, v5, Landroidx/lifecycle/h0;->b:I

    .line 981
    .line 982
    if-eqz v2, :cond_3a

    .line 983
    .line 984
    if-ne v2, v13, :cond_39

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v0, p1

    .line 990
    .line 991
    goto :goto_1b

    .line 992
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 993
    .line 994
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_3a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Landroid/content/Intent;

    .line 1002
    .line 1003
    const-string v3, "android.intent.action.MAIN"

    .line 1004
    .line 1005
    invoke-direct {v2, v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "android.intent.category.LAUNCHER"

    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v12, Lm9/a;->a:Landroid/content/pm/PackageManager;

    .line 1014
    .line 1015
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v3, "queryIntentActivities(...)"

    .line 1020
    .line 1021
    invoke-static {v2, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :cond_3b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_3c

    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1044
    .line 1045
    :try_start_2
    new-instance v7, Lab/r;

    .line 1046
    .line 1047
    invoke-direct {v7, v6, v12, v10, v4}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v10, v7, v4}, Lqj/b0;->d(Lqj/z;Lti/h;Lej/e;I)Lqj/f0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1054
    goto :goto_19

    .line 1055
    :catch_0
    move-object v6, v10

    .line 1056
    :goto_19
    if-eqz v6, :cond_3b

    .line 1057
    .line 1058
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_3c
    iput-object v10, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_3d

    .line 1071
    .line 1072
    sget-object v0, Lqi/s;->a:Lqi/s;

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_3d
    new-instance v0, Lqj/e;

    .line 1076
    .line 1077
    new-array v2, v9, [Lqj/e0;

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, [Lqj/e0;

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Lqj/e;-><init>([Lqj/e0;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v5}, Lqj/e;->a(Lvi/i;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_1a
    if-ne v0, v1, :cond_3e

    .line 1093
    .line 1094
    move-object v0, v1

    .line 1095
    :cond_3e
    :goto_1b
    return-object v0

    .line 1096
    :pswitch_a
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1097
    .line 1098
    iget v0, v5, Landroidx/lifecycle/h0;->b:I

    .line 1099
    .line 1100
    if-eqz v0, :cond_40

    .line 1101
    .line 1102
    if-ne v0, v13, :cond_3f

    .line 1103
    .line 1104
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v11

    .line 1108
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_40
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    if-nez v0, :cond_41

    .line 1120
    .line 1121
    check-cast v12, Lm5/z;

    .line 1122
    .line 1123
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1124
    .line 1125
    invoke-static {v12, v5}, Lm5/z;->b(Lm5/z;Lvi/c;)V

    .line 1126
    .line 1127
    .line 1128
    throw v10

    .line 1129
    :cond_41
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1130
    .line 1131
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :pswitch_b
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1136
    .line 1137
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1138
    .line 1139
    if-eqz v1, :cond_43

    .line 1140
    .line 1141
    if-ne v1, v13, :cond_42

    .line 1142
    .line 1143
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v0

    .line 1153
    :cond_43
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lm5/i;

    .line 1159
    .line 1160
    check-cast v12, Ljava/util/List;

    .line 1161
    .line 1162
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1163
    .line 1164
    invoke-static {v12, v1, v5}, Lwd/a;->l(Ljava/util/List;Lm5/i;Lvi/c;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-ne v1, v0, :cond_44

    .line 1169
    .line 1170
    move-object v11, v0

    .line 1171
    :cond_44
    :goto_1c
    return-object v11

    .line 1172
    :pswitch_c
    sget-object v7, Lui/a;->a:Lui/a;

    .line 1173
    .line 1174
    iget v0, v5, Landroidx/lifecycle/h0;->b:I

    .line 1175
    .line 1176
    if-eqz v0, :cond_46

    .line 1177
    .line 1178
    if-ne v0, v13, :cond_45

    .line 1179
    .line 1180
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1d

    .line 1184
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_46
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lp2/a0;

    .line 1196
    .line 1197
    check-cast v12, Lv0/u0;

    .line 1198
    .line 1199
    new-instance v3, Lk0/v;

    .line 1200
    .line 1201
    invoke-direct {v3, v12, v13}, Lk0/v;-><init>(Lv0/u0;I)V

    .line 1202
    .line 1203
    .line 1204
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    const/4 v2, 0x0

    .line 1208
    const/4 v5, 0x7

    .line 1209
    move-object/from16 v4, p0

    .line 1210
    .line 1211
    invoke-static/range {v0 .. v5}, Lx/v2;->d(Lp2/a0;Lej/c;Lc1/t6;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v5, v4

    .line 1216
    if-ne v0, v7, :cond_47

    .line 1217
    .line 1218
    move-object v11, v7

    .line 1219
    :cond_47
    :goto_1d
    return-object v11

    .line 1220
    :pswitch_d
    check-cast v12, Lf1/a1;

    .line 1221
    .line 1222
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lf1/a1;

    .line 1225
    .line 1226
    sget-object v1, Lui/a;->a:Lui/a;

    .line 1227
    .line 1228
    iget v2, v5, Landroidx/lifecycle/h0;->b:I

    .line 1229
    .line 1230
    if-eqz v2, :cond_49

    .line 1231
    .line 1232
    if-ne v2, v13, :cond_48

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1239
    .line 1240
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_49
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, Ljb/c;->a:Lf1/v;

    .line 1248
    .line 1249
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljb/h;

    .line 1254
    .line 1255
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Ljb/h;

    .line 1260
    .line 1261
    if-eq v2, v3, :cond_4b

    .line 1262
    .line 1263
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1264
    .line 1265
    const-wide/16 v2, 0x15e

    .line 1266
    .line 1267
    invoke-static {v2, v3, v5}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-ne v2, v1, :cond_4a

    .line 1272
    .line 1273
    move-object v11, v1

    .line 1274
    goto :goto_1f

    .line 1275
    :cond_4a
    :goto_1e
    sget-object v1, Ljb/c;->a:Lf1/v;

    .line 1276
    .line 1277
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljb/h;

    .line 1282
    .line 1283
    invoke-interface {v12, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_4b
    :goto_1f
    return-object v11

    .line 1287
    :pswitch_e
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1288
    .line 1289
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1290
    .line 1291
    if-eqz v1, :cond_4d

    .line 1292
    .line 1293
    if-ne v1, v13, :cond_4c

    .line 1294
    .line 1295
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1300
    .line 1301
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :cond_4d
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lhb/n;

    .line 1311
    .line 1312
    iget-object v1, v1, Lhb/n;->f:Lt/c;

    .line 1313
    .line 1314
    check-cast v12, Lp2/w;

    .line 1315
    .line 1316
    iget-wide v2, v12, Lp2/w;->c:J

    .line 1317
    .line 1318
    new-instance v4, Lb2/b;

    .line 1319
    .line 1320
    invoke-direct {v4, v2, v3}, Lb2/b;-><init>(J)V

    .line 1321
    .line 1322
    .line 1323
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1324
    .line 1325
    invoke-virtual {v1, v4, v5}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-ne v1, v0, :cond_4e

    .line 1330
    .line 1331
    move-object v11, v0

    .line 1332
    :cond_4e
    :goto_20
    return-object v11

    .line 1333
    :pswitch_f
    check-cast v12, Lhb/h;

    .line 1334
    .line 1335
    iget-object v0, v12, Lhb/h;->b:Lkj/e;

    .line 1336
    .line 1337
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Lqj/z;

    .line 1340
    .line 1341
    sget-object v9, Lui/a;->a:Lui/a;

    .line 1342
    .line 1343
    iget v14, v5, Landroidx/lifecycle/h0;->b:I

    .line 1344
    .line 1345
    if-eqz v14, :cond_51

    .line 1346
    .line 1347
    if-eq v14, v13, :cond_50

    .line 1348
    .line 1349
    if-ne v14, v8, :cond_4f

    .line 1350
    .line 1351
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_50
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_21

    .line 1365
    :cond_51
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1371
    .line 1372
    invoke-static {v5}, Lrj/e;->c(Landroidx/lifecycle/h0;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    if-ne v6, v9, :cond_52

    .line 1377
    .line 1378
    goto :goto_22

    .line 1379
    :cond_52
    :goto_21
    invoke-virtual {v12}, Lhb/h;->c()F

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    iget-object v13, v12, Lhb/h;->l:Lt/c;

    .line 1384
    .line 1385
    iget-object v13, v13, Lt/c;->e:Lf1/j1;

    .line 1386
    .line 1387
    invoke-virtual {v13}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v13

    .line 1391
    check-cast v13, Ljava/lang/Number;

    .line 1392
    .line 1393
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1394
    .line 1395
    .line 1396
    move-result v13

    .line 1397
    cmpg-float v6, v6, v13

    .line 1398
    .line 1399
    if-nez v6, :cond_53

    .line 1400
    .line 1401
    goto :goto_23

    .line 1402
    :cond_53
    invoke-interface {v0}, Lkj/e;->e()Ljava/lang/Comparable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Ljava/lang/Number;

    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    invoke-interface {v0}, Lkj/e;->b()Ljava/lang/Comparable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Number;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    sub-float/2addr v6, v0

    .line 1423
    const v0, 0x3ccccccd    # 0.025f

    .line 1424
    .line 1425
    .line 1426
    mul-float/2addr v6, v0

    .line 1427
    new-instance v0, Lgb/b;

    .line 1428
    .line 1429
    const/16 v13, 0x8

    .line 1430
    .line 1431
    invoke-direct {v0, v12, v13}, Lgb/b;-><init>(Lhb/h;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    new-instance v13, Lhb/f;

    .line 1439
    .line 1440
    invoke-direct {v13, v0, v12, v6}, Lhb/f;-><init>(Lm5/n;Lhb/h;F)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    iput v8, v5, Landroidx/lifecycle/h0;->b:I

    .line 1446
    .line 1447
    invoke-static {v13, v5}, Ltj/i0;->k(Ltj/e;Lvi/c;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-ne v0, v9, :cond_54

    .line 1452
    .line 1453
    :goto_22
    move-object v11, v9

    .line 1454
    goto :goto_24

    .line 1455
    :cond_54
    :goto_23
    new-instance v0, Lhb/b;

    .line 1456
    .line 1457
    invoke-direct {v0, v12, v10, v3}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v10, v0, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lhb/b;

    .line 1464
    .line 1465
    invoke-direct {v0, v12, v10, v2}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v10, v0, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lhb/b;

    .line 1472
    .line 1473
    invoke-direct {v0, v12, v10, v7}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1, v10, v0, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1477
    .line 1478
    .line 1479
    :goto_24
    return-object v11

    .line 1480
    :pswitch_10
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1481
    .line 1482
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1483
    .line 1484
    if-eqz v1, :cond_56

    .line 1485
    .line 1486
    if-ne v1, v13, :cond_55

    .line 1487
    .line 1488
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1495
    .line 1496
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_56
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lh8/r;

    .line 1506
    .line 1507
    check-cast v12, Lr8/g;

    .line 1508
    .line 1509
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1510
    .line 1511
    sget v2, Lh8/r;->e:I

    .line 1512
    .line 1513
    invoke-virtual {v1, v12, v13, v5}, Lh8/r;->a(Lr8/g;ILvi/c;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-ne v1, v0, :cond_57

    .line 1518
    .line 1519
    goto :goto_25

    .line 1520
    :cond_57
    move-object v0, v1

    .line 1521
    :goto_25
    return-object v0

    .line 1522
    :pswitch_11
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1523
    .line 1524
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1525
    .line 1526
    if-eqz v1, :cond_59

    .line 1527
    .line 1528
    if-ne v1, v13, :cond_58

    .line 1529
    .line 1530
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_26

    .line 1534
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1535
    .line 1536
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_59
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, Lh0/h;

    .line 1546
    .line 1547
    check-cast v12, Lc1/r3;

    .line 1548
    .line 1549
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1550
    .line 1551
    invoke-static {v1, v12, v5}, Lmk/b;->j(Lv2/j;Lej/a;Lvi/c;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-ne v1, v0, :cond_5a

    .line 1556
    .line 1557
    move-object v11, v0

    .line 1558
    :cond_5a
    :goto_26
    return-object v11

    .line 1559
    :pswitch_12
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1560
    .line 1561
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1562
    .line 1563
    if-eqz v1, :cond_5c

    .line 1564
    .line 1565
    if-ne v1, v13, :cond_5b

    .line 1566
    .line 1567
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_27

    .line 1571
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1572
    .line 1573
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    throw v0

    .line 1577
    :cond_5c
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v1, Lt/c;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, Ljava/lang/Number;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    check-cast v12, Lb2/b;

    .line 1595
    .line 1596
    iget-wide v3, v12, Lb2/b;->a:J

    .line 1597
    .line 1598
    const/16 v6, 0x20

    .line 1599
    .line 1600
    shr-long/2addr v3, v6

    .line 1601
    long-to-int v3, v3

    .line 1602
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    add-float/2addr v3, v2

    .line 1607
    new-instance v2, Ljava/lang/Float;

    .line 1608
    .line 1609
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1610
    .line 1611
    .line 1612
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1613
    .line 1614
    invoke-virtual {v1, v2, v5}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    if-ne v1, v0, :cond_5d

    .line 1619
    .line 1620
    move-object v11, v0

    .line 1621
    :cond_5d
    :goto_27
    return-object v11

    .line 1622
    :pswitch_13
    iget v0, v5, Landroidx/lifecycle/h0;->b:I

    .line 1623
    .line 1624
    sget-object v1, Lui/a;->a:Lui/a;

    .line 1625
    .line 1626
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lhb/h;

    .line 1632
    .line 1633
    int-to-float v2, v0

    .line 1634
    iget-object v3, v1, Lhb/h;->a:Lqj/z;

    .line 1635
    .line 1636
    new-instance v6, Lb1/h;

    .line 1637
    .line 1638
    invoke-direct {v6, v1, v2, v10}, Lb1/h;-><init>(Lhb/h;FLti/c;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, v10, v6, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1642
    .line 1643
    .line 1644
    check-cast v12, Lej/c;

    .line 1645
    .line 1646
    new-instance v1, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v12, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    return-object v11

    .line 1655
    :pswitch_14
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1656
    .line 1657
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1658
    .line 1659
    if-eqz v1, :cond_5f

    .line 1660
    .line 1661
    if-ne v1, v13, :cond_5e

    .line 1662
    .line 1663
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_28

    .line 1667
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1668
    .line 1669
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v0

    .line 1673
    :cond_5f
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lej/a;

    .line 1679
    .line 1680
    new-instance v2, Lc1/d3;

    .line 1681
    .line 1682
    invoke-direct {v2, v3, v1}, Lc1/d3;-><init>(ILej/a;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v2, Lgb/m;

    .line 1690
    .line 1691
    check-cast v12, Lf1/g1;

    .line 1692
    .line 1693
    invoke-direct {v2, v12, v10, v9}, Lgb/m;-><init>(Lf1/g1;Lti/c;I)V

    .line 1694
    .line 1695
    .line 1696
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1697
    .line 1698
    invoke-static {v1, v2, v5}, Ltj/i0;->g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    if-ne v1, v0, :cond_60

    .line 1703
    .line 1704
    move-object v11, v0

    .line 1705
    :cond_60
    :goto_28
    return-object v11

    .line 1706
    :pswitch_15
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1707
    .line 1708
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1709
    .line 1710
    if-eqz v1, :cond_62

    .line 1711
    .line 1712
    if-ne v1, v13, :cond_61

    .line 1713
    .line 1714
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_29

    .line 1718
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1719
    .line 1720
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v0

    .line 1724
    :cond_62
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Lp2/a0;

    .line 1730
    .line 1731
    new-instance v2, Ld1/a0;

    .line 1732
    .line 1733
    check-cast v12, Lg0/h0;

    .line 1734
    .line 1735
    invoke-direct {v2, v12, v10, v13}, Ld1/a0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 1736
    .line 1737
    .line 1738
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1739
    .line 1740
    invoke-static {v1, v2, v5}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    if-ne v1, v0, :cond_63

    .line 1745
    .line 1746
    move-object v11, v0

    .line 1747
    :cond_63
    :goto_29
    return-object v11

    .line 1748
    :pswitch_16
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, La2/a0;

    .line 1751
    .line 1752
    check-cast v12, Lc1/j8;

    .line 1753
    .line 1754
    sget-object v1, Lui/a;->a:Lui/a;

    .line 1755
    .line 1756
    iget v2, v5, Landroidx/lifecycle/h0;->b:I

    .line 1757
    .line 1758
    if-eqz v2, :cond_65

    .line 1759
    .line 1760
    if-ne v2, v13, :cond_64

    .line 1761
    .line 1762
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_2a

    .line 1766
    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1767
    .line 1768
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0

    .line 1772
    :cond_65
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    move-object v2, v0

    .line 1776
    check-cast v2, La2/b0;

    .line 1777
    .line 1778
    invoke-virtual {v2}, La2/b0;->a()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_66

    .line 1783
    .line 1784
    sget-object v2, Lv/f1;->c:Lv/f1;

    .line 1785
    .line 1786
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1787
    .line 1788
    invoke-virtual {v12, v2, v5}, Lc1/j8;->c(Lv/f1;Lvi/i;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    if-ne v2, v1, :cond_66

    .line 1793
    .line 1794
    move-object v11, v1

    .line 1795
    goto :goto_2b

    .line 1796
    :cond_66
    :goto_2a
    invoke-virtual {v12}, Lc1/j8;->b()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_67

    .line 1801
    .line 1802
    check-cast v0, La2/b0;

    .line 1803
    .line 1804
    invoke-virtual {v0}, La2/b0;->a()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_67

    .line 1809
    .line 1810
    invoke-virtual {v12}, Lc1/j8;->a()V

    .line 1811
    .line 1812
    .line 1813
    :cond_67
    :goto_2b
    return-object v11

    .line 1814
    :pswitch_17
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Lc3/c;

    .line 1817
    .line 1818
    sget-object v2, Lui/a;->a:Lui/a;

    .line 1819
    .line 1820
    iget v3, v5, Landroidx/lifecycle/h0;->b:I

    .line 1821
    .line 1822
    if-eqz v3, :cond_69

    .line 1823
    .line 1824
    if-ne v3, v13, :cond_68

    .line 1825
    .line 1826
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2d

    .line 1830
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1831
    .line 1832
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :cond_69
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v3, v0, Lc3/c;->f:Lc3/h;

    .line 1840
    .line 1841
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1842
    .line 1843
    iget v4, v3, Lc3/h;->b:F

    .line 1844
    .line 1845
    sub-float/2addr v1, v4

    .line 1846
    invoke-virtual {v3, v1, v5}, Lc3/h;->b(FLvi/c;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    if-ne v1, v2, :cond_6a

    .line 1851
    .line 1852
    goto :goto_2c

    .line 1853
    :cond_6a
    move-object v1, v11

    .line 1854
    :goto_2c
    if-ne v1, v2, :cond_6b

    .line 1855
    .line 1856
    move-object v11, v2

    .line 1857
    goto :goto_2e

    .line 1858
    :cond_6b
    :goto_2d
    iget-object v0, v0, Lc3/c;->c:Lag/i;

    .line 1859
    .line 1860
    iget-object v0, v0, Lag/i;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Lf1/j1;

    .line 1863
    .line 1864
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    check-cast v12, Ljava/lang/Runnable;

    .line 1870
    .line 1871
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 1872
    .line 1873
    .line 1874
    :goto_2e
    return-object v11

    .line 1875
    :pswitch_18
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, Lc1/x6;

    .line 1878
    .line 1879
    iget-object v1, v0, Lc1/x6;->l:Lf1/j1;

    .line 1880
    .line 1881
    sget-object v2, Lui/a;->a:Lui/a;

    .line 1882
    .line 1883
    iget v3, v5, Landroidx/lifecycle/h0;->b:I

    .line 1884
    .line 1885
    if-eqz v3, :cond_6d

    .line 1886
    .line 1887
    if-ne v3, v13, :cond_6c

    .line 1888
    .line 1889
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_2f

    .line 1893
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1894
    .line 1895
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v0

    .line 1899
    :cond_6d
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-virtual {v1, v3}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v3, v0, Lc1/x6;->q:Lv/j1;

    .line 1908
    .line 1909
    iget-object v0, v0, Lc1/x6;->p:Lc1/w6;

    .line 1910
    .line 1911
    sget-object v15, Lv/f1;->b:Lv/f1;

    .line 1912
    .line 1913
    move-object/from16 v17, v12

    .line 1914
    .line 1915
    check-cast v17, Lw6/z;

    .line 1916
    .line 1917
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1918
    .line 1919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    new-instance v14, Lv/i1;

    .line 1923
    .line 1924
    const/16 v19, 0x0

    .line 1925
    .line 1926
    move-object/from16 v18, v0

    .line 1927
    .line 1928
    move-object/from16 v16, v3

    .line 1929
    .line 1930
    invoke-direct/range {v14 .. v19}, Lv/i1;-><init>(Lv/f1;Lv/j1;Lej/e;Ljava/lang/Object;Lti/c;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v14, v5}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    if-ne v0, v2, :cond_6e

    .line 1938
    .line 1939
    move-object v11, v2

    .line 1940
    goto :goto_30

    .line 1941
    :cond_6e
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    :goto_30
    return-object v11

    .line 1947
    :pswitch_19
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1948
    .line 1949
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 1950
    .line 1951
    if-eqz v1, :cond_70

    .line 1952
    .line 1953
    if-ne v1, v13, :cond_6f

    .line 1954
    .line 1955
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_31

    .line 1959
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1960
    .line 1961
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :cond_70
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, Lra/r0;

    .line 1971
    .line 1972
    iget-object v1, v1, Lra/r0;->d:Ltj/h0;

    .line 1973
    .line 1974
    check-cast v12, Lib/j;

    .line 1975
    .line 1976
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 1977
    .line 1978
    invoke-virtual {v1, v12, v5}, Ltj/h0;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    if-ne v1, v0, :cond_71

    .line 1983
    .line 1984
    move-object v11, v0

    .line 1985
    :cond_71
    :goto_31
    return-object v11

    .line 1986
    :pswitch_1a
    sget-object v7, Lui/a;->a:Lui/a;

    .line 1987
    .line 1988
    iget v0, v5, Landroidx/lifecycle/h0;->b:I

    .line 1989
    .line 1990
    if-eqz v0, :cond_73

    .line 1991
    .line 1992
    if-ne v0, v13, :cond_72

    .line 1993
    .line 1994
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_32

    .line 1998
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1999
    .line 2000
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    throw v0

    .line 2004
    :cond_73
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lb1/i;

    .line 2010
    .line 2011
    iget-object v0, v0, Lb1/i;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lt/c;

    .line 2014
    .line 2015
    new-instance v2, Ljava/lang/Float;

    .line 2016
    .line 2017
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 2018
    .line 2019
    .line 2020
    check-cast v12, Lt/j;

    .line 2021
    .line 2022
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 2023
    .line 2024
    const/4 v3, 0x0

    .line 2025
    const/4 v4, 0x0

    .line 2026
    const/16 v6, 0xc

    .line 2027
    .line 2028
    move-object v1, v2

    .line 2029
    move-object v2, v12

    .line 2030
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    if-ne v0, v7, :cond_74

    .line 2035
    .line 2036
    move-object v11, v7

    .line 2037
    :cond_74
    :goto_32
    return-object v11

    .line 2038
    :pswitch_1b
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2039
    .line 2040
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 2041
    .line 2042
    if-eqz v1, :cond_76

    .line 2043
    .line 2044
    if-ne v1, v13, :cond_75

    .line 2045
    .line 2046
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_33

    .line 2050
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2051
    .line 2052
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :cond_76
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Lqj/z;

    .line 2062
    .line 2063
    check-cast v12, Lb1/a;

    .line 2064
    .line 2065
    iget-object v2, v12, Lb1/a;->H:Lz/k;

    .line 2066
    .line 2067
    iget-object v2, v2, Lz/k;->a:Ltj/h0;

    .line 2068
    .line 2069
    new-instance v3, Lb1/g;

    .line 2070
    .line 2071
    invoke-direct {v3, v9, v12, v1}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 2075
    .line 2076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2, v3, v5}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 2080
    .line 2081
    .line 2082
    move-object v11, v0

    .line 2083
    :goto_33
    return-object v11

    .line 2084
    :pswitch_1c
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2085
    .line 2086
    iget v1, v5, Landroidx/lifecycle/h0;->b:I

    .line 2087
    .line 2088
    if-eqz v1, :cond_78

    .line 2089
    .line 2090
    if-ne v1, v13, :cond_77

    .line 2091
    .line 2092
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_34

    .line 2096
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2097
    .line 2098
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :cond_78
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v5, Landroidx/lifecycle/h0;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Lqj/z;

    .line 2108
    .line 2109
    check-cast v12, Lej/e;

    .line 2110
    .line 2111
    iput v13, v5, Landroidx/lifecycle/h0;->b:I

    .line 2112
    .line 2113
    invoke-interface {v12, v1, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    if-ne v1, v0, :cond_79

    .line 2118
    .line 2119
    move-object v11, v0

    .line 2120
    :cond_79
    :goto_34
    return-object v11

    .line 2121
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

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    :sswitch_data_0
    .sparse-switch
        -0x48cafda4 -> :sswitch_12
        -0x3db5302a -> :sswitch_11
        -0x3577e893 -> :sswitch_10
        -0x339980e6 -> :sswitch_f
        -0x32dbb026 -> :sswitch_e
        -0x14880e98 -> :sswitch_d
        -0x11549858 -> :sswitch_c
        0x330697 -> :sswitch_b
        0x338ad3 -> :sswitch_a
        0x5d932c1 -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x6527f10 -> :sswitch_7
        0x696c9db -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x1dcd7f88 -> :sswitch_4
        0x3d06d0d2 -> :sswitch_3
        0x48ec37f4 -> :sswitch_2
        0x63a3b99d -> :sswitch_1
        0x73a70923 -> :sswitch_0
    .end sparse-switch
.end method
