.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_15

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object p3, p3, v4

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    move-object p3, v2

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    if-eqz p3, :cond_14

    .line 27
    .line 28
    instance-of v5, p3, [I

    .line 29
    .line 30
    const-string v6, "]"

    .line 31
    .line 32
    const-string v7, "["

    .line 33
    .line 34
    const-string v8, ","

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast p3, [I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    array-length v1, p3

    .line 49
    move v2, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    aget v5, p3, v4

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    if-le v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    instance-of v5, p3, [B

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p3, [B

    .line 86
    .line 87
    sget-object v1, Lnj/a;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object p3, v0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    instance-of v5, p3, [J

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    check-cast p3, [J

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    array-length v1, p3

    .line 110
    move v2, v4

    .line 111
    :goto_2
    if-ge v4, v1, :cond_6

    .line 112
    .line 113
    aget-wide v9, p3, v4

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    if-le v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    instance-of v5, p3, [S

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    check-cast p3, [S

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    .line 153
    .line 154
    array-length v1, p3

    .line 155
    move v2, v4

    .line 156
    :goto_3
    if-ge v4, v1, :cond_9

    .line 157
    .line 158
    aget-short v5, p3, v4

    .line 159
    .line 160
    add-int/2addr v2, v3

    .line 161
    if-le v2, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_a
    instance-of v5, p3, [F

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    check-cast p3, [F

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 197
    .line 198
    .line 199
    array-length v1, p3

    .line 200
    move v2, v4

    .line 201
    :goto_4
    if-ge v4, v1, :cond_c

    .line 202
    .line 203
    aget v5, p3, v4

    .line 204
    .line 205
    add-int/2addr v2, v3

    .line 206
    if-le v2, v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    instance-of v5, p3, [D

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    check-cast p3, [D

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 241
    .line 242
    .line 243
    array-length v1, p3

    .line 244
    move v2, v4

    .line 245
    :goto_5
    if-ge v4, v1, :cond_f

    .line 246
    .line 247
    aget-wide v9, p3, v4

    .line 248
    .line 249
    add-int/2addr v2, v3

    .line 250
    if-le v2, v3, :cond_e

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    instance-of v3, p3, [C

    .line 274
    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    new-instance v0, Ljava/lang/String;

    .line 278
    .line 279
    check-cast p3, [C

    .line 280
    .line 281
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([C)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    instance-of v3, p3, [Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v3, :cond_12

    .line 289
    .line 290
    check-cast p3, [Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v0, 0x38

    .line 293
    .line 294
    invoke-static {p3, v7, v6, v0}, Lqi/k;->s0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    goto :goto_6

    .line 299
    :cond_12
    instance-of v3, p3, Ljava/util/Collection;

    .line 300
    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    move-object v4, p3

    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/16 v9, 0x38

    .line 308
    .line 309
    const-string v5, ","

    .line 310
    .line 311
    const-string v6, "["

    .line 312
    .line 313
    const-string v7, "]"

    .line 314
    .line 315
    invoke-static/range {v4 .. v9}, Lqi/l;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lej/c;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_13
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 328
    .line 329
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_14
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 334
    .line 335
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_15
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 340
    .line 341
    const/4 p2, 0x3

    .line 342
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method
