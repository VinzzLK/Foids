.class public final Lsa/g0;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Lt/c;

.field public final synthetic C:F

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic H:Lej/c;

.field public b:F

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lqj/z;


# direct methods
.method public constructor <init>(Lej/a;Lqj/z;Lf1/a1;Lt/c;FLf1/a1;FZFLej/c;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/g0;->f:Lej/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsa/g0;->z:Lqj/z;

    .line 4
    .line 5
    iput-object p3, p0, Lsa/g0;->A:Lf1/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lsa/g0;->B:Lt/c;

    .line 8
    .line 9
    iput p5, p0, Lsa/g0;->C:F

    .line 10
    .line 11
    iput-object p6, p0, Lsa/g0;->D:Lf1/a1;

    .line 12
    .line 13
    iput p7, p0, Lsa/g0;->E:F

    .line 14
    .line 15
    iput-boolean p8, p0, Lsa/g0;->F:Z

    .line 16
    .line 17
    iput p9, p0, Lsa/g0;->G:F

    .line 18
    .line 19
    iput-object p10, p0, Lsa/g0;->H:Lej/c;

    .line 20
    .line 21
    invoke-direct {p0, p11}, Lvi/h;-><init>(Lti/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 12

    .line 1
    new-instance v0, Lsa/g0;

    .line 2
    .line 3
    iget v9, p0, Lsa/g0;->G:F

    .line 4
    .line 5
    iget-object v10, p0, Lsa/g0;->H:Lej/c;

    .line 6
    .line 7
    iget-object v1, p0, Lsa/g0;->f:Lej/a;

    .line 8
    .line 9
    iget-object v2, p0, Lsa/g0;->z:Lqj/z;

    .line 10
    .line 11
    iget-object v3, p0, Lsa/g0;->A:Lf1/a1;

    .line 12
    .line 13
    iget-object v4, p0, Lsa/g0;->B:Lt/c;

    .line 14
    .line 15
    iget v5, p0, Lsa/g0;->C:F

    .line 16
    .line 17
    iget-object v6, p0, Lsa/g0;->D:Lf1/a1;

    .line 18
    .line 19
    iget v7, p0, Lsa/g0;->E:F

    .line 20
    .line 21
    iget-boolean v8, p0, Lsa/g0;->F:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lsa/g0;-><init>(Lej/a;Lqj/z;Lf1/a1;Lt/c;FLf1/a1;FZFLej/c;Lti/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lsa/g0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/o0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsa/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/g0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsa/g0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp2/o0;

    .line 6
    .line 7
    sget-object v2, Lui/a;->a:Lui/a;

    .line 8
    .line 9
    iget v3, v0, Lsa/g0;->d:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lsa/g0;->c:I

    .line 21
    .line 22
    iget v8, v0, Lsa/g0;->b:F

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lsa/g0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iput v7, v0, Lsa/g0;->d:I

    .line 50
    .line 51
    invoke-static {v1, v0, v5}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    check-cast v3, Lp2/w;

    .line 59
    .line 60
    move v3, v6

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    iput-object v1, v0, Lsa/g0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v8, v0, Lsa/g0;->b:F

    .line 65
    .line 66
    iput v3, v0, Lsa/g0;->c:I

    .line 67
    .line 68
    iput v5, v0, Lsa/g0;->d:I

    .line 69
    .line 70
    sget-object v9, Lp2/o;->b:Lp2/o;

    .line 71
    .line 72
    invoke-virtual {v1, v9, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v9, v2, :cond_4

    .line 77
    .line 78
    :goto_2
    return-object v2

    .line 79
    :cond_4
    :goto_3
    check-cast v9, Lp2/n;

    .line 80
    .line 81
    iget-object v10, v9, Lp2/n;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v10}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lp2/w;

    .line 88
    .line 89
    iget-object v11, v0, Lsa/g0;->z:Lqj/z;

    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    iget v13, v0, Lsa/g0;->C:F

    .line 93
    .line 94
    iget-object v15, v0, Lsa/g0;->B:Lt/c;

    .line 95
    .line 96
    iget-object v14, v0, Lsa/g0;->A:Lf1/a1;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    move/from16 v16, v13

    .line 103
    .line 104
    move-object v4, v14

    .line 105
    move-object/from16 v5, v17

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-static {v10, v6}, Lp2/v;->h(Lp2/w;Z)J

    .line 112
    .line 113
    .line 114
    move-result-wide v18

    .line 115
    const-wide v20, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    and-long v4, v18, v20

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-float/2addr v8, v4

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/high16 v16, 0x41200000    # 10.0f

    .line 137
    .line 138
    cmpl-float v5, v5, v16

    .line 139
    .line 140
    if-lez v5, :cond_7

    .line 141
    .line 142
    invoke-interface {v14}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v14, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lsa/g0;->f:Lej/a;

    .line 160
    .line 161
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    move v3, v7

    .line 165
    :cond_7
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, Lp2/w;->a()V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    new-instance v13, Lsa/f0;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    move v15, v4

    .line 179
    move-object v4, v14

    .line 180
    move-object/from16 v14, v23

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lsa/f0;-><init>(Ljava/lang/Object;FFLti/c;I)V

    .line 183
    .line 184
    .line 185
    move-object v15, v14

    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    invoke-static {v11, v5, v13, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move/from16 v16, v13

    .line 193
    .line 194
    move-object v4, v14

    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    :goto_4
    iget-object v9, v9, Lp2/n;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lp2/w;

    .line 223
    .line 224
    iget-boolean v10, v10, Lp2/w;->d:Z

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    :goto_5
    if-eqz v3, :cond_15

    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {v4, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lsa/g0;->D:Lf1/a1;

    .line 239
    .line 240
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_15

    .line 251
    .line 252
    invoke-virtual {v15}, Lt/c;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-float v2, v1, v16

    .line 263
    .line 264
    iget v3, v0, Lsa/g0;->E:F

    .line 265
    .line 266
    neg-float v4, v3

    .line 267
    cmpg-float v4, v22, v4

    .line 268
    .line 269
    if-gtz v4, :cond_c

    .line 270
    .line 271
    move v4, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v4, v6

    .line 274
    :goto_6
    cmpl-float v3, v22, v3

    .line 275
    .line 276
    if-ltz v3, :cond_d

    .line 277
    .line 278
    move v3, v7

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    move v3, v6

    .line 281
    :goto_7
    iget-boolean v8, v0, Lsa/g0;->F:Z

    .line 282
    .line 283
    iget v9, v0, Lsa/g0;->G:F

    .line 284
    .line 285
    iget-object v10, v0, Lsa/g0;->H:Lej/c;

    .line 286
    .line 287
    iget-object v13, v0, Lsa/g0;->D:Lf1/a1;

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    cmpl-float v1, v2, v9

    .line 292
    .line 293
    if-gez v1, :cond_e

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    :cond_e
    move v6, v7

    .line 298
    :cond_f
    if-eqz v6, :cond_10

    .line 299
    .line 300
    move/from16 v16, v22

    .line 301
    .line 302
    :cond_10
    new-instance v1, Li0/g;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-direct {v1, v6, v10, v2}, Li0/g;-><init>(ZLej/c;I)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lsa/i0;

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v17, v1

    .line 313
    .line 314
    move-object/from16 v18, v13

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Lsa/i0;-><init>(Lt/c;FLej/a;Lf1/a1;Lti/c;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v5, v14, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move-object/from16 v18, v13

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    cmpl-float v1, v1, v9

    .line 330
    .line 331
    if-gez v1, :cond_12

    .line 332
    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    :cond_12
    move v6, v7

    .line 336
    :cond_13
    if-eqz v6, :cond_14

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_14
    move/from16 v16, v22

    .line 340
    .line 341
    :goto_8
    new-instance v1, Li0/g;

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    invoke-direct {v1, v6, v10, v2}, Li0/g;-><init>(ZLej/c;I)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Lsa/i0;

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v1

    .line 352
    .line 353
    invoke-direct/range {v14 .. v19}, Lsa/i0;-><init>(Lt/c;FLej/a;Lf1/a1;Lti/c;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v5, v14, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 357
    .line 358
    .line 359
    :cond_15
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 360
    .line 361
    return-object v1
.end method
