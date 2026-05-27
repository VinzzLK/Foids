.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 11
    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzeud;)Lcom/google/android/gms/internal/ads/zzemj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lnc/s3;

    .line 6
    .line 7
    iget-object v2, v3, Lnc/s3;->z:[Lnc/s3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v7, v3, Lnc/s3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v3, Lnc/s3;->B:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v7, v4

    .line 19
    move v8, v6

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    :goto_0
    array-length v12, v2

    .line 24
    if-ge v9, v12, :cond_5

    .line 25
    .line 26
    aget-object v12, v2, v9

    .line 27
    .line 28
    iget-boolean v13, v12, Lnc/s3;->B:Z

    .line 29
    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    iget-object v7, v12, Lnc/s3;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    :cond_1
    if-eqz v13, :cond_3

    .line 38
    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_2
    const/4 v11, 0x1

    .line 43
    :cond_3
    if-eqz v10, :cond_4

    .line 44
    .line 45
    if-nez v11, :cond_5

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v12, 0x1d

    .line 59
    .line 60
    if-lt v11, v12, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lc2/a;->e()Landroid/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move-object v12, v4

    .line 68
    :goto_2
    const/4 v13, 0x0

    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 78
    .line 79
    iget v4, v10, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lqc/n0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lqc/o0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqc/o0;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    move/from16 v0, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v10, v4

    .line 102
    move v0, v6

    .line 103
    move v14, v0

    .line 104
    move v4, v13

    .line 105
    :goto_3
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbdc;->zznw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 106
    .line 107
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 108
    .line 109
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    const/16 v5, 0x23

    .line 124
    .line 125
    if-lt v11, v5, :cond_9

    .line 126
    .line 127
    const-string v5, "window"

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/view/WindowManager;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    cmpl-float v9, v4, v13

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-static {v5}, Lt4/r0;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/google/android/gms/common/api/k;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {}, Lt4/r0;->b()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {}, Lt4/r0;->D()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/2addr v9, v11

    .line 158
    invoke-static {}, Lt4/r0;->r()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    or-int/2addr v9, v11

    .line 163
    invoke-static {}, Lt4/r0;->x()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    or-int/2addr v9, v11

    .line 168
    invoke-static {v5, v9}, Lt4/r0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lh3/b;->a(Landroid/graphics/Insets;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    div-float/2addr v9, v4

    .line 178
    float-to-double v11, v9

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    double-to-int v9, v11

    .line 184
    invoke-static {v5}, Lh3/b;->z(Landroid/graphics/Insets;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    int-to-float v11, v11

    .line 189
    div-float/2addr v11, v4

    .line 190
    float-to-double v11, v11

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    double-to-int v11, v11

    .line 196
    invoke-static {v5}, Lh3/b;->C(Landroid/graphics/Insets;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-float v12, v12

    .line 201
    div-float/2addr v12, v4

    .line 202
    move v15, v13

    .line 203
    move/from16 p0, v14

    .line 204
    .line 205
    float-to-double v13, v12

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    double-to-int v12, v12

    .line 211
    invoke-static {v5}, Lh3/b;->D(Landroid/graphics/Insets;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-float v5, v5

    .line 216
    div-float/2addr v5, v4

    .line 217
    float-to-double v13, v5

    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    double-to-int v5, v13

    .line 223
    invoke-static {v9, v11, v12, v5}, Lc2/a;->f(IIII)Landroid/graphics/Insets;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v15, v13

    .line 229
    move/from16 p0, v14

    .line 230
    .line 231
    invoke-static {}, Lc2/a;->e()Landroid/graphics/Insets;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v15, v13

    .line 237
    move/from16 p0, v14

    .line 238
    .line 239
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    move v9, v6

    .line 247
    move v11, v9

    .line 248
    :goto_5
    array-length v13, v2

    .line 249
    const-string v14, "|"

    .line 250
    .line 251
    if-ge v9, v13, :cond_10

    .line 252
    .line 253
    aget-object v13, v2, v9

    .line 254
    .line 255
    move/from16 v16, v15

    .line 256
    .line 257
    iget-boolean v15, v13, Lnc/s3;->B:Z

    .line 258
    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_b

    .line 268
    .line 269
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_b
    iget v14, v13, Lnc/s3;->e:I

    .line 273
    .line 274
    const/4 v15, -0x1

    .line 275
    if-ne v14, v15, :cond_d

    .line 276
    .line 277
    cmpl-float v14, v4, v16

    .line 278
    .line 279
    if-eqz v14, :cond_c

    .line 280
    .line 281
    iget v14, v13, Lnc/s3;->f:I

    .line 282
    .line 283
    int-to-float v14, v14

    .line 284
    div-float/2addr v14, v4

    .line 285
    float-to-int v14, v14

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move v14, v15

    .line 288
    :cond_d
    :goto_6
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v14, "x"

    .line 292
    .line 293
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v14, v13, Lnc/s3;->b:I

    .line 297
    .line 298
    const/4 v15, -0x2

    .line 299
    if-ne v14, v15, :cond_f

    .line 300
    .line 301
    cmpl-float v14, v4, v16

    .line 302
    .line 303
    if-eqz v14, :cond_e

    .line 304
    .line 305
    iget v13, v13, Lnc/s3;->c:I

    .line 306
    .line 307
    int-to-float v13, v13

    .line 308
    div-float/2addr v13, v4

    .line 309
    float-to-int v14, v13

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move v14, v15

    .line 312
    :cond_f
    :goto_7
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    move/from16 v15, v16

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    if-eqz v11, :cond_12

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {v5, v6, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_11
    const-string v2, "320x50"

    .line 332
    .line 333
    invoke-virtual {v5, v6, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzq:Z

    .line 341
    .line 342
    new-instance v2, Lcom/google/android/gms/internal/ads/zzemj;

    .line 343
    .line 344
    move-object v5, v7

    .line 345
    move v7, v4

    .line 346
    move-object v4, v5

    .line 347
    move v9, v0

    .line 348
    move v5, v8

    .line 349
    move/from16 v8, p0

    .line 350
    .line 351
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lnc/s3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V

    .line 352
    .line 353
    .line 354
    return-object v2
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final zzb()Lmf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lmf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemh;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Lcom/google/android/gms/internal/ads/zzemi;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lmf/a;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
