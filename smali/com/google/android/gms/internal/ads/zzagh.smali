.class final Lcom/google/android/gms/internal/ads/zzagh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadu;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 15
    .line 16
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadu;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    if-eq v3, v5, :cond_17

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v8, :cond_a

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzh:Lcom/google/android/gms/internal/ads/zzadu;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzh:Lcom/google/android/gms/internal/ads/zzadu;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    .line 48
    .line 49
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzadu;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 82
    .line 83
    cmp-long v3, v7, v10

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzg()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 120
    .line 121
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagk;

    .line 122
    .line 123
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Lcom/google/android/gms/internal/ads/zzadu;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzi:Lcom/google/android/gms/internal/ads/zzagk;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagm;

    .line 141
    .line 142
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(JLcom/google/android/gms/internal/ads/zzadw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "image/jpeg"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/google/android/gms/internal/ads/zzav;

    .line 182
    .line 183
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzau;

    .line 184
    .line 185
    aput-object v1, v5, v9

    .line 186
    .line 187
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 203
    .line 204
    .line 205
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzg()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v9

    .line 212
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 213
    .line 214
    return v5

    .line 215
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 216
    .line 217
    const v3, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v3, :cond_15

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 223
    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 234
    .line 235
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 239
    .line 240
    if-nez v3, :cond_16

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_16

    .line 253
    .line 254
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_16

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    cmp-long v1, v3, v6

    .line 265
    .line 266
    if-nez v1, :cond_c

    .line 267
    .line 268
    :cond_b
    :goto_1
    const/4 v5, 0x0

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzagj;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_d

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-ge v11, v8, :cond_e

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v8, v10

    .line 292
    move-wide v11, v6

    .line 293
    move-wide v13, v11

    .line 294
    move-wide/from16 v17, v13

    .line 295
    .line 296
    move-wide/from16 v19, v17

    .line 297
    .line 298
    move v10, v9

    .line 299
    :goto_2
    if-ltz v8, :cond_13

    .line 300
    .line 301
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lcom/google/android/gms/internal/ads/zzagi;

    .line 306
    .line 307
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzagi;->zza:Ljava/lang/String;

    .line 308
    .line 309
    move-wide/from16 v21, v6

    .line 310
    .line 311
    const-string v6, "video/mp4"

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v5, v10

    .line 318
    if-nez v8, :cond_f

    .line 319
    .line 320
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzagi;->zzc:J

    .line 321
    .line 322
    sub-long/2addr v3, v6

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    :goto_3
    move-wide/from16 v23, v6

    .line 326
    .line 327
    move-wide v6, v3

    .line 328
    move-wide/from16 v3, v23

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzagi;->zzb:J

    .line 332
    .line 333
    sub-long v6, v3, v6

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_4
    if-eqz v5, :cond_10

    .line 337
    .line 338
    cmp-long v10, v3, v6

    .line 339
    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    sub-long v19, v6, v3

    .line 343
    .line 344
    move-wide/from16 v17, v3

    .line 345
    .line 346
    move v10, v9

    .line 347
    goto :goto_5

    .line 348
    :cond_10
    move v10, v5

    .line 349
    :goto_5
    if-nez v8, :cond_11

    .line 350
    .line 351
    move-wide v13, v6

    .line 352
    :cond_11
    if-nez v8, :cond_12

    .line 353
    .line 354
    move-wide v11, v3

    .line 355
    :cond_12
    add-int/lit8 v8, v8, -0x1

    .line 356
    .line 357
    move-wide/from16 v6, v21

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_13
    move-wide/from16 v21, v6

    .line 361
    .line 362
    cmp-long v2, v17, v21

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    cmp-long v2, v19, v21

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    cmp-long v2, v11, v21

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    cmp-long v2, v13, v21

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagj;->zza:J

    .line 380
    .line 381
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahk;

    .line 382
    .line 383
    move-wide v15, v1

    .line 384
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JJJJJ)V

    .line 385
    .line 386
    .line 387
    move-object v5, v10

    .line 388
    :goto_6
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzg:Lcom/google/android/gms/internal/ads/zzahk;

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzahk;->zzd:J

    .line 393
    .line 394
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 398
    .line 399
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 403
    .line 404
    return v9

    .line 405
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 406
    .line 407
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v1, v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/lit8 v1, v1, -0x2

    .line 422
    .line 423
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zze:I

    .line 424
    .line 425
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 426
    .line 427
    return v9

    .line 428
    :cond_18
    move-wide/from16 v21, v6

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v1, v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 447
    .line 448
    const v2, 0xffda

    .line 449
    .line 450
    .line 451
    if-ne v1, v2, :cond_1a

    .line 452
    .line 453
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzf:J

    .line 454
    .line 455
    cmp-long v1, v1, v21

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzg()V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_1a
    const v2, 0xffd0

    .line 467
    .line 468
    .line 469
    if-lt v1, v2, :cond_1b

    .line 470
    .line 471
    const v2, 0xffd9

    .line 472
    .line 473
    .line 474
    if-le v1, v2, :cond_1c

    .line 475
    .line 476
    :cond_1b
    const v2, 0xff01

    .line 477
    .line 478
    .line 479
    if-eq v1, v2, :cond_1c

    .line 480
    .line 481
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 482
    .line 483
    :cond_1c
    :goto_8
    return v9
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadj;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x2

    .line 44
    .line 45
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    .line 53
    .line 54
    :cond_1
    const v1, 0xffe1

    .line 55
    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 82
    .line 83
    .line 84
    cmp-long p1, v3, v5

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    return v2
.end method
