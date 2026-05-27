.class public final Lcom/google/android/gms/internal/ads/zzaic;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadu;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Lcom/google/android/gms/internal/ads/zzadu;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzen;

    .line 24
    .line 25
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 37
    .line 38
    .line 39
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzael;->zza:I

    .line 40
    .line 41
    and-int/2addr v2, v8

    .line 42
    const/16 v9, 0x15

    .line 43
    .line 44
    const/16 v10, 0x24

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 49
    .line 50
    if-eq v2, v8, :cond_3

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 55
    .line 56
    if-eq v2, v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v9, 0xd

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v11, v9, 0x4

    .line 66
    .line 67
    const v12, 0x56425249

    .line 68
    .line 69
    .line 70
    const v15, 0x496e666f

    .line 71
    .line 72
    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v5, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v2, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v5, :cond_6

    .line 91
    .line 92
    if-ne v2, v15, :cond_4

    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v6, 0x28

    .line 101
    .line 102
    if-lt v2, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v12, :cond_5

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_8

    .line 117
    .line 118
    if-eq v2, v12, :cond_7

    .line 119
    .line 120
    if-eq v2, v5, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    const/16 v20, 0x0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(JJLcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaif;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 143
    .line 144
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzaig;->zzb(Lcom/google/android/gms/internal/ads/zzael;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaig;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaeh;->zza()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    .line 161
    .line 162
    if-eq v10, v3, :cond_9

    .line 163
    .line 164
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzaig;->zze:I

    .line 165
    .line 166
    if-eq v11, v3, :cond_9

    .line 167
    .line 168
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 169
    .line 170
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 171
    .line 172
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v14, -0x1

    .line 181
    .line 182
    cmp-long v11, v11, v14

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaig;->zzc:J

    .line 187
    .line 188
    cmp-long v18, v11, v14

    .line 189
    .line 190
    if-eqz v18, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v11, v9

    .line 197
    cmp-long v18, v18, v11

    .line 198
    .line 199
    if-eqz v18, :cond_a

    .line 200
    .line 201
    move-wide/from16 v18, v14

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const-string v7, "Data size mismatch between stream ("

    .line 210
    .line 211
    const-string v8, ") and Xing frame ("

    .line 212
    .line 213
    invoke-static {v7, v8, v14, v15}, Lt/m1;->l(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, "), using Xing value."

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "Mp3Extractor"

    .line 230
    .line 231
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-wide/from16 v18, v14

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    :goto_4
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 240
    .line 241
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 242
    .line 243
    .line 244
    if-ne v2, v5, :cond_b

    .line 245
    .line 246
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(Lcom/google/android/gms/internal/ads/zzaig;J)Lcom/google/android/gms/internal/ads/zzaih;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaig;->zza()J

    .line 256
    .line 257
    .line 258
    move-result-wide v25

    .line 259
    cmp-long v2, v25, v16

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    :cond_c
    move-object/from16 v2, v20

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaig;->zzc:J

    .line 267
    .line 268
    cmp-long v2, v11, v18

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    add-long v7, v9, v11

    .line 273
    .line 274
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 275
    .line 276
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 277
    .line 278
    :goto_5
    int-to-long v14, v2

    .line 279
    sub-long/2addr v11, v14

    .line 280
    move-wide/from16 v28, v7

    .line 281
    .line 282
    move-wide/from16 v21, v11

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    cmp-long v2, v7, v18

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    sub-long v11, v7, v9

    .line 290
    .line 291
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 292
    .line 293
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 297
    .line 298
    const-wide/32 v23, 0x7a1200

    .line 299
    .line 300
    .line 301
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    move-wide/from16 v11, v21

    .line 306
    .line 307
    move-object/from16 v2, v27

    .line 308
    .line 309
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 310
    .line 311
    .line 312
    move-result v32

    .line 313
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzaig;->zzb:J

    .line 314
    .line 315
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgbd;->zzb(JJLjava/math/RoundingMode;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 320
    .line 321
    .line 322
    move-result v33

    .line 323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzael;

    .line 324
    .line 325
    new-instance v27, Lcom/google/android/gms/internal/ads/zzahz;

    .line 326
    .line 327
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 328
    .line 329
    int-to-long v5, v2

    .line 330
    add-long v30, v9, v5

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJIIZ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v27

    .line 338
    .line 339
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 340
    .line 341
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    move v9, v4

    .line 352
    :goto_8
    if-ge v9, v8, :cond_12

    .line 353
    .line 354
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzahg;

    .line 359
    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahg;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    move v9, v4

    .line 369
    :goto_9
    if-ge v9, v8, :cond_10

    .line 370
    .line 371
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzahi;

    .line 376
    .line 377
    if-eqz v12, :cond_f

    .line 378
    .line 379
    check-cast v11, Lcom/google/android/gms/internal/ads/zzahi;

    .line 380
    .line 381
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzahd;->zzf:Ljava/lang/String;

    .line 382
    .line 383
    const-string v14, "TLEN"

    .line 384
    .line 385
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzahi;->zzb:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 392
    .line 393
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    goto :goto_a

    .line 408
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move-wide/from16 v8, v16

    .line 412
    .line 413
    :goto_a
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(JLcom/google/android/gms/internal/ads/zzahg;J)Lcom/google/android/gms/internal/ads/zzaib;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_b

    .line 418
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    move-object/from16 v5, v20

    .line 422
    .line 423
    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Z

    .line 424
    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaid;

    .line 428
    .line 429
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaid;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_13
    if-eqz v5, :cond_14

    .line 434
    .line 435
    move-object v2, v5

    .line 436
    goto :goto_c

    .line 437
    :cond_14
    if-nez v2, :cond_15

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v6, 0x4

    .line 450
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 461
    .line 462
    .line 463
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahz;

    .line 464
    .line 465
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzael;->zzf:I

    .line 474
    .line 475
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJIIZ)V

    .line 479
    .line 480
    .line 481
    move-object v2, v5

    .line 482
    :cond_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 483
    .line 484
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 489
    .line 490
    .line 491
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 492
    .line 493
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 494
    .line 495
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 499
    .line 500
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v5, "audio/mpeg"

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 506
    .line 507
    .line 508
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzael;->zzb:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 511
    .line 512
    .line 513
    const/16 v5, 0x1000

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 516
    .line 517
    .line 518
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 521
    .line 522
    .line 523
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 529
    .line 530
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 531
    .line 532
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 533
    .line 534
    .line 535
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 546
    .line 547
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const v6, -0x7fffffff

    .line 552
    .line 553
    .line 554
    if-eq v5, v6, :cond_17

    .line 555
    .line 556
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 557
    .line 558
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 563
    .line 564
    .line 565
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:J

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzm:J

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    cmp-long v2, v5, v7

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    cmp-long v2, v7, v5

    .line 601
    .line 602
    if-gez v2, :cond_19

    .line 603
    .line 604
    sub-long/2addr v5, v7

    .line 605
    long-to-int v2, v5

    .line 606
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 607
    .line 608
    .line 609
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 610
    .line 611
    if-nez v2, :cond_1e

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 614
    .line 615
    .line 616
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1a

    .line 621
    .line 622
    return v3

    .line 623
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 633
    .line 634
    int-to-long v5, v5

    .line 635
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(IJ)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1b

    .line 640
    .line 641
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-ne v5, v3, :cond_1c

    .line 646
    .line 647
    :cond_1b
    const/4 v5, 0x1

    .line 648
    goto :goto_f

    .line 649
    :cond_1c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 652
    .line 653
    .line 654
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 655
    .line 656
    cmp-long v2, v6, v16

    .line 657
    .line 658
    if-nez v2, :cond_1d

    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 661
    .line 662
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaie;->zze(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 671
    .line 672
    :cond_1d
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 673
    .line 674
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 675
    .line 676
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    int-to-long v8, v2

    .line 681
    add-long/2addr v6, v8

    .line 682
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 683
    .line 684
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 685
    .line 686
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzaia;

    .line 687
    .line 688
    if-nez v6, :cond_1f

    .line 689
    .line 690
    :cond_1e
    const/4 v5, 0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_1f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 693
    .line 694
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 695
    .line 696
    int-to-long v3, v3

    .line 697
    add-long/2addr v1, v3

    .line 698
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(J)J

    .line 699
    .line 700
    .line 701
    throw v20

    .line 702
    :goto_f
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 703
    .line 704
    .line 705
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 706
    .line 707
    return v4

    .line 708
    :goto_10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 709
    .line 710
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-ne v1, v3, :cond_20

    .line 715
    .line 716
    return v3

    .line 717
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 718
    .line 719
    sub-int/2addr v2, v1

    .line 720
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 721
    .line 722
    if-lez v2, :cond_21

    .line 723
    .line 724
    return v4

    .line 725
    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 726
    .line 727
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 728
    .line 729
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 734
    .line 735
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v8, 0x1

    .line 740
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 741
    .line 742
    .line 743
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 744
    .line 745
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 746
    .line 747
    int-to-long v5, v1

    .line 748
    add-long/2addr v2, v5

    .line 749
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 750
    .line 751
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 752
    .line 753
    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zzf(J)Lcom/google/android/gms/internal/ads/zzahz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadu;Z)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzd:Lcom/google/android/gms/internal/ads/zzaej;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzl(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaic;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaic;->zzk(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    if-ne v7, v8, :cond_b

    .line 91
    .line 92
    :cond_6
    if-eq v6, p2, :cond_7

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const v2, 0x8000

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaic;->zzj()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 119
    .line 120
    .line 121
    add-int v2, v0, v3

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v2, v1

    .line 127
    move v4, v3

    .line 128
    move v3, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-ne v3, v6, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 141
    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v5, 0x4

    .line 146
    if-ne v3, v5, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 159
    .line 160
    return v6

    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 162
    .line 163
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzq:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzg(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaia;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaic;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaes;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzh:Lcom/google/android/gms/internal/ads/zzaez;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzo:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaic;->zzp:Lcom/google/android/gms/internal/ads/zzaie;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzaia;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzm(Lcom/google/android/gms/internal/ads/zzadu;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
