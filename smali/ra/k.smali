.class public final synthetic Lra/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/a1;

.field public final synthetic H:Lf1/a1;

.field public final synthetic I:Lf1/f1;

.field public final synthetic a:Lib/g;

.field public final synthetic b:Lmi/p;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/e;


# direct methods
.method public synthetic constructor <init>(Lib/g;Lmi/p;ZLjava/util/Set;Lej/c;Lej/a;Lej/e;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/k;->a:Lib/g;

    .line 5
    .line 6
    iput-object p2, p0, Lra/k;->b:Lmi/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Lra/k;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lra/k;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lra/k;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lra/k;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lra/k;->z:Lej/e;

    .line 17
    .line 18
    iput-object p8, p0, Lra/k;->A:Lf1/a1;

    .line 19
    .line 20
    iput-object p9, p0, Lra/k;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lra/k;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p11, p0, Lra/k;->D:Lf1/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lra/k;->E:Lf1/a1;

    .line 27
    .line 28
    iput-object p13, p0, Lra/k;->F:Lf1/a1;

    .line 29
    .line 30
    iput-object p14, p0, Lra/k;->G:Lf1/a1;

    .line 31
    .line 32
    iput-object p15, p0, Lra/k;->H:Lf1/a1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lra/k;->I:Lf1/f1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v8, v0, Lra/k;->a:Lib/g;

    .line 33
    .line 34
    iget-boolean v1, v8, Lib/g;->i:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lra/k;->A:Lf1/a1;

    .line 39
    .line 40
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 57
    :goto_2
    const/16 v2, 0xc8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-static {v2, v4, v3, v9}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v6, 0xc30

    .line 66
    .line 67
    const/16 v7, 0x14

    .line 68
    .line 69
    const-string v3, "homescreen_content_alpha"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v12, v2

    .line 79
    int-to-float v14, v9

    .line 80
    const/4 v15, 0x5

    .line 81
    sget-object v10, Lv1/l;->b:Lv1/l;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v10 .. v15}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1, v2}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    new-instance v2, Lra/m;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v6, v0, Lra/k;->B:Lf1/f1;

    .line 115
    .line 116
    invoke-direct {v2, v6, v4}, Lra/m;-><init>(Lf1/f1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v2, Lej/c;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v8, Lib/g;->b:Lib/f;

    .line 129
    .line 130
    iget-object v4, v2, Lib/f;->a:Ljava/util/List;

    .line 131
    .line 132
    sget-wide v9, Lc2/w;->d:J

    .line 133
    .line 134
    iget-object v6, v2, Lib/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget v2, v2, Lib/f;->c:I

    .line 137
    .line 138
    iget-object v7, v8, Lib/g;->a:Lib/p0;

    .line 139
    .line 140
    iget-object v7, v7, Lib/p0;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Lra/k;->C:Lf1/a1;

    .line 147
    .line 148
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v11, v0, Lra/k;->D:Lf1/f1;

    .line 159
    .line 160
    invoke-virtual {v11}, Lf1/f1;->g()F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-object v12, v0, Lra/k;->E:Lf1/a1;

    .line 165
    .line 166
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget-object v13, v0, Lra/k;->F:Lf1/a1;

    .line 177
    .line 178
    invoke-interface {v13}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-ne v13, v3, :cond_4

    .line 193
    .line 194
    new-instance v13, Lr0/d;

    .line 195
    .line 196
    const/16 v15, 0x9

    .line 197
    .line 198
    move-object/from16 p1, v1

    .line 199
    .line 200
    iget-object v1, v0, Lra/k;->G:Lf1/a1;

    .line 201
    .line 202
    invoke-direct {v13, v1, v15}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 p1, v1

    .line 210
    .line 211
    :goto_3
    move-object/from16 v17, v13

    .line 212
    .line 213
    check-cast v17, Lej/a;

    .line 214
    .line 215
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v3, :cond_5

    .line 220
    .line 221
    new-instance v1, Lr0/d;

    .line 222
    .line 223
    const/16 v13, 0xa

    .line 224
    .line 225
    iget-object v15, v0, Lra/k;->H:Lf1/a1;

    .line 226
    .line 227
    invoke-direct {v1, v15, v13}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    move-object/from16 v19, v1

    .line 234
    .line 235
    check-cast v19, Lej/a;

    .line 236
    .line 237
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_6

    .line 242
    .line 243
    new-instance v1, Lra/m;

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    iget-object v15, v0, Lra/k;->I:Lf1/f1;

    .line 247
    .line 248
    invoke-direct {v1, v15, v13}, Lra/m;-><init>(Lf1/f1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object/from16 v21, v1

    .line 255
    .line 256
    check-cast v21, Lej/c;

    .line 257
    .line 258
    iget-object v1, v0, Lra/k;->z:Lej/e;

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-nez v13, :cond_7

    .line 269
    .line 270
    if-ne v15, v3, :cond_8

    .line 271
    .line 272
    :cond_7
    new-instance v15, Lra/i;

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    invoke-direct {v15, v3, v1}, Lra/i;-><init>(ILej/e;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    move-object/from16 v22, v15

    .line 282
    .line 283
    check-cast v22, Lej/e;

    .line 284
    .line 285
    const/high16 v24, 0x6000000

    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    move v5, v7

    .line 290
    move v7, v11

    .line 291
    iget-object v11, v0, Lra/k;->b:Lmi/p;

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    move v6, v8

    .line 295
    move v8, v12

    .line 296
    iget-boolean v12, v0, Lra/k;->c:Z

    .line 297
    .line 298
    iget-object v15, v0, Lra/k;->d:Ljava/util/Set;

    .line 299
    .line 300
    iget-object v1, v0, Lra/k;->e:Lej/c;

    .line 301
    .line 302
    iget-object v13, v0, Lra/k;->f:Lej/a;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    move v4, v2

    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    move-object/from16 v16, v1

    .line 312
    .line 313
    move-object/from16 v18, v13

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-static/range {v1 .. v24}, Lta/u;->a(Lv1/o;Ljava/util/List;Ljava/lang/String;IIZFZJLmi/p;ZZZLjava/util/Set;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lej/c;Lej/e;Lf1/i0;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 323
    .line 324
    .line 325
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 326
    .line 327
    return-object v1
.end method
