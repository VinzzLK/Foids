.class public final synthetic Lc1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lc1/z4;Lb0/i1;Lej/f;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lc1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/b0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lc1/b0;->d:Z

    iput-object p4, p0, Lc1/b0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc1/b0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lc1/b0;->A:Ljava/lang/Object;

    iput-object p8, p0, Lc1/b0;->B:Ljava/lang/Object;

    iput p9, p0, Lc1/b0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a;Lej/a;Le2/h;Le2/h;Lv1/o;ZLc1/i0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc1/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/b0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lc1/b0;->A:Ljava/lang/Object;

    iput-object p5, p0, Lc1/b0;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lc1/b0;->d:Z

    iput-object p7, p0, Lc1/b0;->B:Ljava/lang/Object;

    iput p8, p0, Lc1/b0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p9, p0, Lc1/b0;->a:I

    iput-object p1, p0, Lc1/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/b0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lc1/b0;->d:Z

    iput-object p4, p0, Lc1/b0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc1/b0;->z:Ljava/lang/Object;

    iput-object p6, p0, Lc1/b0;->A:Ljava/lang/Object;

    iput-object p7, p0, Lc1/b0;->B:Ljava/lang/Object;

    iput p8, p0, Lc1/b0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc1/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lc1/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lk0/t0;

    .line 14
    .line 15
    iget-object v1, p0, Lc1/b0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lej/c;

    .line 19
    .line 20
    iget-object v1, p0, Lc1/b0;->z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ll3/t;

    .line 24
    .line 25
    iget-object v1, p0, Lc1/b0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Ll3/n;

    .line 29
    .line 30
    iget-object v1, p0, Lc1/b0;->B:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Ls3/c;

    .line 34
    .line 35
    check-cast p1, Lf1/i0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v1, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v10

    .line 53
    :goto_0
    and-int/2addr p2, v9

    .line 54
    invoke-virtual {p1, p2, v1}, Lf1/i0;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance v2, Lk0/c0;

    .line 61
    .line 62
    iget v8, p0, Lc1/b0;->e:I

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lk0/c0;-><init>(Lk0/t0;Lej/c;Ll3/t;Ll3/n;Ls3/c;I)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p1, Lf1/i0;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 78
    .line 79
    invoke-static {p1, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 105
    .line 106
    invoke-static {v5, p1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 110
    .line 111
    invoke-static {v2, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 119
    .line 120
    invoke-static {v1, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lv2/g;->h:Lv2/d;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lv2/g;->d:Lv2/e;

    .line 129
    .line 130
    invoke-static {p2, p1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v9}, Lf1/i0;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lk0/t0;->a()Lk0/k0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v1, Lk0/k0;->a:Lk0/k0;

    .line 141
    .line 142
    iget-boolean v2, p0, Lc1/b0;->d:Z

    .line 143
    .line 144
    if-eq p2, v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Lk0/t0;->c()Lt2/w;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Lk0/t0;->c()Lt2/w;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lt2/w;->E()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v9, v10

    .line 169
    :goto_2
    invoke-static {v0, v9, p1, v10}, Lk0/s;->h(Lv0/u0;ZLf1/i0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lk0/t0;->a()Lk0/k0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v1, Lk0/k0;->c:Lk0/k0;

    .line 177
    .line 178
    if-ne p2, v1, :cond_3

    .line 179
    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    const p2, -0x2a98f0d6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, v10}, Lk0/s;->i(Lv0/u0;Lf1/i0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v10}, Lf1/i0;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const p2, -0x2a97c486

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v10}, Lf1/i0;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_0
    iget-object v0, p0, Lc1/b0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lc1/x6;

    .line 215
    .line 216
    iget-object v0, p0, Lc1/b0;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lv1/o;

    .line 220
    .line 221
    iget-object v0, p0, Lc1/b0;->f:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lc1/a6;

    .line 225
    .line 226
    iget-object v0, p0, Lc1/b0;->z:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    check-cast v5, Lz/k;

    .line 230
    .line 231
    iget-object v0, p0, Lc1/b0;->A:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v0

    .line 234
    check-cast v6, Lp1/e;

    .line 235
    .line 236
    iget-object v0, p0, Lc1/b0;->B:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Lp1/e;

    .line 240
    .line 241
    move-object v8, p1

    .line 242
    check-cast v8, Lf1/i0;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget p1, p0, Lc1/b0;->e:I

    .line 250
    .line 251
    or-int/lit8 p1, p1, 0x1

    .line 252
    .line 253
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-boolean v3, p0, Lc1/b0;->d:Z

    .line 258
    .line 259
    invoke-static/range {v1 .. v9}, Lc1/v6;->c(Lc1/x6;Lv1/o;ZLc1/a6;Lz/k;Lp1/e;Lp1/e;Lf1/i0;I)V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_1
    iget-object v0, p0, Lc1/b0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Lf3/a;

    .line 269
    .line 270
    iget-object v0, p0, Lc1/b0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lej/a;

    .line 274
    .line 275
    iget-object v0, p0, Lc1/b0;->z:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Le2/h;

    .line 279
    .line 280
    iget-object v0, p0, Lc1/b0;->A:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v4, v0

    .line 283
    check-cast v4, Le2/h;

    .line 284
    .line 285
    iget-object v0, p0, Lc1/b0;->c:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    check-cast v5, Lv1/o;

    .line 289
    .line 290
    iget-object v0, p0, Lc1/b0;->B:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v7, v0

    .line 293
    check-cast v7, Lc1/i0;

    .line 294
    .line 295
    move-object v8, p1

    .line 296
    check-cast v8, Lf1/i0;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget p1, p0, Lc1/b0;->e:I

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x1

    .line 306
    .line 307
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-boolean v6, p0, Lc1/b0;->d:Z

    .line 312
    .line 313
    invoke-static/range {v1 .. v9}, Lc1/n0;->b(Lf3/a;Lej/a;Le2/h;Le2/h;Lv1/o;ZLc1/i0;Lf1/i0;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_2
    iget-object v0, p0, Lc1/b0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lej/a;

    .line 321
    .line 322
    iget-object v0, p0, Lc1/b0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lv1/o;

    .line 326
    .line 327
    iget-object v0, p0, Lc1/b0;->f:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, v0

    .line 330
    check-cast v4, Lc2/w0;

    .line 331
    .line 332
    iget-object v0, p0, Lc1/b0;->z:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Lc1/v;

    .line 336
    .line 337
    iget-object v0, p0, Lc1/b0;->A:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    check-cast v7, Lb0/i1;

    .line 341
    .line 342
    iget-object v0, p0, Lc1/b0;->B:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Lej/f;

    .line 346
    .line 347
    move-object v9, p1

    .line 348
    check-cast v9, Lf1/i0;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget p1, p0, Lc1/b0;->e:I

    .line 356
    .line 357
    or-int/lit8 p1, p1, 0x1

    .line 358
    .line 359
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-boolean v3, p0, Lc1/b0;->d:Z

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static/range {v1 .. v10}, Lc1/z4;->b(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lc1/z4;Lb0/i1;Lej/f;Lf1/i0;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
