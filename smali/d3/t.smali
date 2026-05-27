.class public final Ld3/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lv2/f0;

.field public final b:Ld3/f;

.field public final c:Lq/k;

.field public final d:Lq/b0;


# direct methods
.method public constructor <init>(Lv2/f0;Ld3/f;Lq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/t;->a:Lv2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/t;->b:Ld3/f;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/t;->c:Lq/k;

    .line 9
    .line 10
    new-instance p1, Lq/b0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lq/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld3/t;->d:Lq/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld3/r;
    .locals 5

    .line 1
    new-instance v0, Ld3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld3/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Ld3/t;->b:Ld3/f;

    .line 10
    .line 11
    iget-object v4, p0, Ld3/t;->a:Lv2/f0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Ld3/r;-><init>(Lv1/n;ZLv2/f0;Ld3/n;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lv2/f0;Ld3/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld3/t;->d:Lq/b0;

    .line 6
    .line 7
    iget-object v3, v2, Lq/b0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v2, Lq/b0;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1d

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    check-cast v6, Lw1/c;

    .line 18
    .line 19
    iget-object v7, v6, Lw1/c;->A:Lq/w;

    .line 20
    .line 21
    iget-object v8, v6, Lw1/c;->c:Lw2/t;

    .line 22
    .line 23
    iget-object v6, v6, Lw1/c;->a:Lyh/c;

    .line 24
    .line 25
    iget-object v9, v6, Lyh/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Landroid/view/autofill/AutofillManager;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lv2/f0;->w()Ld3/n;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    iget v12, v11, Lv2/f0;->b:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v14, Ld3/v;->F:Ld3/y;

    .line 40
    .line 41
    iget-object v15, v1, Ld3/n;->a:Lq/g0;

    .line 42
    .line 43
    invoke-virtual {v15, v14}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    :cond_0
    check-cast v14, Lg3/f;

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v14, Lg3/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_3

    .line 59
    .line 60
    sget-object v15, Ld3/v;->F:Ld3/y;

    .line 61
    .line 62
    iget-object v13, v10, Ld3/n;->a:Lq/g0;

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :cond_2
    check-cast v13, Lg3/f;

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iget-object v13, v13, Lg3/f;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v13, 0x0

    .line 79
    :goto_2
    const/4 v15, 0x1

    .line 80
    if-eq v14, v13, :cond_8

    .line 81
    .line 82
    if-nez v14, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v8, v12, v15}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v13, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6, v8, v12, v4}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v14, Ld3/v;->s:Ld3/y;

    .line 95
    .line 96
    invoke-static {v10, v14}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lw1/d;

    .line 101
    .line 102
    sget-object v4, Lw1/k;->a:Lw1/d;

    .line 103
    .line 104
    invoke-static {v14, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v14, 0x1388

    .line 115
    .line 116
    if-ge v4, v14, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v4, 0x1387

    .line 120
    .line 121
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_7

    .line 140
    .line 141
    invoke-static {v4, v13}, Lnj/e;->Z0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v14, v13}, Lnj/e;->Z0(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    :goto_3
    invoke-static {v13}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v9, v8, v12, v4}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    .line 158
    .line 159
    sget-object v4, Ld3/v;->K:Ld3/y;

    .line 160
    .line 161
    iget-object v13, v1, Ld3/n;->a:Lq/g0;

    .line 162
    .line 163
    invoke-virtual {v13, v4}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :cond_9
    check-cast v4, Lf3/a;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_5
    if-eqz v10, :cond_c

    .line 175
    .line 176
    sget-object v13, Ld3/v;->K:Ld3/y;

    .line 177
    .line 178
    iget-object v14, v10, Ld3/n;->a:Lq/g0;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v13, :cond_b

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    :cond_b
    check-cast v13, Lf3/a;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const/4 v13, 0x0

    .line 191
    :goto_6
    if-eq v4, v13, :cond_11

    .line 192
    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6, v8, v12, v15}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    if-nez v13, :cond_e

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v6, v8, v12, v4}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    sget-object v4, Ld3/v;->s:Ld3/y;

    .line 207
    .line 208
    invoke-static {v10, v4}, Ld3/u;->f(Ld3/n;Ld3/y;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lw1/d;

    .line 213
    .line 214
    sget-object v14, Lw1/k;->b:Lw1/d;

    .line 215
    .line 216
    invoke-static {v4, v14}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    if-eq v4, v15, :cond_f

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    :goto_7
    if-eqz v4, :cond_11

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v9, v8, v12, v4}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_8
    if-eqz v1, :cond_13

    .line 251
    .line 252
    sget-object v4, Ld3/v;->t:Ld3/y;

    .line 253
    .line 254
    iget-object v13, v1, Ld3/n;->a:Lq/g0;

    .line 255
    .line 256
    invoke-virtual {v13, v4}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_12

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :cond_12
    check-cast v4, Lw1/f;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    const/4 v4, 0x0

    .line 267
    :goto_9
    if-eqz v10, :cond_15

    .line 268
    .line 269
    sget-object v13, Ld3/v;->t:Ld3/y;

    .line 270
    .line 271
    iget-object v14, v10, Ld3/n;->a:Lq/g0;

    .line 272
    .line 273
    invoke-virtual {v14, v13}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v13, :cond_14

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    :cond_14
    check-cast v13, Lw1/f;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_15
    const/4 v13, 0x0

    .line 284
    :goto_a
    invoke-static {v4, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_16

    .line 289
    .line 290
    if-nez v4, :cond_17

    .line 291
    .line 292
    invoke-virtual {v6, v8, v12, v15}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 293
    .line 294
    .line 295
    :cond_16
    const/4 v4, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_17
    if-nez v13, :cond_18

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v6, v8, v12, v4}, Lyh/c;->u(Landroid/view/View;IZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_18
    const/4 v4, 0x0

    .line 305
    iget-object v6, v13, Lw1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 306
    .line 307
    invoke-virtual {v9, v8, v12, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 308
    .line 309
    .line 310
    :goto_b
    if-eqz v1, :cond_19

    .line 311
    .line 312
    iget-object v6, v1, Ld3/n;->a:Lq/g0;

    .line 313
    .line 314
    sget-object v8, Ld3/v;->r:Ld3/y;

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v6, v15, :cond_19

    .line 321
    .line 322
    move v6, v15

    .line 323
    goto :goto_c

    .line 324
    :cond_19
    move v6, v4

    .line 325
    :goto_c
    if-eqz v10, :cond_1a

    .line 326
    .line 327
    iget-object v8, v10, Ld3/n;->a:Lq/g0;

    .line 328
    .line 329
    sget-object v9, Ld3/v;->r:Ld3/y;

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Lq/g0;->b(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-ne v8, v15, :cond_1a

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_1a
    move v15, v4

    .line 339
    :goto_d
    if-eq v6, v15, :cond_1c

    .line 340
    .line 341
    if-eqz v15, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v7, v12}, Lq/w;->a(I)Z

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_1b
    invoke-virtual {v7, v12}, Lq/w;->f(I)Z

    .line 348
    .line 349
    .line 350
    :cond_1c
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1d
    return-void
.end method
