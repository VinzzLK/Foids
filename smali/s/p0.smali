.class public final Ls/p0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/x0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls/x0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ls/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/p0;->b:Ls/x0;

    .line 4
    .line 5
    iput-wide p2, p0, Ls/p0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/p0;->b:Ls/x0;

    .line 7
    .line 8
    check-cast v0, Ls/q;

    .line 9
    .line 10
    iget-object v1, v0, Ls/q;->J:Ls/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls/r;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v1, v0, Ls/q;->K:J

    .line 23
    .line 24
    sget-wide v3, Ls/j;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ls3/l;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Ls/p0;->c:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, v0, Ls/q;->K:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Ls/q;->J:Ls/r;

    .line 39
    .line 40
    iget-object v0, v0, Ls/r;->c:Lq/g0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf1/q2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ls3/l;

    .line 55
    .line 56
    iget-wide v0, p1, Ls3/l;->a:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    :goto_0
    new-instance p1, Ls3/l;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Ls3/l;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ls/g0;

    .line 68
    .line 69
    iget-object v0, p0, Ls/p0;->b:Ls/x0;

    .line 70
    .line 71
    check-cast v0, Ls/r0;

    .line 72
    .line 73
    iget-object v1, v0, Ls/r0;->L:Ls/s0;

    .line 74
    .line 75
    iget-object v1, v1, Ls/s0;->a:Ls/d1;

    .line 76
    .line 77
    iget-object v1, v1, Ls/d1;->b:Ls/b1;

    .line 78
    .line 79
    iget-wide v2, p0, Ls/p0;->c:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v1, Ls/b1;->a:Lfj/m;

    .line 86
    .line 87
    new-instance v6, Ls3/l;

    .line 88
    .line 89
    invoke-direct {v6, v2, v3}, Ls3/l;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ls3/j;

    .line 97
    .line 98
    iget-wide v6, v1, Ls3/j;->a:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-wide v6, v4

    .line 102
    :goto_1
    iget-object v0, v0, Ls/r0;->M:Ls/t0;

    .line 103
    .line 104
    iget-object v0, v0, Ls/t0;->a:Ls/d1;

    .line 105
    .line 106
    iget-object v0, v0, Ls/d1;->b:Ls/b1;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Ls/b1;->a:Lfj/m;

    .line 111
    .line 112
    new-instance v1, Ls3/l;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Ls3/l;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ls3/j;

    .line 122
    .line 123
    iget-wide v0, v0, Ls3/j;->a:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-wide v0, v4

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq p1, v2, :cond_7

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    move-wide v4, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    new-instance p1, Lb3/e;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    move-wide v4, v6

    .line 148
    :cond_7
    :goto_3
    new-instance p1, Ls3/j;

    .line 149
    .line 150
    invoke-direct {p1, v4, v5}, Ls3/j;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    check-cast p1, Ls/g0;

    .line 155
    .line 156
    iget-object v0, p0, Ls/p0;->b:Ls/x0;

    .line 157
    .line 158
    check-cast v0, Ls/r0;

    .line 159
    .line 160
    iget-object v1, v0, Ls/r0;->Q:Lv1/c;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v0}, Ls/r0;->q1()Lv1/c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v1, v0, Ls/r0;->Q:Lv1/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ls/r0;->q1()Lv1/c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eq p1, v1, :cond_c

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-ne p1, v1, :cond_b

    .line 196
    .line 197
    iget-object p1, v0, Ls/r0;->M:Ls/t0;

    .line 198
    .line 199
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 200
    .line 201
    iget-object p1, p1, Ls/d1;->c:Ls/e0;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p1, p1, Ls/e0;->b:Lej/c;

    .line 206
    .line 207
    new-instance v1, Ls3/l;

    .line 208
    .line 209
    iget-wide v3, p0, Ls/p0;->c:J

    .line 210
    .line 211
    invoke-direct {v1, v3, v4}, Ls3/l;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ls3/l;

    .line 219
    .line 220
    iget-wide v5, p1, Ls3/l;->a:J

    .line 221
    .line 222
    invoke-virtual {v0}, Ls/r0;->q1()Lv1/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Ls3/m;->a:Ls3/m;

    .line 230
    .line 231
    invoke-interface/range {v2 .. v7}, Lv1/c;->a(JJLs3/m;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    iget-object v2, v0, Ls/r0;->Q:Lv1/c;

    .line 236
    .line 237
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {v2 .. v7}, Lv1/c;->a(JJLs3/m;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v8, v9, v0, v1}, Ls3/j;->b(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    new-instance p1, Lb3/e;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_c
    :goto_4
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    :goto_5
    new-instance p1, Ls3/j;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_2
    check-cast p1, Ls/g0;

    .line 264
    .line 265
    iget-object v0, p0, Ls/p0;->b:Ls/x0;

    .line 266
    .line 267
    check-cast v0, Ls/r0;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-wide v1, p0, Ls/p0;->c:J

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    if-eq p1, v3, :cond_f

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    if-ne p1, v3, :cond_d

    .line 282
    .line 283
    iget-object p1, v0, Ls/r0;->M:Ls/t0;

    .line 284
    .line 285
    iget-object p1, p1, Ls/t0;->a:Ls/d1;

    .line 286
    .line 287
    iget-object p1, p1, Ls/d1;->c:Ls/e0;

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object p1, p1, Ls/e0;->b:Lej/c;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    new-instance v0, Ls3/l;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ls3/l;

    .line 305
    .line 306
    iget-wide v1, p1, Ls3/l;->a:J

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    new-instance p1, Lb3/e;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_e
    iget-object p1, v0, Ls/r0;->L:Ls/s0;

    .line 316
    .line 317
    iget-object p1, p1, Ls/s0;->a:Ls/d1;

    .line 318
    .line 319
    iget-object p1, p1, Ls/d1;->c:Ls/e0;

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    iget-object p1, p1, Ls/e0;->b:Lej/c;

    .line 324
    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    new-instance v0, Ls3/l;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Ls3/l;-><init>(J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ls3/l;

    .line 337
    .line 338
    iget-wide v1, p1, Ls3/l;->a:J

    .line 339
    .line 340
    :cond_f
    :goto_6
    new-instance p1, Ls3/l;

    .line 341
    .line 342
    invoke-direct {p1, v1, v2}, Ls3/l;-><init>(J)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
