.class public final Lbb/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbb/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbb/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbb/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbb/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbb/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    iget-object v6, p0, Lbb/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lz/j;

    .line 18
    .line 19
    check-cast v4, Lfj/t;

    .line 20
    .line 21
    check-cast v3, Lfj/t;

    .line 22
    .line 23
    check-cast v6, Lfj/t;

    .line 24
    .line 25
    instance-of p2, p1, Lz/m;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p1, v6, Lfj/t;->a:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, v6, Lfj/t;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p2, p1, Lz/n;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget p1, v6, Lfj/t;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v6, Lfj/t;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p2, p1, Lz/l;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p1, v6, Lfj/t;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, v6, Lfj/t;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p2, p1, Lz/h;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p1, v3, Lfj/t;->a:I

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, v3, Lfj/t;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of p2, p1, Lz/i;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p1, v3, Lfj/t;->a:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iput p1, v3, Lfj/t;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, p1, Lz/d;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget p1, v4, Lfj/t;->a:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, v4, Lfj/t;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of p1, p1, Lz/e;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p1, v4, Lfj/t;->a:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    iput p1, v4, Lfj/t;->a:I

    .line 97
    .line 98
    :cond_6
    :goto_0
    iget p1, v6, Lfj/t;->a:I

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    move p1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move p1, p2

    .line 106
    :goto_1
    iget v0, v3, Lfj/t;->a:I

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v0, p2

    .line 113
    :goto_2
    iget v3, v4, Lfj/t;->a:I

    .line 114
    .line 115
    if-lez v3, :cond_9

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    move v3, p2

    .line 120
    :goto_3
    check-cast v1, Lv/e0;

    .line 121
    .line 122
    iget-boolean v4, v1, Lv/e0;->I:Z

    .line 123
    .line 124
    if-eq v4, p1, :cond_a

    .line 125
    .line 126
    iput-boolean p1, v1, Lv/e0;->I:Z

    .line 127
    .line 128
    move p2, v2

    .line 129
    :cond_a
    iget-boolean p1, v1, Lv/e0;->J:Z

    .line 130
    .line 131
    if-eq p1, v0, :cond_b

    .line 132
    .line 133
    iput-boolean v0, v1, Lv/e0;->J:Z

    .line 134
    .line 135
    move p2, v2

    .line 136
    :cond_b
    iget-boolean p1, v1, Lv/e0;->K:Z

    .line 137
    .line 138
    if-eq p1, v3, :cond_c

    .line 139
    .line 140
    iput-boolean v3, v1, Lv/e0;->K:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_c
    move v2, p2

    .line 144
    :goto_4
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    return-object v5

    .line 150
    :pswitch_0
    instance-of v0, p2, Luj/i;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Luj/i;

    .line 156
    .line 157
    iget v1, v0, Luj/i;->e:I

    .line 158
    .line 159
    const/high16 v3, -0x80000000

    .line 160
    .line 161
    and-int v4, v1, v3

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    sub-int/2addr v1, v3

    .line 166
    iput v1, v0, Luj/i;->e:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v0, Luj/i;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Luj/i;-><init>(Lbb/m;Lti/c;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p2, v0, Luj/i;->c:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Lui/a;->a:Lui/a;

    .line 177
    .line 178
    iget v3, v0, Luj/i;->e:I

    .line 179
    .line 180
    if-eqz v3, :cond_10

    .line 181
    .line 182
    if-ne v3, v2, :cond_f

    .line 183
    .line 184
    iget-object p1, v0, Luj/i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Luj/i;->a:Lbb/m;

    .line 187
    .line 188
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_10
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Lfj/v;

    .line 204
    .line 205
    iget-object p2, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lqj/e1;

    .line 208
    .line 209
    if-eqz p2, :cond_11

    .line 210
    .line 211
    new-instance v3, Lt/n0;

    .line 212
    .line 213
    const-string v4, "Child of the scoped flow was cancelled"

    .line 214
    .line 215
    invoke-direct {v3, v4, v2}, Lt/n0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v3}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 219
    .line 220
    .line 221
    iput-object p0, v0, Luj/i;->a:Lbb/m;

    .line 222
    .line 223
    iput-object p1, v0, Luj/i;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v0, Luj/i;->e:I

    .line 226
    .line 227
    invoke-interface {p2, v0}, Lqj/e1;->W(Lvi/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v1, :cond_11

    .line 232
    .line 233
    move-object v5, v1

    .line 234
    goto :goto_7

    .line 235
    :cond_11
    move-object v0, p0

    .line 236
    :goto_6
    iget-object p2, v0, Lbb/m;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lfj/v;

    .line 239
    .line 240
    iget-object v1, v0, Lbb/m;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lqj/z;

    .line 243
    .line 244
    sget-object v3, Lqj/a0;->a:Lqj/a0;

    .line 245
    .line 246
    new-instance v3, Luj/h;

    .line 247
    .line 248
    iget-object v4, v0, Lbb/m;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Luj/j;

    .line 251
    .line 252
    iget-object v0, v0, Lbb/m;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ltj/f;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v3, v4, v0, p1, v6}, Luj/h;-><init>(Luj/j;Ltj/f;Ljava/lang/Object;Lti/c;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v6, v3, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 265
    .line 266
    :goto_7
    return-object v5

    .line 267
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    check-cast v4, Lv0/u0;

    .line 274
    .line 275
    check-cast v6, Lk0/t0;

    .line 276
    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    invoke-virtual {v6}, Lk0/t0;->b()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    check-cast v3, Ll3/u;

    .line 286
    .line 287
    invoke-virtual {v4}, Lv0/u0;->n()Ll3/t;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast v1, Ll3/j;

    .line 292
    .line 293
    iget-object p2, v4, Lv0/u0;->b:Ll3/n;

    .line 294
    .line 295
    invoke-static {v3, v6, p1, v1, p2}, Lk0/s;->x(Ll3/u;Lk0/t0;Ll3/t;Ll3/j;Ll3/n;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_12
    invoke-static {v6}, Lk0/s;->n(Lk0/t0;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    return-object v5

    .line 303
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    check-cast v1, Lf1/f1;

    .line 310
    .line 311
    check-cast v6, Lt/s;

    .line 312
    .line 313
    check-cast v4, Lf1/f1;

    .line 314
    .line 315
    invoke-virtual {v4}, Lf1/f1;->g()F

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    mul-float/2addr p2, v0

    .line 322
    div-float/2addr p1, p2

    .line 323
    invoke-virtual {v6, p1}, Lt/s;->c(F)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {v4}, Lf1/f1;->g()F

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    mul-float/2addr p2, p1

    .line 332
    invoke-virtual {v1, p2}, Lf1/f1;->h(F)V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lej/c;

    .line 336
    .line 337
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    new-instance p2, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, p2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
