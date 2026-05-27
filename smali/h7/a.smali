.class public final Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Le7/a;


# instance fields
.field public final a:Lf7/b;


# direct methods
.method public constructor <init>(Lf7/b;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh7/a;->a:Lf7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->a:Lf7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf7/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->a:Lf7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/lang/String;)Le7/c;
    .locals 12

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh7/a;->a:Lf7/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lf7/b;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-static {p1}, Lnj/e;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "toUpperCase(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move v6, v4

    .line 46
    :goto_0
    if-ge v6, v3, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    invoke-static {v7, v8}, Lfj/l;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gtz v8, :cond_2

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v8, 0x4

    .line 64
    const/16 v9, 0x2d

    .line 65
    .line 66
    if-ne v7, v9, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eq v7, v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    invoke-static {v1, v7, v6, v8}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-gez v6, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v9, 0x2f

    .line 89
    .line 90
    if-ne v7, v9, :cond_8

    .line 91
    .line 92
    add-int/lit8 v7, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/16 v11, 0x2a

    .line 99
    .line 100
    if-eq v10, v11, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    invoke-static {v1, v11, v7, v8}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gez v7, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    add-int/lit8 v6, v7, 0x1

    .line 113
    .line 114
    if-ge v6, v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v6, v9, :cond_5

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v6, v7, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    :goto_1
    move v5, v6

    .line 126
    :cond_9
    :goto_2
    if-ltz v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-le v5, v3, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    add-int/lit8 v3, v5, 0x3

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "substring(...)"

    .line 150
    .line 151
    invoke-static {v3, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_3
    move-object v3, v2

    .line 156
    :goto_4
    if-nez v3, :cond_c

    .line 157
    .line 158
    new-instance v1, Lh7/d;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lh7/d;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sparse-switch v5, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :sswitch_0
    const-string v5, "ROL"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    const-string v5, " TO "

    .line 182
    .line 183
    invoke-static {v1, v5, v4}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    :goto_5
    move-object v5, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    sget-object v5, Lh7/c;->b:Lh7/c;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :sswitch_1
    const-string v5, "END"

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :sswitch_2
    const-string v5, "COM"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    sget-object v5, Lh7/c;->a:Lh7/c;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :sswitch_3
    const-string v5, "BEG"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_10

    .line 222
    .line 223
    :goto_6
    goto :goto_5

    .line 224
    :cond_10
    const-string v5, "EXCLUSIVE"

    .line 225
    .line 226
    invoke-static {v1, v5, v4}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    .line 232
    sget-object v5, Lh7/c;->c:Lh7/c;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_11
    const-string v5, "IMMEDIATE"

    .line 236
    .line 237
    invoke-static {v1, v5, v4}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_12

    .line 242
    .line 243
    sget-object v5, Lh7/c;->d:Lh7/c;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_12
    sget-object v5, Lh7/c;->e:Lh7/c;

    .line 247
    .line 248
    :goto_7
    if-eqz v5, :cond_13

    .line 249
    .line 250
    new-instance v1, Lh7/d;

    .line 251
    .line 252
    invoke-direct {v1, v0, p1, v5}, Lh7/d;-><init>(Lf7/b;Ljava/lang/String;Lh7/c;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_13
    const-string v5, "PRA"

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_14

    .line 263
    .line 264
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v6, "toLowerCase(...)"

    .line 271
    .line 272
    invoke-static {v1, v6}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v6, "journal_mode"

    .line 276
    .line 277
    const-string v7, ""

    .line 278
    .line 279
    invoke-static {v1, v6, v7}, Lnj/e;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v6, "="

    .line 284
    .line 285
    invoke-static {v1, v6, v4}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    sget-object v2, Lh7/b;->a:Lh7/b;

    .line 292
    .line 293
    :cond_14
    if-eqz v2, :cond_15

    .line 294
    .line 295
    new-instance v1, Lh7/d;

    .line 296
    .line 297
    new-instance v2, Lh7/e;

    .line 298
    .line 299
    invoke-direct {v2, v0, p1}, Lh7/e;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0, p1, v2}, Lh7/d;-><init>(Lf7/b;Ljava/lang/String;Lh7/e;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const v2, 0x1367f

    .line 311
    .line 312
    .line 313
    if-eq v1, v2, :cond_18

    .line 314
    .line 315
    const v2, 0x1403a

    .line 316
    .line 317
    .line 318
    if-eq v1, v2, :cond_17

    .line 319
    .line 320
    const v2, 0x14fc2

    .line 321
    .line 322
    .line 323
    if-eq v1, v2, :cond_16

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_16
    const-string v1, "WIT"

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_19

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_17
    const-string v1, "SEL"

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_19

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    :cond_19
    new-instance v1, Lh7/e;

    .line 351
    .line 352
    invoke-direct {v1, v0, p1}, Lh7/e;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_1a
    :goto_8
    new-instance v1, Lh7/d;

    .line 357
    .line 358
    invoke-direct {v1, v0, p1}, Lh7/d;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_1b
    const/16 p1, 0x15

    .line 363
    .line 364
    const-string v0, "connection is closed"

    .line 365
    .line 366
    invoke-static {p1, v0}, Luk/c;->S(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x10064 -> :sswitch_3
        0x10561 -> :sswitch_2
        0x10cbb -> :sswitch_1
        0x13daf -> :sswitch_0
    .end sparse-switch
.end method
