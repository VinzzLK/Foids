.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;


# direct methods
.method public synthetic constructor <init>(IILej/a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/b;->a:I

    iput-object p3, p0, Lcb/b;->b:Lej/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILej/a;)V
    .locals 0

    .line 2
    iput p1, p0, Lcb/b;->a:I

    iput-object p2, p0, Lcb/b;->b:Lej/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lcb/b;->b:Lej/a;

    .line 8
    .line 9
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lf1/s;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4, v1, v2}, Ly8/a;->c(Lej/a;Lf1/i0;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lf1/i0;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lf1/s;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v4, v1, v2}, Lra/o1;->e(Lej/a;Lf1/i0;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lf1/i0;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lf1/s;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v4, v1, v2}, Lnb/v;->h(Lej/a;Lf1/i0;I)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lf1/i0;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lf1/s;->O(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v4, v1, v2}, Lmb/a;->k(Lej/a;Lf1/i0;I)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lf1/i0;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lf1/s;->O(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v4, v1, v2}, Llb/c;->e(Lej/a;Lf1/i0;I)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lf1/i0;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lf1/s;->O(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v4, v1, v2}, Lcb/a;->b(Lej/a;Lf1/i0;I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_5
    move-object/from16 v10, p1

    .line 130
    .line 131
    check-cast v10, Lf1/i0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v4, v1, 0x3

    .line 142
    .line 143
    if-eq v4, v3, :cond_0

    .line 144
    .line 145
    move v2, v6

    .line 146
    :cond_0
    and-int/2addr v1, v6

    .line 147
    invoke-virtual {v10, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/high16 v6, 0x180000

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v9, v0, Lcb/b;->b:Lej/a;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v6 .. v12}, Lc1/z4;->f(ILc1/w1;Lc2/w0;Lej/a;Lf1/i0;Lv1/o;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object v5

    .line 169
    :pswitch_6
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lf1/i0;

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    check-cast v7, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    and-int/lit8 v8, v7, 0x3

    .line 182
    .line 183
    if-eq v8, v3, :cond_2

    .line 184
    .line 185
    move v2, v6

    .line 186
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    new-instance v2, Lcb/b;

    .line 195
    .line 196
    invoke-direct {v2, v6, v4}, Lcb/b;-><init>(ILej/a;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x211c438d

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget v2, Lc1/l8;->a:F

    .line 207
    .line 208
    sget-wide v2, Lc2/w;->g:J

    .line 209
    .line 210
    sget-wide v6, Lc2/w;->h:J

    .line 211
    .line 212
    sget-object v4, Lc1/x0;->a:Lf1/r2;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lc1/w0;

    .line 219
    .line 220
    iget-object v8, v4, Lc1/w0;->Z:Lc1/k8;

    .line 221
    .line 222
    if-nez v8, :cond_3

    .line 223
    .line 224
    new-instance v13, Lc1/k8;

    .line 225
    .line 226
    sget-object v8, Le1/f;->a:Le1/l;

    .line 227
    .line 228
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    sget-object v8, Le1/f;->c:Le1/l;

    .line 233
    .line 234
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    sget-object v8, Le1/f;->b:Le1/l;

    .line 239
    .line 240
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    sget-object v8, Le1/f;->e:Le1/l;

    .line 245
    .line 246
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    sget-object v8, Le1/f;->f:Le1/l;

    .line 251
    .line 252
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v22

    .line 256
    sget-object v8, Le1/f;->d:Le1/l;

    .line 257
    .line 258
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v24

    .line 262
    invoke-direct/range {v13 .. v25}, Lc1/k8;-><init>(JJJJJJ)V

    .line 263
    .line 264
    .line 265
    iput-object v13, v4, Lc1/w0;->Z:Lc1/k8;

    .line 266
    .line 267
    move-object v8, v13

    .line 268
    :cond_3
    const-wide/16 v9, 0x10

    .line 269
    .line 270
    cmp-long v4, v2, v9

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    :goto_1
    move-wide v14, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    iget-wide v2, v8, Lc1/k8;->a:J

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_2
    cmp-long v2, v6, v9

    .line 280
    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    move-wide/from16 v16, v6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-wide v3, v8, Lc1/k8;->b:J

    .line 287
    .line 288
    move-wide/from16 v16, v3

    .line 289
    .line 290
    :goto_3
    if-eqz v2, :cond_6

    .line 291
    .line 292
    move-wide/from16 v18, v6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    iget-wide v3, v8, Lc1/k8;->c:J

    .line 296
    .line 297
    move-wide/from16 v18, v3

    .line 298
    .line 299
    :goto_4
    if-eqz v2, :cond_7

    .line 300
    .line 301
    move-wide/from16 v20, v6

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    iget-wide v3, v8, Lc1/k8;->d:J

    .line 305
    .line 306
    move-wide/from16 v20, v3

    .line 307
    .line 308
    :goto_5
    if-eqz v2, :cond_8

    .line 309
    .line 310
    move-wide/from16 v22, v6

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    iget-wide v3, v8, Lc1/k8;->e:J

    .line 314
    .line 315
    move-wide/from16 v22, v3

    .line 316
    .line 317
    :goto_6
    if-eqz v2, :cond_9

    .line 318
    .line 319
    :goto_7
    move-wide/from16 v24, v6

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_9
    iget-wide v6, v8, Lc1/k8;->f:J

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :goto_8
    new-instance v13, Lc1/k8;

    .line 326
    .line 327
    invoke-direct/range {v13 .. v25}, Lc1/k8;-><init>(JJJJJJ)V

    .line 328
    .line 329
    .line 330
    const/16 v18, 0x186

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object/from16 v16, v13

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    invoke-static/range {v11 .. v18}, Lc1/p;->b(Lv1/o;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;Lf1/i0;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    move-object/from16 v17, v1

    .line 345
    .line 346
    invoke-virtual/range {v17 .. v17}, Lf1/i0;->W()V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-object v5

    .line 350
    nop

    .line 351
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
