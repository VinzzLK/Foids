.class public final Ls/f;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/f;->a:I

    iput-object p1, p0, Ls/f;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/a;II)V
    .locals 0

    .line 2
    iput p3, p0, Ls/f;->a:I

    iput-object p1, p0, Ls/f;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls/f;->a:I

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
    check-cast p2, Ld3/r;

    .line 13
    .line 14
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx1/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx1/e;->m(ILd3/r;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lf1/i0;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ls/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lw3/x;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lf1/s;->O(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0, p1}, Lw3/x;->a(ILf1/i0;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lf1/i0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ls/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lw3/t;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lf1/s;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0, p1}, Lw3/t;->a(ILf1/i0;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Lf1/i0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 v0, p2, 0x3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v3

    .line 86
    :goto_0
    and-int/2addr p2, v2

    .line 87
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 98
    .line 99
    if-ne p2, v0, :cond_1

    .line 100
    .line 101
    sget-object p2, Lw3/c;->b:Lw3/c;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast p2, Lej/c;

    .line 107
    .line 108
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 109
    .line 110
    invoke-static {v0, v3, p2}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lf1/a1;

    .line 117
    .line 118
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lej/e;

    .line 123
    .line 124
    invoke-static {p2, v0, p1, v3}, Lu0/c;->c(Lv1/o;Lej/e;Lf1/i0;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Lf1/i0;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Ls/f;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lw2/a1;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lf1/s;->O(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, v0, p1}, Lw2/a1;->a(ILf1/i0;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    check-cast p1, Lf1/i0;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 v0, p2, 0x3

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eq v0, v1, :cond_3

    .line 170
    .line 171
    move v0, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move v0, v2

    .line 174
    :goto_2
    and-int/2addr p2, v3

    .line 175
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    iget-object p2, p0, Ls/f;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lw2/a;

    .line 184
    .line 185
    invoke-virtual {p2, v2, p1}, Lw2/a;->a(ILf1/i0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_5
    check-cast p1, Lv1/o;

    .line 196
    .line 197
    check-cast p2, Lv1/m;

    .line 198
    .line 199
    iget-object v0, p0, Ls/f;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lf1/i0;

    .line 202
    .line 203
    instance-of v1, p2, Lv1/j;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    check-cast p2, Lv1/j;

    .line 208
    .line 209
    iget-object p2, p2, Lv1/j;->b:Lej/f;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-static {v1, p2}, Lfj/y;->c(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 221
    .line 222
    invoke-interface {p2, v2, v0, v1}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lv1/o;

    .line 227
    .line 228
    invoke-static {v0, p2}, Lv1/a;->b(Lf1/i0;Lv1/o;)Lv1/o;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_5
    invoke-interface {p1, p2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, Lf1/i0;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    and-int/lit8 v0, p2, 0x3

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x1

    .line 250
    if-eq v0, v1, :cond_6

    .line 251
    .line 252
    move v0, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move v0, v2

    .line 255
    :goto_4
    and-int/2addr p2, v3

    .line 256
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_8

    .line 261
    .line 262
    iget-object p2, p0, Ls/f;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move v1, v2

    .line 271
    :goto_5
    if-ge v1, v0, :cond_9

    .line 272
    .line 273
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lej/e;

    .line 278
    .line 279
    iget-wide v5, p1, Lf1/i0;->T:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v6, Lv2/g;->c:Lv2/f;

    .line 291
    .line 292
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, p1, Lf1/i0;->S:Z

    .line 296
    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Lf1/i0;->k(Lej/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 311
    .line 312
    invoke-static {v6, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v4, p1, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 329
    .line 330
    .line 331
    :cond_9
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_7
    check-cast p1, Ls/g0;

    .line 335
    .line 336
    check-cast p2, Ls/g0;

    .line 337
    .line 338
    sget-object v0, Ls/g0;->c:Ls/g0;

    .line 339
    .line 340
    if-ne p1, v0, :cond_a

    .line 341
    .line 342
    if-ne p2, v0, :cond_a

    .line 343
    .line 344
    iget-object p1, p0, Ls/f;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Ls/t0;

    .line 347
    .line 348
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 349
    .line 350
    iget-boolean p1, p1, Ls/d1;->e:Z

    .line 351
    .line 352
    if-nez p1, :cond_a

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    const/4 p1, 0x0

    .line 357
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
