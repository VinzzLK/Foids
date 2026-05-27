.class public final Lcom/google/android/gms/internal/ads/zzget;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgmv;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmv;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzger;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzger;->zzi(Lcom/google/android/gms/internal/ads/zzger;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzget;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzf(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzger;->zzj(Lcom/google/android/gms/internal/ads/zzger;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzget;->zzd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzger;->zzh(Lcom/google/android/gms/internal/ads/zzger;Lcom/google/android/gms/internal/ads/zzget;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgew;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzget;->zzc:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzget;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgub;->zzc()Lcom/google/android/gms/internal/ads/zzgtx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/lit8 v7, v7, -0x1

    .line 32
    .line 33
    if-ge v6, v7, :cond_2

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/zzger;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzges;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/zzger;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzges;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-ne v6, v8, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_1
    move v6, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_12

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/google/android/gms/internal/ads/zzger;

    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_11

    .line 110
    .line 111
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()Lcom/google/android/gms/internal/ads/zzges;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x4

    .line 121
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    move v10, v5

    .line 124
    :cond_3
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move/from16 v17, v10

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_3
    sget v10, Lcom/google/android/gms/internal/ads/zzgox;->zza:I

    .line 141
    .line 142
    move v10, v5

    .line 143
    :goto_4
    if-nez v10, :cond_3

    .line 144
    .line 145
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgoo;->zzb(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aget-byte v11, v10, v5

    .line 150
    .line 151
    and-int/lit16 v11, v11, 0xff

    .line 152
    .line 153
    aget-byte v14, v10, v1

    .line 154
    .line 155
    and-int/lit16 v14, v14, 0xff

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    aget-byte v15, v10, v15

    .line 159
    .line 160
    and-int/lit16 v15, v15, 0xff

    .line 161
    .line 162
    aget-byte v10, v10, v12

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0xff

    .line 165
    .line 166
    shl-int/lit8 v11, v11, 0x18

    .line 167
    .line 168
    shl-int/lit8 v14, v14, 0x10

    .line 169
    .line 170
    or-int/2addr v11, v14

    .line 171
    shl-int/lit8 v14, v15, 0x8

    .line 172
    .line 173
    or-int/2addr v11, v14

    .line 174
    or-int/2addr v10, v11

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zze(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzges;

    .line 177
    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_10

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zza(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzg(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgfa;->zza()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eq v1, v11, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move-object v11, v10

    .line 210
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb()Lcom/google/android/gms/internal/ads/zzgnc;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzg(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgfa;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(Lcom/google/android/gms/internal/ads/zzgfa;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgen;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v14, Lcom/google/android/gms/internal/ads/zzgeu;

    .line 223
    .line 224
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzj(Lcom/google/android/gms/internal/ads/zzger;)Z

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzgeu;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgep;IZLcom/google/android/gms/internal/ads/zzgev;)V

    .line 235
    .line 236
    .line 237
    move/from16 v11, v17

    .line 238
    .line 239
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zzc()Lcom/google/android/gms/internal/ads/zzgnm;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-class v12, Lcom/google/android/gms/internal/ads/zzgol;

    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfb;->zza()Lcom/google/android/gms/internal/ads/zzgfb;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v5, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Lcom/google/android/gms/internal/ads/zzgen;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/zzgop;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgol;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgol;->zzf()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-eqz v12, :cond_9

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-ne v12, v11, :cond_8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_9
    :goto_7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    .line 281
    .line 282
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgep;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    .line 291
    .line 292
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    sget-object v13, Lcom/google/android/gms/internal/ads/zzgep;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    .line 301
    .line 302
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc()Lcom/google/android/gms/internal/ads/zzgty;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()Lcom/google/android/gms/internal/ads/zzgtm;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgol;->zzg()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgol;->zze()Lcom/google/android/gms/internal/ads/zzgxn;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgol;->zzb()Lcom/google/android/gms/internal/ads/zzgtn;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(Lcom/google/android/gms/internal/ads/zzgtn;)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzgty;->zza(Lcom/google/android/gms/internal/ads/zzgtm;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(I)Lcom/google/android/gms/internal/ads/zzgty;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(I)Lcom/google/android/gms/internal/ads/zzgty;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgol;->zzc()Lcom/google/android/gms/internal/ads/zzgut;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzc(Lcom/google/android/gms/internal/ads/zzgut;)Lcom/google/android/gms/internal/ads/zzgty;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgtx;->zza(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzj(Lcom/google/android/gms/internal/ads/zzger;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    if-nez v8, :cond_d

    .line 370
    .line 371
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzger;->zzb(Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgep;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v12, :cond_c

    .line 376
    .line 377
    move-object v8, v10

    .line 378
    goto :goto_9

    .line 379
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 380
    .line 381
    const-string v2, "Primary key is not enabled"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 388
    .line 389
    const-string v2, "Two primaries were set"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_e
    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    const/4 v5, 0x0

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "Unknown key status"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_10
    move/from16 v11, v17

    .line 411
    .line 412
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 413
    .line 414
    const-string v2, "Id "

    .line 415
    .line 416
    const-string v3, " is used twice in the keyset"

    .line 417
    .line 418
    invoke-static {v11, v2, v3}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_12
    if-eqz v8, :cond_13

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgtx;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtx;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgub;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgew;->zzh(Lcom/google/android/gms/internal/ads/zzgub;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzget;->zzb:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 453
    .line 454
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgew;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgew;-><init>(Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgmv;Lcom/google/android/gms/internal/ads/zzgev;)V

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 462
    .line 463
    const-string v2, "No primary was set"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 470
    .line 471
    const-string v2, "KeysetHandle.Builder#build must only be called once"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1
.end method
