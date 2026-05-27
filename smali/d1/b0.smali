.class public final Ld1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld1/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lta/n;

    .line 15
    .line 16
    iget-object v1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lta/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    check-cast v3, Lt1/k;

    .line 31
    .line 32
    sget-object p1, Lt1/m;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    sget-wide v1, Lt1/m;->e:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    int-to-long v4, v0

    .line 39
    add-long/2addr v4, v1

    .line 40
    sput-wide v4, Lt1/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    iget-object p1, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lej/c;

    .line 47
    .line 48
    iget-object p1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lej/c;

    .line 52
    .line 53
    new-instance v0, Lt1/b;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lt1/b;-><init>(JLt1/k;Lej/c;Lej/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lra/p0;

    .line 71
    .line 72
    iget-object v1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lra/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    move-object v0, p1

    .line 86
    check-cast v0, Le2/d;

    .line 87
    .line 88
    const-string p1, "$this$record"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lmi/s;

    .line 97
    .line 98
    iget-object p1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lmi/e0;

    .line 101
    .line 102
    iget-object v2, p1, Lmi/e0;->a:Lmi/i;

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-interface {v0}, Le2/d;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static/range {v0 .. v6}, Lmi/d;->e(Le2/d;Lmi/s;Lv2/i;JJ)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Ln2/b;

    .line 117
    .line 118
    iget-object p1, p1, Ln2/b;->a:Landroid/view/KeyEvent;

    .line 119
    .line 120
    iget-object v0, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, La2/m;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_0
    const/16 v3, 0x201

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v3, 0x2000001

    .line 154
    .line 155
    .line 156
    if-eq v1, v3, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {p1}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v3, 0x2

    .line 164
    if-ne v1, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v3, 0x101

    .line 171
    .line 172
    if-ne v1, v3, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/16 v1, 0x13

    .line 176
    .line 177
    invoke-static {v1, p1}, Lk0/s;->k(ILandroid/view/KeyEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const/4 p1, 0x5

    .line 185
    check-cast v0, La2/q;

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, La2/q;->g(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const/16 v1, 0x14

    .line 193
    .line 194
    invoke-static {v1, p1}, Lk0/s;->k(ILandroid/view/KeyEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const/4 p1, 0x6

    .line 201
    check-cast v0, La2/q;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v3}, La2/q;->g(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/16 v1, 0x15

    .line 209
    .line 210
    invoke-static {v1, p1}, Lk0/s;->k(ILandroid/view/KeyEvent;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const/4 p1, 0x3

    .line 217
    check-cast v0, La2/q;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v3}, La2/q;->g(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_0

    .line 224
    :cond_6
    const/16 v1, 0x16

    .line 225
    .line 226
    invoke-static {v1, p1}, Lk0/s;->k(ILandroid/view/KeyEvent;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    const/4 p1, 0x4

    .line 233
    check-cast v0, La2/q;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v3}, La2/q;->g(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_0

    .line 240
    :cond_7
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-static {v0, p1}, Lk0/s;->k(ILandroid/view/KeyEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lk0/t0;

    .line 251
    .line 252
    iget-object p1, p1, Lk0/t0;->c:Lw2/d2;

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    check-cast p1, Lw2/g1;

    .line 257
    .line 258
    invoke-virtual {p1}, Lw2/g1;->b()V

    .line 259
    .line 260
    .line 261
    :cond_8
    move v2, v3

    .line 262
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_4
    check-cast p1, Ln2/b;

    .line 268
    .line 269
    iget-object p1, p1, Ln2/b;->a:Landroid/view/KeyEvent;

    .line 270
    .line 271
    iget-object v0, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lk0/t0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lk0/t0;->a()Lk0/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lk0/k0;->b:Lk0/k0;

    .line 280
    .line 281
    if-ne v0, v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x4

    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    .line 290
    invoke-static {p1}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/4 v0, 0x1

    .line 295
    if-ne p1, v0, :cond_a

    .line 296
    .line 297
    iget-object p1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lv0/u0;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1, v1}, Lv0/u0;->g(Lb2/b;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 313
    .line 314
    iget-object p1, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lf0/a1;

    .line 317
    .line 318
    iget-object v1, p1, Lf0/a1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lqj/l;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_1
    iget-object p1, p1, Lf0/a1;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    .line 332
    monitor-exit v1

    .line 333
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 334
    .line 335
    return-object p1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    monitor-exit v1

    .line 339
    throw p1

    .line 340
    :pswitch_6
    check-cast p1, Ln2/b;

    .line 341
    .line 342
    iget-object p1, p1, Ln2/b;->a:Landroid/view/KeyEvent;

    .line 343
    .line 344
    iget-object p1, p0, Ld1/b0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lf1/a1;

    .line 347
    .line 348
    iget-object v0, p0, Ld1/b0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lc1/j8;

    .line 351
    .line 352
    invoke-virtual {v0}, Lc1/j8;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
