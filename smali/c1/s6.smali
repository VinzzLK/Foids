.class public final Lc1/s6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lkj/d;

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public constructor <init>(ZLej/c;Lkj/d;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/s6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc1/s6;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/s6;->c:Lkj/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc1/s6;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lc1/s6;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ln2/b;

    .line 2
    .line 3
    iget-object p1, p1, Ln2/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lc1/s6;->c:Lkj/d;

    .line 6
    .line 7
    iget v1, v0, Lkj/d;->b:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lc1/s6;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v2, p0, Lc1/s6;->b:Lej/c;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_b

    .line 31
    .line 32
    iget v3, v0, Lkj/d;->a:F

    .line 33
    .line 34
    sub-float v4, v1, v3

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v7, 0x64

    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    div-float/2addr v4, v7

    .line 44
    iget-boolean v7, p0, Lc1/s6;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v7, v6

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ln2/d;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sget-wide v10, Ln2/a;->d:J

    .line 60
    .line 61
    invoke-static {v8, v9, v10, v11}, Ln2/a;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v10, p0, Lc1/s6;->e:F

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    int-to-float p1, v7

    .line 70
    mul-float/2addr p1, v4

    .line 71
    add-float/2addr p1, v10

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    move v5, v6

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    sget-wide v11, Ln2/a;->e:J

    .line 87
    .line 88
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    int-to-float p1, v7

    .line 95
    mul-float/2addr p1, v4

    .line 96
    sub-float/2addr v10, p1

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-wide v11, Ln2/a;->g:J

    .line 110
    .line 111
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    int-to-float p1, v7

    .line 118
    mul-float/2addr p1, v4

    .line 119
    add-float/2addr p1, v10

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-wide v11, Ln2/a;->f:J

    .line 133
    .line 134
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    int-to-float p1, v7

    .line 141
    mul-float/2addr p1, v4

    .line 142
    sub-float/2addr v10, p1

    .line 143
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-wide v11, Ln2/a;->v:J

    .line 156
    .line 157
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    sget-wide v11, Ln2/a;->w:J

    .line 172
    .line 173
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    sget-wide v11, Ln2/a;->C:J

    .line 188
    .line 189
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-static {v1, v6, v1}, Lcg/b;->p(III)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    mul-float/2addr p1, v4

    .line 203
    sub-float/2addr v10, p1

    .line 204
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    sget-wide v11, Ln2/a;->D:J

    .line 218
    .line 219
    invoke-static {v8, v9, v11, v12}, Ln2/a;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-static {v1, v6, v1}, Lcg/b;->p(III)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    int-to-float p1, p1

    .line 230
    mul-float/2addr p1, v4

    .line 231
    add-float/2addr p1, v10

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v0}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    if-ne v3, v6, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ln2/d;->a(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    sget-wide v2, Ln2/a;->d:J

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_3

    .line 262
    .line 263
    sget-wide v2, Ln2/a;->e:J

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_3

    .line 270
    .line 271
    sget-wide v2, Ln2/a;->g:J

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_3

    .line 278
    .line 279
    sget-wide v2, Ln2/a;->f:J

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    sget-wide v2, Ln2/a;->v:J

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_3

    .line 294
    .line 295
    sget-wide v2, Ln2/a;->w:J

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_3

    .line 302
    .line 303
    sget-wide v2, Ln2/a;->C:J

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_3

    .line 310
    .line 311
    sget-wide v2, Ln2/a;->D:J

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1
.end method
