.class public abstract Lgb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/r2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgb/a;->a:Lf1/r2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lb0/r1;Lej/a;Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onClick"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, -0x303de042

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v9, 0x6

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v10

    .line 42
    :goto_0
    or-int/2addr v3, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v9

    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    and-int/lit16 v5, v9, 0xc00

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v5

    .line 79
    :cond_5
    move v11, v3

    .line 80
    and-int/lit16 v3, v11, 0x493

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v3, v5, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v3, v12

    .line 90
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    sget-object v3, Lgb/a;->a:Lf1/r2;

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v14, v3

    .line 105
    check-cast v14, Lej/a;

    .line 106
    .line 107
    sget-object v3, Lki/a;->a:Lki/b;

    .line 108
    .line 109
    sget-object v15, Lv1/l;->b:Lv1/l;

    .line 110
    .line 111
    invoke-static {v15, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ld3/j;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ld3/j;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 125
    .line 126
    if-ne v4, v6, :cond_7

    .line 127
    .line 128
    new-instance v4, Lfa/a;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lfa/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v4, Lej/a;

    .line 139
    .line 140
    const/16 v7, 0x1ac

    .line 141
    .line 142
    move-object v2, v3

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v13, v5

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v13

    .line 147
    move-object v13, v6

    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lv/n;->m(Lv1/o;Lz/k;Ld3/j;Lej/a;Lej/a;I)Lv1/o;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lb0/t1;->b:Lb0/i0;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v8, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    if-ne v4, v13, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v4, Lc1/l;

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-direct {v4, v3, v14}, Lc1/l;-><init>(ILej/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v4, Lej/c;

    .line 186
    .line 187
    invoke-static {v2, v4}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v3, Lb0/j;->a:Lb0/c;

    .line 192
    .line 193
    new-instance v3, Lb0/h;

    .line 194
    .line 195
    new-instance v4, Lb0/b;

    .line 196
    .line 197
    invoke-direct {v4, v10}, Lb0/b;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-direct {v3, v5, v12, v4}, Lb0/h;-><init>(FZLb0/b;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lv1/b;->F:Lv1/e;

    .line 206
    .line 207
    and-int/lit16 v5, v11, 0x1c00

    .line 208
    .line 209
    or-int/lit16 v5, v5, 0x1b0

    .line 210
    .line 211
    const/16 v6, 0x36

    .line 212
    .line 213
    invoke-static {v3, v4, v8, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v6, v8, Lf1/i0;->T:J

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v8, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 237
    .line 238
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v10, v8, Lf1/i0;->S:Z

    .line 242
    .line 243
    if-eqz v10, :cond_a

    .line 244
    .line 245
    invoke-virtual {v8, v7}, Lf1/i0;->k(Lej/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 253
    .line 254
    invoke-static {v7, v8, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 258
    .line 259
    invoke-static {v3, v8, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 267
    .line 268
    invoke-static {v8, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 272
    .line 273
    invoke-static {v3, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 277
    .line 278
    invoke-static {v3, v8, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    shr-int/lit8 v2, v5, 0x6

    .line 282
    .line 283
    and-int/lit8 v2, v2, 0x70

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x6

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lb0/c0;->a:Lb0/c0;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v8, v2}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v8, v2}, Lf1/i0;->p(Z)V

    .line 298
    .line 299
    .line 300
    move-object v3, v15

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    :goto_6
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    new-instance v0, Lb6/d;

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move v5, v9

    .line 321
    invoke-direct/range {v0 .. v6}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 325
    .line 326
    :cond_c
    return-void
.end method
