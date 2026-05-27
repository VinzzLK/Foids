.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqp;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqr;

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzf(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-wide v6, p1

    .line 13
    move v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqq;->zzg(JJJF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private final zzg(JJJF)J
    .locals 0

    .line 1
    sub-long/2addr p5, p3

    .line 2
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    add-long/2addr p3, p1

    .line 13
    return-wide p3
.end method

.method private final zzh(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final zza(JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzb(JFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    .line 6
    .line 7
    sub-long v1, v6, v1

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:J

    .line 18
    .line 19
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 20
    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v11, :cond_3

    .line 27
    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long v8, v4, v6

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const-wide/32 v13, 0x4c4b40

    .line 43
    .line 44
    .line 45
    cmp-long v3, v8, v13

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    move-wide/from16 v8, p4

    .line 57
    .line 58
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(JJJJ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-long v1, v1, p4

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v1, v1, v13

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqr;

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    move-wide/from16 v6, p1

    .line 82
    .line 83
    move-wide/from16 v8, p4

    .line 84
    .line 85
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(JJJJ)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 93
    .line 94
    if-ne v1, v15, :cond_3

    .line 95
    .line 96
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    if-eq v1, v9, :cond_5

    .line 109
    .line 110
    if-eq v1, v8, :cond_4

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    if-eqz v11, :cond_d

    .line 115
    .line 116
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-nez v11, :cond_d

    .line 121
    .line 122
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-eqz v11, :cond_a

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move-wide v3, v1

    .line 133
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 134
    .line 135
    cmp-long v3, v3, v1

    .line 136
    .line 137
    if-gtz v3, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 141
    .line 142
    move-wide/from16 v5, p1

    .line 143
    .line 144
    move/from16 v7, p3

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqq;->zzg(JJJF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzqq;->zzf(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v1

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide/16 v3, 0x3e8

    .line 160
    .line 161
    cmp-long v1, v1, v3

    .line 162
    .line 163
    if-gez v1, :cond_8

    .line 164
    .line 165
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :goto_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 170
    .line 171
    sub-long v1, p1, v1

    .line 172
    .line 173
    const-wide/32 v3, 0x1e8480

    .line 174
    .line 175
    .line 176
    cmp-long v1, v1, v3

    .line 177
    .line 178
    if-lez v1, :cond_9

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    if-eqz v11, :cond_c

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 208
    .line 209
    cmp-long v1, v3, v5

    .line 210
    .line 211
    if-ltz v1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:J

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:J

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqq;->zze:J

    .line 230
    .line 231
    sub-long v1, p1, v1

    .line 232
    .line 233
    const-wide/32 v3, 0x7a120

    .line 234
    .line 235
    .line 236
    cmp-long v1, v1, v3

    .line 237
    .line 238
    if-lez v1, :cond_d

    .line 239
    .line 240
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_2
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method
