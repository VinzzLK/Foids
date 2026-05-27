.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILhb/h;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgb/c;->b:Lhb/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgb/c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/f0;

    .line 7
    .line 8
    const-string v0, "$this$drawBackdrop"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgb/c;->b:Lhb/h;

    .line 14
    .line 15
    iget-object v1, v0, Lhb/h;->o:Lt/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lhb/h;->p:Lt/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Lc2/f0;->j(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lgb/c;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lhb/h;->m:Lt/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-interface {p1}, Lc2/f0;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x3f400000    # 0.75f

    .line 69
    .line 70
    mul-float/2addr v2, v0

    .line 71
    const v3, -0x41b33333    # -0.2f

    .line 72
    .line 73
    .line 74
    cmpg-float v4, v2, v3

    .line 75
    .line 76
    if-gez v4, :cond_0

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    cmpl-float v5, v2, v4

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float v2, v5, v2

    .line 90
    .line 91
    div-float/2addr v1, v2

    .line 92
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lc2/f0;->v()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v2, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    cmpg-float v2, v0, v3

    .line 103
    .line 104
    if-gez v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v3, v0

    .line 108
    :goto_0
    cmpl-float v0, v3, v4

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v4, v3

    .line 114
    :goto_1
    sub-float/2addr v5, v4

    .line 115
    mul-float/2addr v5, v1

    .line 116
    invoke-interface {p1, v5}, Lc2/f0;->j(F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, Lfi/e;

    .line 123
    .line 124
    const-string v0, "$this$drawBackdrop"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lgb/c;->b:Lhb/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v1, p0, Lgb/c;->c:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget v1, p1, Lfi/e;->a:F

    .line 140
    .line 141
    const/high16 v2, 0x41200000    # 10.0f

    .line 142
    .line 143
    mul-float/2addr v2, v1

    .line 144
    mul-float/2addr v2, v0

    .line 145
    const/high16 v3, 0x41600000    # 14.0f

    .line 146
    .line 147
    mul-float/2addr v1, v3

    .line 148
    mul-float/2addr v1, v0

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {p1, v2, v1, v0}, La/a;->K(Lfi/e;FFI)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_1
    move-object v0, p1

    .line 157
    check-cast v0, Le2/d;

    .line 158
    .line 159
    const-string p1, "$this$drawBackdrop"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lgb/c;->b:Lhb/h;

    .line 165
    .line 166
    invoke-virtual {p1}, Lhb/h;->a()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const v1, 0x3dcccccd    # 0.1f

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lgb/c;->c:Z

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    sget-wide v2, Lc2/w;->b:J

    .line 178
    .line 179
    invoke-static {v2, v3, v1}, Lc2/w;->c(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-wide v2, Lc2/w;->d:J

    .line 185
    .line 186
    invoke-static {v2, v3, v1}, Lc2/w;->c(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    sub-float v7, v3, p1

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0x76

    .line 196
    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 203
    .line 204
    .line 205
    sget-wide v1, Lc2/w;->b:J

    .line 206
    .line 207
    const v3, 0x3cf5c28f    # 0.03f

    .line 208
    .line 209
    .line 210
    mul-float/2addr p1, v3

    .line 211
    invoke-static {v1, v2, p1}, Lc2/w;->c(JF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const/16 v10, 0x7e

    .line 216
    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_2
    check-cast p1, Lc2/f0;

    .line 227
    .line 228
    const-string v0, "$this$drawBackdrop"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lgb/c;->b:Lhb/h;

    .line 234
    .line 235
    iget-object v1, v0, Lhb/h;->o:Lt/c;

    .line 236
    .line 237
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lhb/h;->p:Lt/c;

    .line 251
    .line 252
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

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
    invoke-interface {p1, v1}, Lc2/f0;->j(F)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p0, Lgb/c;->c:Z

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object v0, v0, Lhb/h;->m:Lt/c;

    .line 270
    .line 271
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/high16 v1, 0x41200000    # 10.0f

    .line 282
    .line 283
    div-float/2addr v0, v1

    .line 284
    invoke-interface {p1}, Lc2/f0;->c()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/high16 v2, 0x3f400000    # 0.75f

    .line 289
    .line 290
    mul-float/2addr v2, v0

    .line 291
    const v3, -0x41b33333    # -0.2f

    .line 292
    .line 293
    .line 294
    cmpg-float v4, v2, v3

    .line 295
    .line 296
    if-gez v4, :cond_7

    .line 297
    .line 298
    move v2, v3

    .line 299
    :cond_7
    const v4, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    cmpl-float v5, v2, v4

    .line 303
    .line 304
    if-lez v5, :cond_8

    .line 305
    .line 306
    move v2, v4

    .line 307
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 308
    .line 309
    sub-float v2, v5, v2

    .line 310
    .line 311
    div-float/2addr v1, v2

    .line 312
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lc2/f0;->v()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/high16 v2, 0x3e800000    # 0.25f

    .line 320
    .line 321
    mul-float/2addr v0, v2

    .line 322
    cmpg-float v2, v0, v3

    .line 323
    .line 324
    if-gez v2, :cond_9

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    move v3, v0

    .line 328
    :goto_3
    cmpl-float v0, v3, v4

    .line 329
    .line 330
    if-lez v0, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move v4, v3

    .line 334
    :goto_4
    sub-float/2addr v5, v4

    .line 335
    mul-float/2addr v5, v1

    .line 336
    invoke-interface {p1, v5}, Lc2/f0;->j(F)V

    .line 337
    .line 338
    .line 339
    :cond_b
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 340
    .line 341
    return-object p1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
