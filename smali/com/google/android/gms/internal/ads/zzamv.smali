.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 15
    .line 16
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_21

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    .line 28
    if-eq v2, v8, :cond_b

    .line 29
    .line 30
    if-eq v2, v5, :cond_a

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eq v2, v4, :cond_8

    .line 40
    .line 41
    if-eq v2, v7, :cond_6

    .line 42
    .line 43
    if-eq v2, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 59
    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 67
    .line 68
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 73
    .line 74
    cmp-long v2, v2, v14

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v6

    .line 81
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 87
    .line 88
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 89
    .line 90
    if-ne v2, v7, :cond_2

    .line 91
    .line 92
    move v12, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v12, v8

    .line 95
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 108
    .line 109
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzads;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzadq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 137
    .line 138
    if-ne v5, v4, :cond_4

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 144
    .line 145
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 146
    .line 147
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 148
    .line 149
    cmp-long v5, v3, v14

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v12, v3

    .line 155
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 161
    .line 162
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 163
    .line 164
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 165
    .line 166
    .line 167
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzads;->zzb([B)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 192
    .line 193
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 194
    .line 195
    if-le v3, v2, :cond_7

    .line 196
    .line 197
    sub-int v2, v3, v2

    .line 198
    .line 199
    sub-int/2addr v3, v2

    .line 200
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, v2

    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzads;->zzd([B)Lcom/google/android/gms/internal/ads/zzadq;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 237
    .line 238
    .line 239
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 240
    .line 241
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 242
    .line 243
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 244
    .line 245
    cmp-long v5, v3, v14

    .line 246
    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-wide v12, v3

    .line 251
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 257
    .line 258
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 259
    .line 260
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 261
    .line 262
    .line 263
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_0

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzads;->zza([B)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 288
    .line 289
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/16 v13, 0x12

    .line 300
    .line 301
    invoke-direct {v0, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_0

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 312
    .line 313
    if-nez v12, :cond_c

    .line 314
    .line 315
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v20, 0x8

    .line 320
    .line 321
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 322
    .line 323
    move/from16 v21, v9

    .line 324
    .line 325
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    move-object/from16 v18, v9

    .line 332
    .line 333
    move-object/from16 v16, v12

    .line 334
    .line 335
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 340
    .line 341
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 342
    .line 343
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    move/from16 v21, v9

    .line 348
    .line 349
    const/16 v20, 0x8

    .line 350
    .line 351
    :goto_5
    aget-byte v3, v14, v6

    .line 352
    .line 353
    const/16 v9, 0x1f

    .line 354
    .line 355
    const/4 v12, -0x1

    .line 356
    const/4 v15, -0x2

    .line 357
    if-eq v3, v15, :cond_f

    .line 358
    .line 359
    if-eq v3, v12, :cond_e

    .line 360
    .line 361
    if-eq v3, v9, :cond_d

    .line 362
    .line 363
    aget-byte v16, v14, v21

    .line 364
    .line 365
    and-int/lit8 v4, v16, 0x3

    .line 366
    .line 367
    shl-int/lit8 v4, v4, 0xc

    .line 368
    .line 369
    move/from16 v16, v10

    .line 370
    .line 371
    aget-byte v10, v14, v11

    .line 372
    .line 373
    and-int/lit16 v10, v10, 0xff

    .line 374
    .line 375
    shl-int/2addr v10, v7

    .line 376
    move/from16 v17, v5

    .line 377
    .line 378
    aget-byte v5, v14, v16

    .line 379
    .line 380
    and-int/lit16 v5, v5, 0xf0

    .line 381
    .line 382
    shr-int/2addr v5, v7

    .line 383
    or-int/2addr v4, v10

    .line 384
    or-int/2addr v4, v5

    .line 385
    :goto_6
    add-int/2addr v4, v8

    .line 386
    move v5, v6

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move/from16 v17, v5

    .line 389
    .line 390
    move/from16 v16, v10

    .line 391
    .line 392
    aget-byte v5, v14, v11

    .line 393
    .line 394
    and-int/2addr v4, v5

    .line 395
    shl-int/lit8 v4, v4, 0xc

    .line 396
    .line 397
    aget-byte v5, v14, v16

    .line 398
    .line 399
    and-int/lit16 v5, v5, 0xff

    .line 400
    .line 401
    shl-int/2addr v5, v7

    .line 402
    aget-byte v10, v14, v20

    .line 403
    .line 404
    :goto_7
    and-int/lit8 v10, v10, 0x3c

    .line 405
    .line 406
    shr-int/lit8 v10, v10, 0x2

    .line 407
    .line 408
    or-int/2addr v4, v5

    .line 409
    or-int/2addr v4, v10

    .line 410
    add-int/2addr v4, v8

    .line 411
    move v5, v8

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    move/from16 v17, v5

    .line 414
    .line 415
    move/from16 v16, v10

    .line 416
    .line 417
    aget-byte v5, v14, v16

    .line 418
    .line 419
    and-int/2addr v4, v5

    .line 420
    shl-int/lit8 v4, v4, 0xc

    .line 421
    .line 422
    aget-byte v5, v14, v11

    .line 423
    .line 424
    and-int/lit16 v5, v5, 0xff

    .line 425
    .line 426
    shl-int/2addr v5, v7

    .line 427
    const/16 v10, 0x9

    .line 428
    .line 429
    aget-byte v10, v14, v10

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    move/from16 v17, v5

    .line 433
    .line 434
    move/from16 v16, v10

    .line 435
    .line 436
    aget-byte v5, v14, v7

    .line 437
    .line 438
    and-int/2addr v4, v5

    .line 439
    shl-int/lit8 v4, v4, 0xc

    .line 440
    .line 441
    aget-byte v5, v14, v16

    .line 442
    .line 443
    and-int/lit16 v5, v5, 0xff

    .line 444
    .line 445
    shl-int/2addr v5, v7

    .line 446
    aget-byte v10, v14, v11

    .line 447
    .line 448
    and-int/lit16 v10, v10, 0xf0

    .line 449
    .line 450
    shr-int/2addr v10, v7

    .line 451
    or-int/2addr v4, v5

    .line 452
    or-int/2addr v4, v10

    .line 453
    goto :goto_6

    .line 454
    :goto_8
    if-eqz v5, :cond_10

    .line 455
    .line 456
    mul-int/lit8 v4, v4, 0x10

    .line 457
    .line 458
    div-int/lit8 v4, v4, 0xe

    .line 459
    .line 460
    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 461
    .line 462
    if-eq v3, v15, :cond_13

    .line 463
    .line 464
    if-eq v3, v12, :cond_12

    .line 465
    .line 466
    if-eq v3, v9, :cond_11

    .line 467
    .line 468
    aget-byte v3, v14, v7

    .line 469
    .line 470
    and-int/2addr v3, v8

    .line 471
    shl-int/2addr v3, v11

    .line 472
    aget-byte v4, v14, v21

    .line 473
    .line 474
    :goto_9
    and-int/lit16 v4, v4, 0xfc

    .line 475
    .line 476
    :goto_a
    shr-int/lit8 v4, v4, 0x2

    .line 477
    .line 478
    or-int/2addr v3, v4

    .line 479
    goto :goto_c

    .line 480
    :cond_11
    aget-byte v3, v14, v21

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0x7

    .line 483
    .line 484
    shl-int/2addr v3, v7

    .line 485
    aget-byte v4, v14, v11

    .line 486
    .line 487
    :goto_b
    and-int/lit8 v4, v4, 0x3c

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_12
    aget-byte v3, v14, v7

    .line 491
    .line 492
    and-int/lit8 v3, v3, 0x7

    .line 493
    .line 494
    shl-int/2addr v3, v7

    .line 495
    aget-byte v4, v14, v16

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    aget-byte v3, v14, v21

    .line 499
    .line 500
    and-int/2addr v3, v8

    .line 501
    shl-int/2addr v3, v11

    .line 502
    aget-byte v4, v14, v7

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :goto_c
    add-int/2addr v3, v8

    .line 506
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 507
    .line 508
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 509
    .line 510
    mul-int/lit8 v3, v3, 0x20

    .line 511
    .line 512
    int-to-long v7, v3

    .line 513
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-long v3, v3

    .line 522
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 523
    .line 524
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 528
    .line 529
    invoke-interface {v3, v2, v13}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 530
    .line 531
    .line 532
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_14
    move/from16 v17, v5

    .line 537
    .line 538
    const/16 v20, 0x8

    .line 539
    .line 540
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-lez v2, :cond_0

    .line 545
    .line 546
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 547
    .line 548
    shl-int/lit8 v2, v2, 0x8

    .line 549
    .line 550
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    or-int/2addr v2, v3

    .line 557
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 558
    .line 559
    const v3, 0x7ffe8001

    .line 560
    .line 561
    .line 562
    if-eq v2, v3, :cond_16

    .line 563
    .line 564
    const v3, -0x180fe80

    .line 565
    .line 566
    .line 567
    if-eq v2, v3, :cond_16

    .line 568
    .line 569
    const v3, 0x1fffe800

    .line 570
    .line 571
    .line 572
    if-eq v2, v3, :cond_16

    .line 573
    .line 574
    const v3, -0xe0ff18

    .line 575
    .line 576
    .line 577
    if-ne v2, v3, :cond_17

    .line 578
    .line 579
    :cond_16
    move v2, v8

    .line 580
    goto :goto_d

    .line 581
    :cond_17
    const v3, 0x64582025

    .line 582
    .line 583
    .line 584
    if-eq v2, v3, :cond_18

    .line 585
    .line 586
    const v3, 0x25205864

    .line 587
    .line 588
    .line 589
    if-ne v2, v3, :cond_19

    .line 590
    .line 591
    :cond_18
    move/from16 v2, v17

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    const v3, 0x40411bf2

    .line 595
    .line 596
    .line 597
    if-eq v2, v3, :cond_1a

    .line 598
    .line 599
    const v3, -0xde4bec0

    .line 600
    .line 601
    .line 602
    if-ne v2, v3, :cond_1b

    .line 603
    .line 604
    :cond_1a
    move v2, v4

    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    const v3, 0x71c442e8

    .line 607
    .line 608
    .line 609
    if-eq v2, v3, :cond_1c

    .line 610
    .line 611
    const v3, -0x17bd3b8f

    .line 612
    .line 613
    .line 614
    if-ne v2, v3, :cond_1d

    .line 615
    .line 616
    :cond_1c
    move v2, v7

    .line 617
    goto :goto_d

    .line 618
    :cond_1d
    move v2, v6

    .line 619
    :goto_d
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 620
    .line 621
    if-eqz v2, :cond_15

    .line 622
    .line 623
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 630
    .line 631
    shr-int/lit8 v9, v5, 0x18

    .line 632
    .line 633
    and-int/lit16 v9, v9, 0xff

    .line 634
    .line 635
    int-to-byte v9, v9

    .line 636
    aput-byte v9, v3, v6

    .line 637
    .line 638
    shr-int/lit8 v9, v5, 0x10

    .line 639
    .line 640
    and-int/lit16 v9, v9, 0xff

    .line 641
    .line 642
    int-to-byte v9, v9

    .line 643
    aput-byte v9, v3, v8

    .line 644
    .line 645
    shr-int/lit8 v9, v5, 0x8

    .line 646
    .line 647
    and-int/lit16 v9, v9, 0xff

    .line 648
    .line 649
    int-to-byte v9, v9

    .line 650
    aput-byte v9, v3, v17

    .line 651
    .line 652
    and-int/lit16 v5, v5, 0xff

    .line 653
    .line 654
    int-to-byte v5, v5

    .line 655
    aput-byte v5, v3, v4

    .line 656
    .line 657
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 658
    .line 659
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 660
    .line 661
    if-eq v2, v4, :cond_20

    .line 662
    .line 663
    if-ne v2, v7, :cond_1e

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1e
    if-ne v2, v8, :cond_1f

    .line 667
    .line 668
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_1f
    move/from16 v2, v17

    .line 673
    .line 674
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_20
    :goto_e
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
