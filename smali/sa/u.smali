.class public final synthetic Lsa/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb/d;


# direct methods
.method public synthetic constructor <init>(Ljb/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/u;->b:Ljb/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsa/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Le2/d;

    .line 8
    .line 9
    const-string p1, "$this$drawBackdrop"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lc2/w;->d:J

    .line 15
    .line 16
    iget-object p1, p0, Lsa/u;->b:Ljb/d;

    .line 17
    .line 18
    iget p1, p1, Ljb/d;->o:F

    .line 19
    .line 20
    invoke-static {v2, v3, p1}, Lc2/w;->c(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x7e

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v1 .. v11}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lfi/e;

    .line 40
    .line 41
    const-string v0, "$this$drawBackdrop"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lfi/e;->c:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb2/e;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsa/u;->b:Ljb/d;

    .line 56
    .line 57
    iget v2, v1, Ljb/d;->c:F

    .line 58
    .line 59
    iget v3, p1, Lfi/e;->a:F

    .line 60
    .line 61
    mul-float/2addr v3, v2

    .line 62
    invoke-static {p1, v3}, Lyd/f;->l(Lfi/e;F)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Ljb/d;->d:F

    .line 66
    .line 67
    mul-float/2addr v2, v0

    .line 68
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v2, v3

    .line 71
    iget v3, v1, Ljb/d;->e:F

    .line 72
    .line 73
    mul-float/2addr v3, v0

    .line 74
    iget v0, v1, Ljb/d;->f:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {p1, v2, v3, v1, v0}, La/a;->J(Lfi/e;FFZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    move-object v0, p1

    .line 90
    check-cast v0, Le2/d;

    .line 91
    .line 92
    const-string p1, "$this$drawBackdrop"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-wide v1, Lc2/w;->d:J

    .line 98
    .line 99
    iget-object p1, p0, Lsa/u;->b:Ljb/d;

    .line 100
    .line 101
    iget p1, p1, Ljb/d;->o:F

    .line 102
    .line 103
    invoke-static {v1, v2, p1}, Lc2/w;->c(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x7e

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    check-cast p1, Lfi/e;

    .line 121
    .line 122
    const-string v0, "$this$drawBackdrop"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v0, p1, Lfi/e;->c:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lb2/e;->d(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lsa/u;->b:Ljb/d;

    .line 137
    .line 138
    iget v2, v1, Ljb/d;->c:F

    .line 139
    .line 140
    iget v3, p1, Lfi/e;->a:F

    .line 141
    .line 142
    mul-float/2addr v3, v2

    .line 143
    invoke-static {p1, v3}, Lyd/f;->l(Lfi/e;F)V

    .line 144
    .line 145
    .line 146
    iget v2, v1, Ljb/d;->d:F

    .line 147
    .line 148
    mul-float/2addr v2, v0

    .line 149
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr v2, v3

    .line 152
    iget v3, v1, Ljb/d;->e:F

    .line 153
    .line 154
    mul-float/2addr v3, v0

    .line 155
    iget v0, v1, Ljb/d;->f:F

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    cmpl-float v0, v0, v1

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-lez v0, :cond_1

    .line 162
    .line 163
    move v0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-static {p1, v2, v3, v1, v0}, La/a;->J(Lfi/e;FFZZ)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    move-object v0, p1

    .line 172
    check-cast v0, Le2/d;

    .line 173
    .line 174
    const-string p1, "$this$drawBackdrop"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-wide v1, Lc2/w;->d:J

    .line 180
    .line 181
    iget-object p1, p0, Lsa/u;->b:Ljb/d;

    .line 182
    .line 183
    iget p1, p1, Ljb/d;->o:F

    .line 184
    .line 185
    invoke-static {v1, v2, p1}, Lc2/w;->c(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0x7e

    .line 191
    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    check-cast p1, Lfi/e;

    .line 204
    .line 205
    const-string v0, "$this$drawBackdrop"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, p1, Lfi/e;->c:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Lb2/e;->d(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lsa/u;->b:Ljb/d;

    .line 220
    .line 221
    iget v2, v1, Ljb/d;->c:F

    .line 222
    .line 223
    iget v3, p1, Lfi/e;->a:F

    .line 224
    .line 225
    mul-float/2addr v3, v2

    .line 226
    invoke-static {p1, v3}, Lyd/f;->l(Lfi/e;F)V

    .line 227
    .line 228
    .line 229
    iget v2, v1, Ljb/d;->d:F

    .line 230
    .line 231
    mul-float/2addr v2, v0

    .line 232
    const/high16 v3, 0x3f000000    # 0.5f

    .line 233
    .line 234
    mul-float/2addr v2, v3

    .line 235
    iget v3, v1, Ljb/d;->e:F

    .line 236
    .line 237
    mul-float/2addr v3, v0

    .line 238
    iget v0, v1, Ljb/d;->f:F

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    cmpl-float v0, v0, v1

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-lez v0, :cond_2

    .line 245
    .line 246
    move v0, v1

    .line 247
    goto :goto_3

    .line 248
    :cond_2
    const/4 v0, 0x0

    .line 249
    :goto_3
    invoke-static {p1, v2, v3, v1, v0}, La/a;->J(Lfi/e;FFZZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_5
    move-object v0, p1

    .line 255
    check-cast v0, Le2/d;

    .line 256
    .line 257
    const-string p1, "$this$drawBackdrop"

    .line 258
    .line 259
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-wide v1, Lc2/w;->d:J

    .line 263
    .line 264
    iget-object p1, p0, Lsa/u;->b:Ljb/d;

    .line 265
    .line 266
    iget p1, p1, Ljb/d;->o:F

    .line 267
    .line 268
    invoke-static {v1, v2, p1}, Lc2/w;->c(JF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v10, 0x7e

    .line 274
    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    check-cast p1, Lfi/e;

    .line 287
    .line 288
    const-string v0, "$this$drawBackdrop"

    .line 289
    .line 290
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, p1, Lfi/e;->c:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Lb2/e;->d(J)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lsa/u;->b:Ljb/d;

    .line 303
    .line 304
    iget v2, v1, Ljb/d;->c:F

    .line 305
    .line 306
    iget v3, p1, Lfi/e;->a:F

    .line 307
    .line 308
    mul-float/2addr v3, v2

    .line 309
    invoke-static {p1, v3}, Lyd/f;->l(Lfi/e;F)V

    .line 310
    .line 311
    .line 312
    iget v2, v1, Ljb/d;->d:F

    .line 313
    .line 314
    mul-float/2addr v2, v0

    .line 315
    const/high16 v3, 0x3f000000    # 0.5f

    .line 316
    .line 317
    mul-float/2addr v2, v3

    .line 318
    iget v3, v1, Ljb/d;->e:F

    .line 319
    .line 320
    mul-float/2addr v3, v0

    .line 321
    iget v0, v1, Ljb/d;->f:F

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    cmpl-float v0, v0, v1

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    if-lez v0, :cond_3

    .line 328
    .line 329
    move v0, v1

    .line 330
    goto :goto_4

    .line 331
    :cond_3
    const/4 v0, 0x0

    .line 332
    :goto_4
    invoke-static {p1, v2, v3, v1, v0}, La/a;->J(Lfi/e;FFZZ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
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
