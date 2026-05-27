.class public final Leb/h;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:Lej/e;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:I

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:I

.field public a:I

.field public final synthetic b:Leb/k;

.field public final synthetic c:Lt/c;

.field public final synthetic d:Lt/c;

.field public final synthetic e:Lt/c;

.field public final synthetic f:Z

.field public final synthetic z:Lej/c;


# direct methods
.method public constructor <init>(Leb/k;Lt/c;Lt/c;Lt/c;ZLej/c;Lej/a;Lej/e;Lf1/a1;ZFFIFIILti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/h;->b:Leb/k;

    .line 2
    .line 3
    iput-object p2, p0, Leb/h;->c:Lt/c;

    .line 4
    .line 5
    iput-object p3, p0, Leb/h;->d:Lt/c;

    .line 6
    .line 7
    iput-object p4, p0, Leb/h;->e:Lt/c;

    .line 8
    .line 9
    iput-boolean p5, p0, Leb/h;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Leb/h;->z:Lej/c;

    .line 12
    .line 13
    iput-object p7, p0, Leb/h;->A:Lej/a;

    .line 14
    .line 15
    iput-object p8, p0, Leb/h;->B:Lej/e;

    .line 16
    .line 17
    iput-object p9, p0, Leb/h;->C:Lf1/a1;

    .line 18
    .line 19
    iput-boolean p10, p0, Leb/h;->D:Z

    .line 20
    .line 21
    iput p11, p0, Leb/h;->E:F

    .line 22
    .line 23
    iput p12, p0, Leb/h;->F:F

    .line 24
    .line 25
    iput p13, p0, Leb/h;->G:I

    .line 26
    .line 27
    iput p14, p0, Leb/h;->H:F

    .line 28
    .line 29
    iput p15, p0, Leb/h;->I:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Leb/h;->J:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leb/h;

    .line 4
    .line 5
    iget v2, v0, Leb/h;->I:I

    .line 6
    .line 7
    iget v3, v0, Leb/h;->J:I

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Leb/h;->b:Leb/k;

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Leb/h;->c:Lt/c;

    .line 16
    .line 17
    iget-object v4, v0, Leb/h;->d:Lt/c;

    .line 18
    .line 19
    iget-object v5, v0, Leb/h;->e:Lt/c;

    .line 20
    .line 21
    iget-boolean v6, v0, Leb/h;->f:Z

    .line 22
    .line 23
    iget-object v7, v0, Leb/h;->z:Lej/c;

    .line 24
    .line 25
    iget-object v8, v0, Leb/h;->A:Lej/a;

    .line 26
    .line 27
    iget-object v9, v0, Leb/h;->B:Lej/e;

    .line 28
    .line 29
    iget-object v10, v0, Leb/h;->C:Lf1/a1;

    .line 30
    .line 31
    iget-boolean v11, v0, Leb/h;->D:Z

    .line 32
    .line 33
    iget v12, v0, Leb/h;->E:F

    .line 34
    .line 35
    iget v13, v0, Leb/h;->F:F

    .line 36
    .line 37
    iget v14, v0, Leb/h;->G:I

    .line 38
    .line 39
    iget v15, v0, Leb/h;->H:F

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    invoke-direct/range {v1 .. v18}, Leb/h;-><init>(Leb/k;Lt/c;Lt/c;Lt/c;ZLej/c;Lej/a;Lej/e;Lf1/a1;ZFFIFIILti/c;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leb/h;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb/h;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Leb/h;->b:Leb/k;

    .line 4
    .line 5
    iget v1, v7, Leb/k;->f:I

    .line 6
    .line 7
    iget-wide v2, v7, Leb/k;->a:J

    .line 8
    .line 9
    sget-object v4, Lui/a;->a:Lui/a;

    .line 10
    .line 11
    iget v5, v0, Leb/h;->a:I

    .line 12
    .line 13
    iget-object v6, v0, Leb/h;->B:Lej/e;

    .line 14
    .line 15
    iget-boolean v8, v0, Leb/h;->f:Z

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v16, Lpi/o;->a:Lpi/o;

    .line 20
    .line 21
    iget-object v10, v0, Leb/h;->e:Lt/c;

    .line 22
    .line 23
    iget-object v11, v0, Leb/h;->d:Lt/c;

    .line 24
    .line 25
    iget-object v12, v0, Leb/h;->c:Lt/c;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v16

    .line 61
    :pswitch_5
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :pswitch_7
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_8
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_9
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_b
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v7, Leb/k;->e:Leb/j;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v14, 0x1

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    if-ne v5, v14, :cond_5

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    new-instance v5, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    iput v7, v0, Leb/h;->a:I

    .line 115
    .line 116
    invoke-virtual {v12, v5, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v4, :cond_0

    .line 121
    .line 122
    :goto_0
    move-object v5, v4

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_0
    :goto_1
    new-instance v5, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0x9

    .line 131
    .line 132
    iput v7, v0, Leb/h;->a:I

    .line 133
    .line 134
    invoke-virtual {v11, v5, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v4, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    :goto_2
    new-instance v5, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    iput v7, v0, Leb/h;->a:I

    .line 149
    .line 150
    invoke-virtual {v10, v5, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v4, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :goto_3
    new-instance v4, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v4, v2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v16

    .line 171
    :cond_3
    new-instance v7, Leb/g;

    .line 172
    .line 173
    iget-object v14, v0, Leb/h;->e:Lt/c;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    iget-boolean v8, v0, Leb/h;->D:Z

    .line 177
    .line 178
    iget-object v9, v0, Leb/h;->c:Lt/c;

    .line 179
    .line 180
    iget v10, v0, Leb/h;->E:F

    .line 181
    .line 182
    iget v11, v0, Leb/h;->F:F

    .line 183
    .line 184
    iget v12, v0, Leb/h;->J:I

    .line 185
    .line 186
    iget-object v13, v0, Leb/h;->d:Lt/c;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v15}, Leb/g;-><init>(ZLt/c;FFILt/c;Lt/c;Lti/c;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    iput v5, v0, Leb/h;->a:I

    .line 194
    .line 195
    invoke-static {v7, v0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v4, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    :goto_4
    new-instance v4, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v4, v2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :cond_5
    new-instance v1, Lb3/e;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    invoke-virtual {v12}, Lt/c;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    cmpg-float v1, v1, v13

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v11}, Lt/c;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    cmpg-float v1, v1, v13

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10}, Lt/c;->e()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpg-float v1, v1, v13

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    new-instance v1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 267
    .line 268
    .line 269
    iput v14, v0, Leb/h;->a:I

    .line 270
    .line 271
    invoke-virtual {v12, v1, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v4, :cond_7

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    iput v2, v0, Leb/h;->a:I

    .line 286
    .line 287
    invoke-virtual {v11, v1, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v4, :cond_8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    iput v2, v0, Leb/h;->a:I

    .line 302
    .line 303
    invoke-virtual {v10, v1, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v4, :cond_9

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    :goto_7
    if-nez v8, :cond_d

    .line 312
    .line 313
    new-instance v1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    iput v2, v0, Leb/h;->a:I

    .line 320
    .line 321
    invoke-virtual {v12, v1, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v4, :cond_a

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    :goto_8
    new-instance v1, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x5

    .line 335
    iput v2, v0, Leb/h;->a:I

    .line 336
    .line 337
    invoke-virtual {v11, v1, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v4, :cond_b

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    iput v2, v0, Leb/h;->a:I

    .line 352
    .line 353
    invoke-virtual {v10, v1, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v4, :cond_c

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    :goto_a
    sget-object v1, Leb/i;->a:Lt/s;

    .line 362
    .line 363
    iget-object v1, v0, Leb/h;->C:Lf1/a1;

    .line 364
    .line 365
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Leb/h;->z:Lej/c;

    .line 383
    .line 384
    iget-object v2, v7, Leb/k;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Leb/h;->A:Lej/a;

    .line 390
    .line 391
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v16

    .line 395
    :cond_d
    new-instance v1, Leb/f;

    .line 396
    .line 397
    iget v14, v0, Leb/h;->I:I

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    iget-boolean v2, v0, Leb/h;->D:Z

    .line 401
    .line 402
    iget-object v3, v0, Leb/h;->c:Lt/c;

    .line 403
    .line 404
    move-object v5, v4

    .line 405
    iget v4, v0, Leb/h;->E:F

    .line 406
    .line 407
    move-object v6, v5

    .line 408
    iget v5, v0, Leb/h;->F:F

    .line 409
    .line 410
    move-object v8, v6

    .line 411
    iget-object v6, v0, Leb/h;->z:Lej/c;

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    iget-object v8, v0, Leb/h;->A:Lej/a;

    .line 415
    .line 416
    move-object v10, v9

    .line 417
    iget v9, v0, Leb/h;->G:I

    .line 418
    .line 419
    move-object v11, v10

    .line 420
    iget v10, v0, Leb/h;->H:F

    .line 421
    .line 422
    move-object v12, v11

    .line 423
    iget-object v11, v0, Leb/h;->C:Lf1/a1;

    .line 424
    .line 425
    move-object v13, v12

    .line 426
    iget-object v12, v0, Leb/h;->d:Lt/c;

    .line 427
    .line 428
    move-object/from16 v17, v13

    .line 429
    .line 430
    iget-object v13, v0, Leb/h;->e:Lt/c;

    .line 431
    .line 432
    move-object/from16 v18, v17

    .line 433
    .line 434
    invoke-direct/range {v1 .. v15}, Leb/f;-><init>(ZLt/c;FFLej/c;Leb/k;Lej/a;IFLf1/a1;Lt/c;Lt/c;ILti/c;)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x7

    .line 438
    iput v2, v0, Leb/h;->a:I

    .line 439
    .line 440
    invoke-static {v1, v0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    if-ne v1, v5, :cond_e

    .line 447
    .line 448
    :goto_b
    return-object v5

    .line 449
    :cond_e
    return-object v16

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
