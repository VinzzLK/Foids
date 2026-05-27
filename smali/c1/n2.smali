.class public final Lc1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/h2;

.field public final synthetic c:Lej/e;


# direct methods
.method public synthetic constructor <init>(Lc1/h2;Lej/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/n2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/n2;->b:Lc1/h2;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/n2;->c:Lej/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc1/n2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf1/i0;

    .line 8
    .line 9
    move-object/from16 p1, p2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    and-int/2addr p1, v7

    .line 28
    invoke-virtual {v5, p1, v0}, Lf1/i0;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget v9, Lc1/o2;->f:F

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v13, 0xe

    .line 38
    .line 39
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lv1/b;->a:Lv1/g;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5}, Lf1/s;->t(Lf1/i0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, p1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Lv2/h;->w:Lv2/g;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lv2/g;->b:Lv2/f;

    .line 71
    .line 72
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, v5, Lf1/i0;->S:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lf1/i0;->k(Lej/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v3, Lv2/g;->f:Lv2/e;

    .line 87
    .line 88
    invoke-static {v3, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 92
    .line 93
    invoke-static {v0, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lv2/g;->g:Lv2/e;

    .line 97
    .line 98
    iget-boolean v2, v5, Lf1/i0;->S:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v1, v5, v1, v0}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 120
    .line 121
    invoke-static {v0, v5, p1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lc1/n2;->b:Lc1/h2;

    .line 125
    .line 126
    iget-wide v1, p1, Lc1/h2;->e:J

    .line 127
    .line 128
    sget-object v3, Le1/t;->s:Le1/l0;

    .line 129
    .line 130
    const/16 v6, 0x30

    .line 131
    .line 132
    iget-object v4, p0, Lc1/n2;->c:Lej/e;

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lc1/o2;->c(JLe1/l0;Lej/e;Lf1/i0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    move-object v4, p1

    .line 148
    check-cast v4, Lf1/i0;

    .line 149
    .line 150
    move-object/from16 p1, p2

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    and-int/lit8 v0, p1, 0x3

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :goto_3
    and-int/2addr p1, v2

    .line 168
    invoke-virtual {v4, p1, v0}, Lf1/i0;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lc1/n2;->b:Lc1/h2;

    .line 175
    .line 176
    iget-wide v0, p1, Lc1/h2;->d:J

    .line 177
    .line 178
    sget-object v2, Le1/t;->p:Le1/l0;

    .line 179
    .line 180
    iget-object v3, p0, Lc1/n2;->c:Lej/e;

    .line 181
    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, Lc1/o2;->c(JLe1/l0;Lej/e;Lf1/i0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_1
    check-cast p1, Lf1/i0;

    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/lit8 v1, v0, 0x3

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eq v1, v2, :cond_7

    .line 210
    .line 211
    move v1, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move v1, v3

    .line 214
    :goto_5
    and-int/2addr v0, v4

    .line 215
    invoke-virtual {p1, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    sget v8, Lc1/o2;->e:F

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0xb

    .line 225
    .line 226
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {p1, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 258
    .line 259
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 263
    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 274
    .line 275
    invoke-static {v5, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 279
    .line 280
    invoke-static {v1, p1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 284
    .line 285
    iget-boolean v3, p1, Lf1/i0;->S:Z

    .line 286
    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    :cond_9
    invoke-static {v2, p1, v2, v1}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 307
    .line 308
    invoke-static {v1, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lc1/g1;->a:Lf1/v;

    .line 312
    .line 313
    iget-object v1, p0, Lc1/n2;->b:Lc1/h2;

    .line 314
    .line 315
    iget-wide v1, v1, Lc1/h2;->c:J

    .line 316
    .line 317
    new-instance v3, Lc2/w;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    iget-object v2, p0, Lc1/n2;->c:Lej/e;

    .line 329
    .line 330
    invoke-static {v0, v2, p1, v1}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v4}, Lf1/i0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 338
    .line 339
    .line 340
    :goto_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
