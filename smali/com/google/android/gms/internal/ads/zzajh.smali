.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajl;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzajg;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajq;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzn(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfc;

    .line 29
    .line 30
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 31
    .line 32
    const v5, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    if-ne v2, v5, :cond_1c

    .line 36
    .line 37
    const v2, 0x6d657461

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    .line 66
    if-ne v5, v15, :cond_2

    .line 67
    .line 68
    move v10, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v10, v14

    .line 71
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 74
    .line 75
    .line 76
    const v6, 0x75647461

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzav;

    .line 95
    .line 96
    const v8, 0x6d766864

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 107
    .line 108
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-array v9, v15, [Lcom/google/android/gms/internal/ads/zzau;

    .line 113
    .line 114
    aput-object v8, v9, v14

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 124
    .line 125
    .line 126
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 127
    .line 128
    and-int/lit8 v9, v8, 0x1

    .line 129
    .line 130
    if-eq v15, v9, :cond_4

    .line 131
    .line 132
    move v9, v14

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v9, v15

    .line 135
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajf;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move/from16 v20, v8

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-wide/from16 v21, v12

    .line 153
    .line 154
    move-object/from16 v12, v18

    .line 155
    .line 156
    move-object/from16 v13, v19

    .line 157
    .line 158
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move v8, v14

    .line 167
    move-wide/from16 v10, v21

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-ge v8, v15, :cond_16

    .line 175
    .line 176
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lcom/google/android/gms/internal/ads/zzajq;

    .line 181
    .line 182
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    move-object/from16 v25, v4

    .line 189
    .line 190
    move/from16 v26, v8

    .line 191
    .line 192
    move-object/from16 v28, v12

    .line 193
    .line 194
    move-object/from16 v29, v13

    .line 195
    .line 196
    move/from16 v24, v14

    .line 197
    .line 198
    move-object/from16 v1, v17

    .line 199
    .line 200
    const/4 v4, -0x1

    .line 201
    move-object v14, v2

    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_5
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 205
    .line 206
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajg;

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 211
    .line 212
    add-int/lit8 v24, v14, 0x1

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 217
    .line 218
    invoke-interface {v1, v14, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v3, v7, v15, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 223
    .line 224
    .line 225
    move-object v14, v2

    .line 226
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 227
    .line 228
    cmp-long v26, v1, v21

    .line 229
    .line 230
    if-eqz v26, :cond_6

    .line 231
    .line 232
    :goto_6
    move/from16 v26, v8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 239
    .line 240
    invoke-interface {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 248
    .line 249
    const-string v2, "audio/true-hd"

    .line 250
    .line 251
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 260
    .line 261
    mul-int/lit8 v2, v2, 0x10

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1e

    .line 267
    .line 268
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    if-ne v4, v2, :cond_a

    .line 277
    .line 278
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 279
    .line 280
    and-int/lit8 v4, v20, 0x8

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    const/4 v4, -0x1

    .line 285
    if-ne v9, v4, :cond_8

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_8
    const/4 v4, 0x2

    .line 290
    :goto_9
    or-int/2addr v2, v4

    .line 291
    :cond_9
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    :cond_a
    const/4 v2, 0x1

    .line 296
    if-ne v4, v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zza()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 305
    .line 306
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 307
    .line 308
    .line 309
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 310
    .line 311
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 315
    .line 316
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_c

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    goto :goto_a

    .line 326
    :cond_c
    new-instance v15, Lcom/google/android/gms/internal/ads/zzav;

    .line 327
    .line 328
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    filled-new-array {v15, v12, v13}, [Lcom/google/android/gms/internal/ads/zzav;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    move-object/from16 v27, v2

    .line 338
    .line 339
    move-object/from16 v28, v12

    .line 340
    .line 341
    move-object/from16 v29, v13

    .line 342
    .line 343
    move-wide/from16 v12, v21

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 347
    .line 348
    move-object/from16 v27, v2

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    new-array v2, v15, [Lcom/google/android/gms/internal/ads/zzau;

    .line 352
    .line 353
    move-object/from16 v28, v12

    .line 354
    .line 355
    move-object/from16 v29, v13

    .line 356
    .line 357
    move-wide/from16 v12, v21

    .line 358
    .line 359
    invoke-direct {v1, v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 360
    .line 361
    .line 362
    :goto_b
    if-eqz v14, :cond_11

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-ge v2, v15, :cond_11

    .line 370
    .line 371
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    instance-of v12, v15, Lcom/google/android/gms/internal/ads/zzfa;

    .line 376
    .line 377
    if-eqz v12, :cond_10

    .line 378
    .line 379
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfa;

    .line 380
    .line 381
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    .line 382
    .line 383
    const-string v13, "com.android.capture.fps"

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_f

    .line 390
    .line 391
    const/4 v12, 0x2

    .line 392
    if-ne v4, v12, :cond_e

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zzau;

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    aput-object v15, v13, v18

    .line 400
    .line 401
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_d

    .line 406
    :cond_e
    const/16 v18, 0x0

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_f
    const/4 v12, 0x1

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    new-array v13, v12, [Lcom/google/android/gms/internal/ads/zzau;

    .line 413
    .line 414
    aput-object v15, v13, v18

    .line 415
    .line 416
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_10
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    const/4 v2, 0x0

    .line 429
    :goto_e
    const/4 v12, 0x3

    .line 430
    if-ge v2, v12, :cond_12

    .line 431
    .line 432
    aget-object v12, v27, v2

    .line 433
    .line 434
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lez v2, :cond_13

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 448
    .line 449
    .line 450
    :cond_13
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    if-ne v4, v2, :cond_15

    .line 462
    .line 463
    const/4 v4, -0x1

    .line 464
    if-ne v9, v4, :cond_14

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    :cond_14
    :goto_f
    move-object/from16 v1, v17

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_15
    const/4 v4, -0x1

    .line 474
    goto :goto_f

    .line 475
    :goto_10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_11
    add-int/lit8 v8, v26, 0x1

    .line 479
    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    move-object v2, v14

    .line 483
    move-object/from16 v1, v23

    .line 484
    .line 485
    move/from16 v14, v24

    .line 486
    .line 487
    move-object/from16 v4, v25

    .line 488
    .line 489
    move-object/from16 v12, v28

    .line 490
    .line 491
    move-object/from16 v13, v29

    .line 492
    .line 493
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_16
    move-object/from16 v23, v1

    .line 501
    .line 502
    move-object/from16 v1, v17

    .line 503
    .line 504
    const/4 v4, -0x1

    .line 505
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 506
    .line 507
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    new-array v2, v15, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 517
    .line 518
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 519
    .line 520
    array-length v2, v1

    .line 521
    new-array v3, v2, [[J

    .line 522
    .line 523
    new-array v5, v2, [I

    .line 524
    .line 525
    new-array v6, v2, [J

    .line 526
    .line 527
    new-array v2, v2, [Z

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    :goto_12
    array-length v7, v1

    .line 531
    if-ge v15, v7, :cond_17

    .line 532
    .line 533
    aget-object v7, v1, v15

    .line 534
    .line 535
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 536
    .line 537
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 538
    .line 539
    new-array v7, v7, [J

    .line 540
    .line 541
    aput-object v7, v3, v15

    .line 542
    .line 543
    aget-object v7, v1, v15

    .line 544
    .line 545
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 546
    .line 547
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    aget-wide v8, v7, v18

    .line 552
    .line 553
    aput-wide v8, v6, v15

    .line 554
    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_17
    const/16 v18, 0x0

    .line 559
    .line 560
    const-wide/16 v7, 0x0

    .line 561
    .line 562
    move/from16 v15, v18

    .line 563
    .line 564
    :goto_13
    array-length v9, v1

    .line 565
    if-ge v15, v9, :cond_1b

    .line 566
    .line 567
    const-wide v9, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    move-wide v10, v9

    .line 573
    move/from16 v12, v18

    .line 574
    .line 575
    move v9, v4

    .line 576
    :goto_14
    array-length v13, v1

    .line 577
    if-ge v12, v13, :cond_19

    .line 578
    .line 579
    aget-boolean v13, v2, v12

    .line 580
    .line 581
    if-nez v13, :cond_18

    .line 582
    .line 583
    aget-wide v13, v6, v12

    .line 584
    .line 585
    cmp-long v16, v13, v10

    .line 586
    .line 587
    if-gtz v16, :cond_18

    .line 588
    .line 589
    move v9, v12

    .line 590
    move-wide v10, v13

    .line 591
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_19
    aget v10, v5, v9

    .line 595
    .line 596
    aget-object v11, v3, v9

    .line 597
    .line 598
    aput-wide v7, v11, v10

    .line 599
    .line 600
    aget-object v12, v1, v9

    .line 601
    .line 602
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 603
    .line 604
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajq;->zzd:[I

    .line 605
    .line 606
    aget v13, v13, v10

    .line 607
    .line 608
    int-to-long v13, v13

    .line 609
    add-long/2addr v7, v13

    .line 610
    const/16 v19, 0x1

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    aput v10, v5, v9

    .line 615
    .line 616
    array-length v11, v11

    .line 617
    if-ge v10, v11, :cond_1a

    .line 618
    .line 619
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 620
    .line 621
    aget-wide v10, v11, v10

    .line 622
    .line 623
    aput-wide v10, v6, v9

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1a
    aput-boolean v19, v2, v9

    .line 627
    .line 628
    add-int/lit8 v15, v15, 0x1

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1b
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:[[J

    .line 632
    .line 633
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 634
    .line 635
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 639
    .line 640
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->clear()V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1c
    move-object/from16 v23, v1

    .line 652
    .line 653
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_0

    .line 658
    .line 659
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 671
    .line 672
    const/4 v2, 0x2

    .line 673
    if-eq v1, v2, :cond_1e

    .line 674
    .line 675
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 676
    .line 677
    .line 678
    :cond_1e
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 34

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
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v10, -0x1

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v3, :cond_28

    .line 20
    .line 21
    if-eq v3, v12, :cond_1f

    .line 22
    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajl;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 33
    .line 34
    cmp-long v1, v1, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v12

    .line 42
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 47
    .line 48
    if-ne v11, v10, :cond_c

    .line 49
    .line 50
    const-wide v16, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move/from16 v25, v10

    .line 56
    .line 57
    move/from16 v26, v25

    .line 58
    .line 59
    move/from16 v20, v12

    .line 60
    .line 61
    move/from16 v27, v20

    .line 62
    .line 63
    move-wide/from16 v18, v16

    .line 64
    .line 65
    move-wide/from16 v21, v18

    .line 66
    .line 67
    move-wide/from16 v23, v21

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/32 v28, 0x40000

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 74
    .line 75
    array-length v15, v14

    .line 76
    if-ge v11, v15, :cond_a

    .line 77
    .line 78
    aget-object v14, v14, v11

    .line 79
    .line 80
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 81
    .line 82
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 83
    .line 84
    move-wide/from16 v30, v6

    .line 85
    .line 86
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 87
    .line 88
    if-ne v15, v6, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 92
    .line 93
    aget-wide v32, v6, v15

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:[[J

    .line 96
    .line 97
    sget-object v7, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 98
    .line 99
    aget-object v6, v6, v11

    .line 100
    .line 101
    aget-wide v14, v6, v15

    .line 102
    .line 103
    sub-long v32, v32, v3

    .line 104
    .line 105
    cmp-long v6, v32, v30

    .line 106
    .line 107
    if-ltz v6, :cond_4

    .line 108
    .line 109
    cmp-long v6, v32, v28

    .line 110
    .line 111
    if-ltz v6, :cond_5

    .line 112
    .line 113
    :cond_4
    move v6, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v6, 0x0

    .line 116
    :goto_2
    if-nez v6, :cond_6

    .line 117
    .line 118
    if-nez v27, :cond_7

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move/from16 v7, v27

    .line 123
    .line 124
    :goto_3
    if-ne v6, v7, :cond_8

    .line 125
    .line 126
    cmp-long v27, v32, v23

    .line 127
    .line 128
    if-gez v27, :cond_8

    .line 129
    .line 130
    :cond_7
    move/from16 v27, v6

    .line 131
    .line 132
    move/from16 v26, v11

    .line 133
    .line 134
    move-wide/from16 v21, v14

    .line 135
    .line 136
    move-wide/from16 v23, v32

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move/from16 v27, v7

    .line 140
    .line 141
    :goto_4
    cmp-long v7, v14, v18

    .line 142
    .line 143
    if-gez v7, :cond_9

    .line 144
    .line 145
    move/from16 v20, v6

    .line 146
    .line 147
    move/from16 v25, v11

    .line 148
    .line 149
    move-wide/from16 v18, v14

    .line 150
    .line 151
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move-wide/from16 v6, v30

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move-wide/from16 v30, v6

    .line 157
    .line 158
    cmp-long v6, v18, v16

    .line 159
    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    if-eqz v20, :cond_b

    .line 163
    .line 164
    const-wide/32 v6, 0xa00000

    .line 165
    .line 166
    .line 167
    add-long v18, v18, v6

    .line 168
    .line 169
    cmp-long v6, v21, v18

    .line 170
    .line 171
    if-ltz v6, :cond_b

    .line 172
    .line 173
    move/from16 v11, v25

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move/from16 v11, v26

    .line 177
    .line 178
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 179
    .line 180
    if-ne v11, v10, :cond_d

    .line 181
    .line 182
    return v10

    .line 183
    :cond_c
    move-wide/from16 v30, v6

    .line 184
    .line 185
    const-wide/32 v28, 0x40000

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 189
    .line 190
    aget-object v6, v6, v11

    .line 191
    .line 192
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 193
    .line 194
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 195
    .line 196
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 197
    .line 198
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 199
    .line 200
    aget-wide v16, v15, v7

    .line 201
    .line 202
    move v15, v8

    .line 203
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:J

    .line 204
    .line 205
    add-long v8, v16, v8

    .line 206
    .line 207
    move/from16 v16, v15

    .line 208
    .line 209
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzd:[I

    .line 210
    .line 211
    aget v17, v15, v7

    .line 212
    .line 213
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 214
    .line 215
    sub-long v3, v8, v3

    .line 216
    .line 217
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 218
    .line 219
    move-object/from16 v19, v14

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    int-to-long v13, v5

    .line 224
    add-long/2addr v3, v13

    .line 225
    cmp-long v5, v3, v30

    .line 226
    .line 227
    if-ltz v5, :cond_e

    .line 228
    .line 229
    cmp-long v5, v3, v28

    .line 230
    .line 231
    if-ltz v5, :cond_f

    .line 232
    .line 233
    :cond_e
    move/from16 v25, v12

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 238
    .line 239
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 240
    .line 241
    if-ne v5, v12, :cond_10

    .line 242
    .line 243
    const-wide/16 v8, 0x8

    .line 244
    .line 245
    add-long/2addr v3, v8

    .line 246
    add-int/lit8 v17, v17, -0x8

    .line 247
    .line 248
    :cond_10
    move/from16 v5, v17

    .line 249
    .line 250
    long-to-int v3, v3

    .line 251
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 255
    .line 256
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 257
    .line 258
    const-string v8, "video/avc"

    .line 259
    .line 260
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_11

    .line 265
    .line 266
    const-string v8, "video/hevc"

    .line 267
    .line 268
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_11
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 272
    .line 273
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 274
    .line 275
    if-eqz v2, :cond_18

    .line 276
    .line 277
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-byte v24, v8, v24

    .line 284
    .line 285
    aput-byte v24, v8, v12

    .line 286
    .line 287
    aput-byte v24, v8, v16

    .line 288
    .line 289
    rsub-int/lit8 v9, v2, 0x4

    .line 290
    .line 291
    add-int/2addr v5, v9

    .line 292
    :goto_7
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 293
    .line 294
    if-ge v13, v5, :cond_16

    .line 295
    .line 296
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 297
    .line 298
    if-nez v13, :cond_15

    .line 299
    .line 300
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 301
    .line 302
    if-nez v13, :cond_12

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    add-int/2addr v13, v2

    .line 309
    aget v14, v15, v7

    .line 310
    .line 311
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 312
    .line 313
    sub-int/2addr v14, v12

    .line 314
    if-gt v13, v14, :cond_12

    .line 315
    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    add-int v13, v2, v12

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    move v13, v2

    .line 324
    move/from16 v12, v24

    .line 325
    .line 326
    :goto_8
    invoke-interface {v1, v8, v9, v13}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 327
    .line 328
    .line 329
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 330
    .line 331
    add-int/2addr v14, v13

    .line 332
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 333
    .line 334
    move/from16 v13, v24

    .line 335
    .line 336
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ltz v14, :cond_14

    .line 344
    .line 345
    sub-int/2addr v14, v12

    .line 346
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 347
    .line 348
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 349
    .line 350
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 351
    .line 352
    .line 353
    move/from16 v17, v2

    .line 354
    .line 355
    move-object/from16 v13, v19

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 359
    .line 360
    .line 361
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 362
    .line 363
    add-int/2addr v14, v2

    .line 364
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 365
    .line 366
    if-lez v12, :cond_13

    .line 367
    .line 368
    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 369
    .line 370
    .line 371
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 372
    .line 373
    add-int/2addr v14, v12

    .line 374
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 375
    .line 376
    invoke-static {v8, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_13

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 384
    .line 385
    move v12, v2

    .line 386
    move-object/from16 v19, v13

    .line 387
    .line 388
    move/from16 v2, v17

    .line 389
    .line 390
    :goto_9
    const/16 v24, 0x0

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    move-object/from16 v19, v13

    .line 394
    .line 395
    :goto_a
    move/from16 v2, v17

    .line 396
    .line 397
    const/4 v12, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_15
    move/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v14, v19

    .line 410
    .line 411
    move/from16 v2, v24

    .line 412
    .line 413
    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 418
    .line 419
    add-int/2addr v2, v12

    .line 420
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 421
    .line 422
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 423
    .line 424
    add-int/2addr v2, v12

    .line 425
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 426
    .line 427
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 428
    .line 429
    sub-int/2addr v2, v12

    .line 430
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    move-object/from16 v14, v19

    .line 434
    .line 435
    :cond_17
    move/from16 v18, v5

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_18
    move-object/from16 v14, v19

    .line 439
    .line 440
    const-string v2, "audio/ac4"

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1a

    .line 447
    .line 448
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 449
    .line 450
    if-nez v2, :cond_19

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    .line 453
    .line 454
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x7

    .line 458
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 459
    .line 460
    .line 461
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 462
    .line 463
    add-int/2addr v2, v3

    .line 464
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 465
    .line 466
    :cond_19
    add-int/lit8 v5, v5, 0x7

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1a
    if-eqz v10, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 475
    .line 476
    if-ge v2, v5, :cond_17

    .line 477
    .line 478
    sub-int v2, v5, v2

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 486
    .line 487
    add-int/2addr v3, v2

    .line 488
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 489
    .line 490
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 491
    .line 492
    add-int/2addr v3, v2

    .line 493
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 494
    .line 495
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 496
    .line 497
    sub-int/2addr v3, v2

    .line 498
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :goto_c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 502
    .line 503
    aget-wide v15, v1, v7

    .line 504
    .line 505
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzg:[I

    .line 506
    .line 507
    aget v1, v1, v7

    .line 508
    .line 509
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 510
    .line 511
    if-nez v2, :cond_1c

    .line 512
    .line 513
    const/high16 v2, 0x4000000

    .line 514
    .line 515
    or-int/2addr v1, v2

    .line 516
    :cond_1c
    move/from16 v17, v1

    .line 517
    .line 518
    if-eqz v10, :cond_1d

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    move/from16 v19, v18

    .line 525
    .line 526
    move/from16 v18, v17

    .line 527
    .line 528
    move-wide/from16 v16, v15

    .line 529
    .line 530
    move-object v15, v14

    .line 531
    move-object v14, v10

    .line 532
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzafa;->zzc(Lcom/google/android/gms/internal/ads/zzaez;JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 533
    .line 534
    .line 535
    move-object v1, v14

    .line 536
    move-object v14, v15

    .line 537
    const/16 v25, 0x1

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 542
    .line 543
    if-ne v7, v2, :cond_1e

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1d
    const/16 v25, 0x1

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 557
    .line 558
    .line 559
    :cond_1e
    :goto_d
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 560
    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 564
    .line 565
    const/4 v1, -0x1

    .line 566
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 570
    .line 571
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 572
    .line 573
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 574
    .line 575
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 576
    .line 577
    return v13

    .line 578
    :goto_e
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 579
    .line 580
    return v25

    .line 581
    :cond_1f
    move/from16 v16, v8

    .line 582
    .line 583
    const-wide/32 v28, 0x40000

    .line 584
    .line 585
    .line 586
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 587
    .line 588
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 589
    .line 590
    int-to-long v7, v3

    .line 591
    sub-long/2addr v5, v7

    .line 592
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    add-long/2addr v7, v5

    .line 597
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 598
    .line 599
    if-eqz v3, :cond_25

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 606
    .line 607
    long-to-int v5, v5

    .line 608
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 609
    .line 610
    .line 611
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 612
    .line 613
    if-ne v5, v4, :cond_24

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Z

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_20

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_20
    const/4 v4, 0x4

    .line 633
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 634
    .line 635
    .line 636
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-lez v4, :cond_22

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_21

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_22
    const/4 v4, 0x0

    .line 654
    :goto_f
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 655
    .line 656
    :cond_23
    :goto_10
    const/4 v13, 0x0

    .line 657
    goto :goto_11

    .line 658
    :cond_24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_23

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfc;

    .line 671
    .line 672
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfd;

    .line 673
    .line 674
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 675
    .line 676
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_25
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Z

    .line 684
    .line 685
    if-nez v3, :cond_26

    .line 686
    .line 687
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 688
    .line 689
    const v4, 0x6d646174

    .line 690
    .line 691
    .line 692
    if-ne v3, v4, :cond_26

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 696
    .line 697
    :cond_26
    cmp-long v3, v5, v28

    .line 698
    .line 699
    if-gez v3, :cond_27

    .line 700
    .line 701
    long-to-int v3, v5

    .line 702
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 707
    .line 708
    .line 709
    move-result-wide v3

    .line 710
    add-long/2addr v3, v5

    .line 711
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 712
    .line 713
    const/4 v13, 0x1

    .line 714
    :goto_11
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzn(J)V

    .line 715
    .line 716
    .line 717
    if-eqz v13, :cond_0

    .line 718
    .line 719
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 720
    .line 721
    move/from16 v15, v16

    .line 722
    .line 723
    if-eq v3, v15, :cond_0

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    return v3

    .line 727
    :cond_28
    move-wide/from16 v30, v6

    .line 728
    .line 729
    move v15, v8

    .line 730
    move v3, v12

    .line 731
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 732
    .line 733
    if-nez v5, :cond_2c

    .line 734
    .line 735
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-interface {v1, v6, v13, v11, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_2b

    .line 747
    .line 748
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 749
    .line 750
    if-ne v1, v15, :cond_2a

    .line 751
    .line 752
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 753
    .line 754
    and-int/2addr v1, v15

    .line 755
    if-eqz v1, :cond_2a

    .line 756
    .line 757
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    invoke-interface {v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Lcom/google/android/gms/internal/ads/zzahk;

    .line 765
    .line 766
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    if-nez v2, :cond_29

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    goto :goto_12

    .line 775
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    .line 779
    .line 780
    aput-object v2, v6, v13

    .line 781
    .line 782
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 783
    .line 784
    .line 785
    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 786
    .line 787
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 801
    .line 802
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 803
    .line 804
    .line 805
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 806
    .line 807
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 808
    .line 809
    move-wide/from16 v5, v30

    .line 810
    .line 811
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 815
    .line 816
    .line 817
    :cond_2a
    const/16 v22, -0x1

    .line 818
    .line 819
    return v22

    .line 820
    :cond_2b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 831
    .line 832
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 837
    .line 838
    :cond_2c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 839
    .line 840
    const-wide/16 v7, 0x1

    .line 841
    .line 842
    cmp-long v3, v5, v7

    .line 843
    .line 844
    if-nez v3, :cond_2d

    .line 845
    .line 846
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 853
    .line 854
    .line 855
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 856
    .line 857
    add-int/2addr v5, v11

    .line 858
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_2d
    const-wide/16 v30, 0x0

    .line 868
    .line 869
    cmp-long v3, v5, v30

    .line 870
    .line 871
    if-nez v3, :cond_30

    .line 872
    .line 873
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    const-wide/16 v7, -0x1

    .line 878
    .line 879
    cmp-long v3, v5, v7

    .line 880
    .line 881
    if-nez v3, :cond_2f

    .line 882
    .line 883
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 890
    .line 891
    if-eqz v3, :cond_2e

    .line 892
    .line 893
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_2e
    move-wide v5, v7

    .line 897
    :cond_2f
    :goto_13
    cmp-long v3, v5, v7

    .line 898
    .line 899
    if-eqz v3, :cond_30

    .line 900
    .line 901
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    sub-long/2addr v5, v7

    .line 906
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 907
    .line 908
    int-to-long v7, v3

    .line 909
    add-long/2addr v5, v7

    .line 910
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 911
    .line 912
    :cond_30
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 913
    .line 914
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 915
    .line 916
    int-to-long v7, v3

    .line 917
    cmp-long v5, v5, v7

    .line 918
    .line 919
    if-ltz v5, :cond_3a

    .line 920
    .line 921
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 922
    .line 923
    const v6, 0x6d6f6f76

    .line 924
    .line 925
    .line 926
    const v7, 0x6d657461

    .line 927
    .line 928
    .line 929
    if-eq v5, v6, :cond_37

    .line 930
    .line 931
    const v6, 0x7472616b

    .line 932
    .line 933
    .line 934
    if-eq v5, v6, :cond_37

    .line 935
    .line 936
    const v6, 0x6d646961

    .line 937
    .line 938
    .line 939
    if-eq v5, v6, :cond_37

    .line 940
    .line 941
    const v6, 0x6d696e66

    .line 942
    .line 943
    .line 944
    if-eq v5, v6, :cond_37

    .line 945
    .line 946
    const v6, 0x7374626c

    .line 947
    .line 948
    .line 949
    if-eq v5, v6, :cond_37

    .line 950
    .line 951
    const v6, 0x65647473

    .line 952
    .line 953
    .line 954
    if-eq v5, v6, :cond_37

    .line 955
    .line 956
    if-eq v5, v7, :cond_37

    .line 957
    .line 958
    const v6, 0x61787465

    .line 959
    .line 960
    .line 961
    if-ne v5, v6, :cond_31

    .line 962
    .line 963
    goto/16 :goto_18

    .line 964
    .line 965
    :cond_31
    const v6, 0x6d646864

    .line 966
    .line 967
    .line 968
    if-eq v5, v6, :cond_34

    .line 969
    .line 970
    const v6, 0x6d766864

    .line 971
    .line 972
    .line 973
    if-eq v5, v6, :cond_34

    .line 974
    .line 975
    const v6, 0x68646c72    # 4.3148E24f

    .line 976
    .line 977
    .line 978
    if-eq v5, v6, :cond_34

    .line 979
    .line 980
    const v6, 0x73747364

    .line 981
    .line 982
    .line 983
    if-eq v5, v6, :cond_34

    .line 984
    .line 985
    const v6, 0x73747473

    .line 986
    .line 987
    .line 988
    if-eq v5, v6, :cond_34

    .line 989
    .line 990
    const v6, 0x73747373

    .line 991
    .line 992
    .line 993
    if-eq v5, v6, :cond_34

    .line 994
    .line 995
    const v6, 0x63747473

    .line 996
    .line 997
    .line 998
    if-eq v5, v6, :cond_34

    .line 999
    .line 1000
    const v6, 0x656c7374

    .line 1001
    .line 1002
    .line 1003
    if-eq v5, v6, :cond_34

    .line 1004
    .line 1005
    const v6, 0x73747363

    .line 1006
    .line 1007
    .line 1008
    if-eq v5, v6, :cond_34

    .line 1009
    .line 1010
    const v6, 0x7374737a

    .line 1011
    .line 1012
    .line 1013
    if-eq v5, v6, :cond_34

    .line 1014
    .line 1015
    const v6, 0x73747a32

    .line 1016
    .line 1017
    .line 1018
    if-eq v5, v6, :cond_34

    .line 1019
    .line 1020
    const v6, 0x7374636f

    .line 1021
    .line 1022
    .line 1023
    if-eq v5, v6, :cond_34

    .line 1024
    .line 1025
    const v6, 0x636f3634

    .line 1026
    .line 1027
    .line 1028
    if-eq v5, v6, :cond_34

    .line 1029
    .line 1030
    const v6, 0x746b6864

    .line 1031
    .line 1032
    .line 1033
    if-eq v5, v6, :cond_34

    .line 1034
    .line 1035
    if-eq v5, v4, :cond_34

    .line 1036
    .line 1037
    const v4, 0x75647461

    .line 1038
    .line 1039
    .line 1040
    if-eq v5, v4, :cond_34

    .line 1041
    .line 1042
    const v4, 0x6b657973

    .line 1043
    .line 1044
    .line 1045
    if-eq v5, v4, :cond_34

    .line 1046
    .line 1047
    const v4, 0x696c7374

    .line 1048
    .line 1049
    .line 1050
    if-ne v5, v4, :cond_32

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v3

    .line 1057
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1058
    .line 1059
    int-to-long v5, v5

    .line 1060
    sub-long v10, v3, v5

    .line 1061
    .line 1062
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1063
    .line 1064
    const v4, 0x6d707664

    .line 1065
    .line 1066
    .line 1067
    if-ne v3, v4, :cond_33

    .line 1068
    .line 1069
    add-long v14, v10, v5

    .line 1070
    .line 1071
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahk;

    .line 1072
    .line 1073
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1074
    .line 1075
    sub-long v16, v3, v5

    .line 1076
    .line 1077
    const-wide/16 v8, 0x0

    .line 1078
    .line 1079
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JJJJJ)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1088
    .line 1089
    :cond_33
    const/4 v3, 0x0

    .line 1090
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_34
    :goto_15
    if-ne v3, v11, :cond_35

    .line 1098
    .line 1099
    const/4 v3, 0x1

    .line 1100
    goto :goto_16

    .line 1101
    :cond_35
    const/4 v3, 0x0

    .line 1102
    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 1103
    .line 1104
    .line 1105
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1106
    .line 1107
    const-wide/32 v5, 0x7fffffff

    .line 1108
    .line 1109
    .line 1110
    cmp-long v3, v3, v5

    .line 1111
    .line 1112
    if-gtz v3, :cond_36

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    goto :goto_17

    .line 1116
    :cond_36
    const/4 v3, 0x0

    .line 1117
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 1121
    .line 1122
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1123
    .line 1124
    long-to-int v4, v4

    .line 1125
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    const/4 v13, 0x0

    .line 1139
    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_37
    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1154
    .line 1155
    add-long/2addr v3, v5

    .line 1156
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1157
    .line 1158
    int-to-long v8, v8

    .line 1159
    cmp-long v5, v5, v8

    .line 1160
    .line 1161
    if-eqz v5, :cond_38

    .line 1162
    .line 1163
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1164
    .line 1165
    if-ne v5, v7, :cond_38

    .line 1166
    .line 1167
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    .line 1168
    .line 1169
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    const/4 v13, 0x0

    .line 1177
    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 1191
    .line 1192
    .line 1193
    :cond_38
    sub-long/2addr v3, v8

    .line 1194
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 1195
    .line 1196
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1197
    .line 1198
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1199
    .line 1200
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1207
    .line 1208
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1209
    .line 1210
    int-to-long v7, v7

    .line 1211
    cmp-long v5, v5, v7

    .line 1212
    .line 1213
    if-nez v5, :cond_39

    .line 1214
    .line 1215
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzn(J)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_0

    .line 1224
    .line 1225
    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1226
    .line 1227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 16
    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajl;->zzb()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_4

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 54
    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajq;->zza(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 47
    .line 48
    aget-wide v11, v10, v4

    .line 49
    .line 50
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 51
    .line 52
    aget-wide v14, v13, v4

    .line 53
    .line 54
    cmp-long v16, v11, v1

    .line 55
    .line 56
    if-gez v16, :cond_2

    .line 57
    .line 58
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 59
    .line 60
    add-int/2addr v6, v5

    .line 61
    if-ge v4, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v5, :cond_2

    .line 68
    .line 69
    if-eq v1, v4, :cond_2

    .line 70
    .line 71
    aget-wide v2, v10, v1

    .line 72
    .line 73
    aget-wide v6, v13, v1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v2, v8

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    :goto_0
    move-wide v3, v2

    .line 80
    move-wide v1, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-wide v3, v8

    .line 88
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    :goto_1
    const/4 v5, 0x0

    .line 91
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 92
    .line 93
    array-length v11, v10

    .line 94
    if-ge v5, v11, :cond_6

    .line 95
    .line 96
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 97
    .line 98
    if-eq v5, v11, :cond_5

    .line 99
    .line 100
    aget-object v10, v10, v5

    .line 101
    .line 102
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 103
    .line 104
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v13, v3, v8

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    :cond_4
    move-wide v14, v11

    .line 117
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaet;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long v1, v3, v8

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 130
    .line 131
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 141
    .line 142
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzaew;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
