.class public final Lc1/u6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/u6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc1/u6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/b1;

    .line 9
    .line 10
    new-instance v1, Lab/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, p1, v0, v2, v3}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Ld1/v;

    .line 34
    .line 35
    iget-object v1, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk0/z;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lp2/p0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lp2/p0;->q1(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lui/a;->a:Lui/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    new-instance v0, Ld1/v;

    .line 59
    .line 60
    iget-object v1, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lv/i;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v0, v1, v2, v3}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lui/a;->a:Lui/a;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 79
    .line 80
    :goto_2
    return-object p1

    .line 81
    :pswitch_2
    new-instance v0, Ld1/a0;

    .line 82
    .line 83
    iget-object v1, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ls0/c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v0, v1, v2, v3}, Ld1/a0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lui/a;->a:Lui/a;

    .line 97
    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    :goto_3
    return-object p1

    .line 104
    :pswitch_3
    new-instance v0, Lk0/h1;

    .line 105
    .line 106
    iget-object v1, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lq0/g;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v1, 0x1

    .line 114
    const-class v3, Lq0/g;

    .line 115
    .line 116
    const-string v4, "tryShowContextMenu"

    .line 117
    .line 118
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v0 .. v8}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ld1/v;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v1, v0, v2, v3}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lui/a;->a:Lui/a;

    .line 136
    .line 137
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 138
    .line 139
    if-ne p1, p2, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object p1, v0

    .line 143
    :goto_4
    if-ne p1, p2, :cond_6

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    :cond_6
    return-object v0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lv0/u0;

    .line 150
    .line 151
    iget-object v1, v0, Lv0/u0;->z:Lp2/h;

    .line 152
    .line 153
    iget-object v0, v0, Lv0/u0;->y:Lv0/s0;

    .line 154
    .line 155
    new-instance v2, Lak/x;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lp2/p0;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Lv2/f0;->T:Lw2/h2;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lak/x;-><init>(Lw2/h2;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ld1/a0;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v2, v1, v0, v4}, Ld1/a0;-><init>(Lak/x;Lp2/h;Lk0/b1;Lti/c;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p2, Lui/a;->a:Lui/a;

    .line 183
    .line 184
    if-ne p1, p2, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 188
    .line 189
    :goto_5
    sget-object p2, Lui/a;->a:Lui/a;

    .line 190
    .line 191
    if-ne p1, p2, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 195
    .line 196
    :goto_6
    return-object p1

    .line 197
    :pswitch_5
    iget-object v0, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lhb/n;

    .line 200
    .line 201
    new-instance v2, Lhb/k;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v2, v0, v1}, Lhb/k;-><init>(Lhb/n;I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lhb/k;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    invoke-direct {v5, v0, v1}, Lhb/k;-><init>(Lhb/n;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, La7/e;

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-direct {v4, v0, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lb0/g2;

    .line 221
    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lhb/i;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct/range {v1 .. v6}, Lhb/i;-><init>(Lej/c;Lej/e;Lej/a;Lej/c;Lti/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v1, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, Lui/a;->a:Lui/a;

    .line 238
    .line 239
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 240
    .line 241
    if-ne p1, p2, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object p1, v0

    .line 245
    :goto_7
    if-ne p1, p2, :cond_a

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    :cond_a
    return-object v0

    .line 249
    :pswitch_6
    iget-object v0, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lhb/h;

    .line 252
    .line 253
    new-instance v2, Lgb/h;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-direct {v2, v0, v1}, Lgb/h;-><init>(Lhb/h;I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lgb/h;

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    invoke-direct {v5, v0, v1}, Lgb/h;-><init>(Lhb/h;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lgb/b;

    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    invoke-direct {v4, v0, v1}, Lgb/b;-><init>(Lhb/h;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lab/g;

    .line 272
    .line 273
    const/16 v1, 0xb

    .line 274
    .line 275
    invoke-direct {v3, v1, v0, p1}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lhb/i;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct/range {v1 .. v6}, Lhb/i;-><init>(Lej/c;Lej/e;Lej/a;Lej/c;Lti/c;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1, p2}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, Lui/a;->a:Lui/a;

    .line 289
    .line 290
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 291
    .line 292
    if-ne p1, p2, :cond_b

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object p1, v0

    .line 296
    :goto_8
    if-ne p1, p2, :cond_c

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    :cond_c
    return-object v0

    .line 300
    :pswitch_7
    new-instance v0, Landroidx/lifecycle/h0;

    .line 301
    .line 302
    iget-object v1, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lg0/h0;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x7

    .line 308
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object p2, Lui/a;->a:Lui/a;

    .line 316
    .line 317
    if-ne p1, p2, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 321
    .line 322
    :goto_9
    return-object p1

    .line 323
    :pswitch_8
    new-instance v2, Lc1/t6;

    .line 324
    .line 325
    iget-object v0, p0, Lc1/u6;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lc1/x6;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v2, v0, v1}, Lc1/t6;-><init>(Lc1/x6;Lti/c;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lc1/k6;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v3, v0, v1}, Lc1/k6;-><init>(Lc1/x6;I)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x3

    .line 340
    const/4 v1, 0x0

    .line 341
    move-object v0, p1

    .line 342
    move-object v4, p2

    .line 343
    invoke-static/range {v0 .. v5}, Lx/v2;->d(Lp2/a0;Lej/c;Lc1/t6;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object p2, Lui/a;->a:Lui/a;

    .line 348
    .line 349
    if-ne p1, p2, :cond_e

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 353
    .line 354
    :goto_a
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
