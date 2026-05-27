.class public final Lv2/u0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/v0;


# direct methods
.method public synthetic constructor <init>(Lv2/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv2/u0;->b:Lv2/v0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv2/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/u0;->b:Lv2/v0;

    .line 7
    .line 8
    iget-object v1, v0, Lv2/v0;->f:Lv2/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv2/j0;->a()Lv2/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lv2/i1;->J:Lv2/i1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lv2/n0;->E:Lt2/n0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lv2/j0;->a:Lv2/f0;

    .line 23
    .line 24
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw2/t;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw2/t;->getPlacementScope()Lt2/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v0, Lv2/v0;->Z:Lej/c;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lv2/j0;->a()Lv2/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v0, Lv2/v0;->a0:J

    .line 43
    .line 44
    iget v0, v0, Lv2/v0;->b0:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lt2/e1;->f(Lt2/e1;Lt2/f1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v1, Lt2/f1;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Ls3/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0, v4}, Lt2/f1;->G0(JFLej/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lv2/j0;->a()Lv2/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v4, v0, Lv2/v0;->a0:J

    .line 68
    .line 69
    iget v0, v0, Lv2/v0;->b0:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lt2/e1;->f(Lt2/e1;Lt2/f1;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v1, Lt2/f1;->e:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Ls3/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v1, v4, v5, v0, v3}, Lt2/f1;->G0(JFLej/c;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lv2/u0;->b:Lv2/v0;

    .line 90
    .line 91
    iget-object v1, v0, Lv2/v0;->f:Lv2/j0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lv2/j0;->a()Lv2/i1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v2, v0, Lv2/v0;->U:J

    .line 98
    .line 99
    invoke-interface {v1, v2, v3}, Lt2/p0;->Y(J)Lt2/f1;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lv2/u0;->b:Lv2/v0;

    .line 106
    .line 107
    iget-object v1, v0, Lv2/v0;->f:Lv2/j0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, v1, Lv2/j0;->i:I

    .line 111
    .line 112
    iget-object v3, v1, Lv2/j0;->a:Lv2/f0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lv2/f0;->y()Lg1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v3, Lg1/e;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, v3, Lg1/e;->c:I

    .line 121
    .line 122
    move v5, v2

    .line 123
    :goto_1
    const v6, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v5, v3, :cond_4

    .line 127
    .line 128
    aget-object v7, v4, v5

    .line 129
    .line 130
    check-cast v7, Lv2/f0;

    .line 131
    .line 132
    iget-object v7, v7, Lv2/f0;->Z:Lv2/j0;

    .line 133
    .line 134
    iget-object v7, v7, Lv2/j0;->p:Lv2/v0;

    .line 135
    .line 136
    iget v8, v7, Lv2/v0;->B:I

    .line 137
    .line 138
    iput v8, v7, Lv2/v0;->A:I

    .line 139
    .line 140
    iput v6, v7, Lv2/v0;->B:I

    .line 141
    .line 142
    iput-boolean v2, v7, Lv2/v0;->M:Z

    .line 143
    .line 144
    iget-object v6, v7, Lv2/v0;->E:Lv2/d0;

    .line 145
    .line 146
    sget-object v8, Lv2/d0;->b:Lv2/d0;

    .line 147
    .line 148
    if-ne v6, v8, :cond_3

    .line 149
    .line 150
    sget-object v6, Lv2/d0;->c:Lv2/d0;

    .line 151
    .line 152
    iput-object v6, v7, Lv2/v0;->E:Lv2/d0;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v3, v1, Lv2/j0;->a:Lv2/f0;

    .line 158
    .line 159
    iget-object v1, v1, Lv2/j0;->a:Lv2/f0;

    .line 160
    .line 161
    invoke-virtual {v3}, Lv2/f0;->y()Lg1/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lg1/e;->a:[Ljava/lang/Object;

    .line 166
    .line 167
    iget v3, v3, Lg1/e;->c:I

    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_2
    if-ge v5, v3, :cond_5

    .line 171
    .line 172
    aget-object v7, v4, v5

    .line 173
    .line 174
    check-cast v7, Lv2/f0;

    .line 175
    .line 176
    iget-object v7, v7, Lv2/f0;->Z:Lv2/j0;

    .line 177
    .line 178
    iget-object v7, v7, Lv2/j0;->p:Lv2/v0;

    .line 179
    .line 180
    iget-object v7, v7, Lv2/v0;->Q:Lv2/g0;

    .line 181
    .line 182
    iput-boolean v2, v7, Lv2/g0;->d:Z

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v0}, Lv2/v0;->A()Lv2/s;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-boolean v3, v3, Lv2/n0;->D:Z

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lv2/f0;->n()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lg1/b;

    .line 200
    .line 201
    iget-object v4, v3, Lg1/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lg1/e;

    .line 204
    .line 205
    iget v4, v4, Lg1/e;->c:I

    .line 206
    .line 207
    move v5, v2

    .line 208
    :goto_3
    if-ge v5, v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lv2/f0;

    .line 215
    .line 216
    iget-object v7, v7, Lv2/f0;->Y:Lv2/b1;

    .line 217
    .line 218
    iget-object v7, v7, Lv2/b1;->d:Lv2/i1;

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    iput-boolean v8, v7, Lv2/n0;->D:Z

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v0}, Lv2/v0;->A()Lv2/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lv2/i1;->e1()Lt2/r0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Lt2/r0;->g()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lv2/v0;->A()Lv2/s;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-boolean v0, v0, Lv2/n0;->D:Z

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Lv2/f0;->n()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lg1/b;

    .line 250
    .line 251
    iget-object v3, v0, Lg1/b;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lg1/e;

    .line 254
    .line 255
    iget v3, v3, Lg1/e;->c:I

    .line 256
    .line 257
    move v4, v2

    .line 258
    :goto_4
    if-ge v4, v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lv2/f0;

    .line 265
    .line 266
    iget-object v5, v5, Lv2/f0;->Y:Lv2/b1;

    .line 267
    .line 268
    iget-object v5, v5, Lv2/b1;->d:Lv2/i1;

    .line 269
    .line 270
    iput-boolean v2, v5, Lv2/n0;->D:Z

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v1}, Lv2/f0;->y()Lg1/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 280
    .line 281
    iget v0, v0, Lg1/e;->c:I

    .line 282
    .line 283
    move v4, v2

    .line 284
    :goto_5
    if-ge v4, v0, :cond_b

    .line 285
    .line 286
    aget-object v5, v3, v4

    .line 287
    .line 288
    check-cast v5, Lv2/f0;

    .line 289
    .line 290
    iget-object v7, v5, Lv2/f0;->Z:Lv2/j0;

    .line 291
    .line 292
    iget-object v8, v7, Lv2/j0;->p:Lv2/v0;

    .line 293
    .line 294
    iget v8, v8, Lv2/v0;->A:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lv2/f0;->v()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eq v8, v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Lv2/f0;->O()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lv2/f0;->B()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lv2/f0;->v()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-ne v8, v6, :cond_a

    .line 313
    .line 314
    iget-boolean v8, v7, Lv2/j0;->c:Z

    .line 315
    .line 316
    if-nez v8, :cond_8

    .line 317
    .line 318
    invoke-static {v5}, Lv2/n;->s(Lv2/f0;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    :cond_8
    iget-object v5, v7, Lv2/j0;->q:Lv2/r0;

    .line 325
    .line 326
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lv2/r0;->P0(Z)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v5, v7, Lv2/j0;->p:Lv2/v0;

    .line 333
    .line 334
    invoke-virtual {v5}, Lv2/v0;->R0()V

    .line 335
    .line 336
    .line 337
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-virtual {v1}, Lv2/f0;->y()Lg1/e;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 345
    .line 346
    iget v0, v0, Lg1/e;->c:I

    .line 347
    .line 348
    :goto_6
    if-ge v2, v0, :cond_c

    .line 349
    .line 350
    aget-object v3, v1, v2

    .line 351
    .line 352
    check-cast v3, Lv2/f0;

    .line 353
    .line 354
    iget-object v3, v3, Lv2/f0;->Z:Lv2/j0;

    .line 355
    .line 356
    iget-object v3, v3, Lv2/j0;->p:Lv2/v0;

    .line 357
    .line 358
    iget-object v3, v3, Lv2/v0;->Q:Lv2/g0;

    .line 359
    .line 360
    iget-boolean v4, v3, Lv2/g0;->d:Z

    .line 361
    .line 362
    iput-boolean v4, v3, Lv2/g0;->e:Z

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_c
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
