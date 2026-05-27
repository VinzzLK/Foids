.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdt;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzix;

.field private zzi:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzj:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzl:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzm:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzkk;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:Lcom/google/android/gms/internal/ads/zzkk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbj;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbl;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzh:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 80
    .line 81
    return p1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method private final zzC(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 14
    .line 15
    add-long/2addr v2, v5

    .line 16
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzld;->zzh:Z

    .line 17
    .line 18
    sub-long v7, v2, p3

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 26
    .line 27
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    move-wide v5, v2

    .line 30
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-wide/from16 v16, v5

    .line 35
    .line 36
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 37
    .line 38
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 46
    .line 47
    move-wide/from16 v12, v16

    .line 48
    .line 49
    move-object/from16 v14, v18

    .line 50
    .line 51
    const/16 p3, 0x0

    .line 52
    .line 53
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v11, :cond_0

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_0
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 71
    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v14

    .line 78
    .line 79
    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 80
    .line 81
    invoke-virtual {v1, v5, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 86
    .line 87
    if-ne v11, v2, :cond_4

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    move v4, v5

    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 134
    .line 135
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 136
    .line 137
    :goto_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    move-object v8, v3

    .line 141
    move-wide v3, v4

    .line 142
    move-object v2, v6

    .line 143
    move-wide v5, v14

    .line 144
    move-wide/from16 v12, v19

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzlf;->zzC(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const-wide/16 v11, -0x1

    .line 152
    .line 153
    cmp-long v1, v7, v11

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 158
    .line 159
    const-wide/16 v11, 0x1

    .line 160
    .line 161
    add-long/2addr v11, v7

    .line 162
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 163
    .line 164
    :cond_3
    move-wide v14, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object v8, v3

    .line 169
    move-object v7, v4

    .line 170
    move-object v2, v6

    .line 171
    move-wide v3, v12

    .line 172
    move-wide v5, v14

    .line 173
    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-wide v5, v3

    .line 178
    move-object v3, v8

    .line 179
    cmp-long v4, v12, v19

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 184
    .line 185
    cmp-long v4, v7, v19

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move-object/from16 v14, v18

    .line 190
    .line 191
    invoke-virtual {v1, v14, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 199
    .line 200
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    .line 201
    .line 202
    :cond_5
    move-wide v3, v12

    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlf;->zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :cond_6
    move-wide v12, v2

    .line 209
    const/16 p3, 0x0

    .line 210
    .line 211
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 217
    .line 218
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbj;->zza(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v5, v11, :cond_7

    .line 238
    .line 239
    return-object p3

    .line 240
    :cond_7
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 241
    .line 242
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbj;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-gez v5, :cond_8

    .line 253
    .line 254
    move-object v11, v2

    .line 255
    move v3, v4

    .line 256
    move v4, v5

    .line 257
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 258
    .line 259
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v11, v0

    .line 267
    return-object v1

    .line 268
    :cond_8
    move-object v11, v0

    .line 269
    move-object v14, v2

    .line 270
    move-object v2, v3

    .line 271
    move v15, v4

    .line 272
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 273
    .line 274
    cmp-long v3, v0, v19

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 279
    .line 280
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 281
    .line 282
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzm(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;IJJ)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v2, v0

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    return-object p3

    .line 301
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    move-wide/from16 v5, v19

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-wide v5, v0

    .line 315
    :goto_2
    invoke-direct {v11, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v1, v2

    .line 326
    move-object v0, v11

    .line 327
    move-object v2, v14

    .line 328
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_b
    move-object v0, v3

    .line 334
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 335
    .line 336
    if-eq v3, v11, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzj(I)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zza(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eq v4, v0, :cond_d

    .line 353
    .line 354
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :cond_d
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzB(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;I)J

    .line 371
    .line 372
    .line 373
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const-wide/16 v3, 0x0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;
    .locals 10

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 17
    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v5, p3

    .line 35
    move-wide v3, p5

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzld;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzf(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbj;->zzh()J

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 48
    .line 49
    .line 50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v1, v8, v1

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    cmp-long v1, v8, v2

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    add-long/2addr v4, v8

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/zzld;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    move-wide/from16 v4, p5

    .line 86
    .line 87
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzld;
    .locals 23

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvh;

    .line 29
    .line 30
    move-wide/from16 v10, p7

    .line 31
    .line 32
    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzlf;->zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 40
    .line 41
    .line 42
    move-result v21

    .line 43
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzlf;->zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v22

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzj(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    .line 67
    .line 68
    .line 69
    move-wide v6, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v6, v12

    .line 72
    :goto_1
    cmp-long v1, v6, v12

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-wide v14, v6

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 81
    .line 82
    move-wide/from16 v16, v6

    .line 83
    .line 84
    move-wide v14, v12

    .line 85
    :goto_2
    cmp-long v1, v16, v12

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    cmp-long v1, v3, v16

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    add-long v3, v16, v3

    .line 96
    .line 97
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :cond_5
    move-wide v10, v3

    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/zzld;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-wide/from16 v12, p5

    .line 109
    .line 110
    move/from16 v20, v2

    .line 111
    .line 112
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v8
.end method

.method private static zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 18
    .line 19
    .line 20
    move-wide v0, p2

    .line 21
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzd(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzc(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzvh;

    .line 33
    .line 34
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzbj;->zze(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private final zzI()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:Lcom/google/android/gms/internal/ads/zzdt;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzle;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzle;-><init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfyc;Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzi(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbk;->zzi:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzi(ILcom/google/android/gms/internal/ads/zzbj;Lcom/google/android/gms/internal/ads/zzbk;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return p2
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbk;->zzo:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzfyc;Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmo;->zzU(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlc;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 47
    .line 48
    or-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbl;JJJ)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v4, p2

    .line 18
    invoke-direct {p0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_c

    .line 23
    .line 24
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 25
    .line 26
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 27
    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-nez v7, :cond_c

    .line 31
    .line 32
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 33
    .line 34
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_c

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    :goto_1
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzld;->zza(J)Lcom/google/android/gms/internal/ads/zzld;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 50
    .line 51
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 52
    .line 53
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 54
    .line 55
    cmp-long v1, v6, v8

    .line 56
    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzr()V

    .line 60
    .line 61
    .line 62
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p1, v8, v3

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-wide v8, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    add-long/2addr v8, v10

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 83
    .line 84
    const-wide/high16 v10, -0x8000000000000000L

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzld;->zzg:Z

    .line 92
    .line 93
    cmp-long p1, p4, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    cmp-long p1, p4, v8

    .line 98
    .line 99
    if-ltz p1, :cond_3

    .line 100
    .line 101
    :cond_2
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move p1, v2

    .line 104
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 105
    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    cmp-long v5, p6, v10

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    cmp-long v5, p6, v8

    .line 113
    .line 114
    if-ltz v5, :cond_5

    .line 115
    .line 116
    :cond_4
    move v5, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v5, v2

    .line 119
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    cmp-long v0, v6, v3

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    move-wide v6, v3

    .line 131
    :cond_7
    if-eqz p1, :cond_9

    .line 132
    .line 133
    cmp-long p1, v6, v3

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v2, v1

    .line 139
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 140
    .line 141
    or-int/lit8 p1, v2, 0x2

    .line 142
    .line 143
    return p1

    .line 144
    :cond_a
    return v2

    .line 145
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v12, v1

    .line 150
    move-object v1, v0

    .line 151
    move-object v0, v12

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zza(Lcom/google/android/gms/internal/ads/zzlc;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_d
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbl;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzbl;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbl;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzA(Lcom/google/android/gms/internal/ads/zzbl;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 66
    .line 67
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zze()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 21
    .line 22
    sub-long v0, v1, v3

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzlc;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 43
    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 45
    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 47
    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v9, v5, v9

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 62
    .line 63
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/zzlc;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    :goto_2
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzr:Lcom/google/android/gms/internal/ads/zzkk;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzkt;

    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzf(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzld;J)Lcom/google/android/gms/internal/ads/zzlc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzq(J)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzp(Lcom/google/android/gms/internal/ads/zzlc;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 121
    .line 122
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 125
    .line 126
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzvf;)Lcom/google/android/gms/internal/ads/zzlc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo(JLcom/google/android/gms/internal/ads/zzls;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzls;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzls;->zzs:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzE(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzld;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzls;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 21
    .line 22
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzD(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzlc;J)Lcom/google/android/gms/internal/ads/zzld;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzld;)Lcom/google/android/gms/internal/ads/zzld;
    .locals 18

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzL(Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzK(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;)Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzlf;->zzJ(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-wide v10, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzg(I)J

    .line 49
    .line 50
    .line 51
    move-wide v10, v6

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 59
    .line 60
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    .line 61
    .line 62
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzbj;->zzf(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :goto_1
    move-wide/from16 v16, v10

    .line 67
    .line 68
    move-wide v9, v6

    .line 69
    move-wide/from16 v7, v16

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    cmp-long v1, v10, v8

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move-wide v9, v6

    .line 77
    move-wide v7, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    .line 95
    .line 96
    if-eq v1, v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbj;->zzk(I)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzld;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    .line 105
    .line 106
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzld;->zzc:J

    .line 107
    .line 108
    move-object v2, v5

    .line 109
    move-wide v5, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzld;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:Lcom/google/android/gms/internal/ads/zzbj;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzC(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:J

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 117
    .line 118
    .line 119
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzc:I

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Lcom/google/android/gms/internal/ads/zzbk;

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zze(ILcom/google/android/gms/internal/ads/zzbk;J)Lcom/google/android/gms/internal/ads/zzbk;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object v1, p2

    .line 133
    :goto_4
    iget p2, v6, Lcom/google/android/gms/internal/ads/zzbk;->zzn:I

    .line 134
    .line 135
    if-lt v0, p2, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(ILcom/google/android/gms/internal/ads/zzbj;Z)Lcom/google/android/gms/internal/ads/zzbj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbj;->zzb()I

    .line 142
    .line 143
    .line 144
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 145
    .line 146
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzbj;->zzd(J)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eq p2, v8, :cond_7

    .line 151
    .line 152
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzbj;->zzb:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v1, p2

    .line 158
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v0, p1

    .line 162
    move-wide v2, p3

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzlf;->zzH(Lcom/google/android/gms/internal/ads/zzbl;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final zzs()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzo:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzp:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzg()Lcom/google/android/gms/internal/ads/zzlc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzi:Lcom/google/android/gms/internal/ads/zzlc;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzj:Lcom/google/android/gms/internal/ads/zzlc;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzk:Lcom/google/android/gms/internal/ads/zzlc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzI()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlc;->zzt()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zzn(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzlc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlc;->zzo()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzq:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzt()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzh:Lcom/google/android/gms/internal/ads/zzix;

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzix;->zzb:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlf;->zzv()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final zzz()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzld;->zzj:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzl:Lcom/google/android/gms/internal/ads/zzlc;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzn:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v1
.end method
