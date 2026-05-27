.class public final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaok;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaoe;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzl:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaok;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaok;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaoe;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzaoe;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:Lcom/google/android/gms/internal/ads/zzadw;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaok;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanz;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaof;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzaoh;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Lcom/google/android/gms/internal/ads/zzany;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaoh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzm:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzh:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzadw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaok;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaoh;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaoh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzr:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaoh;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzm:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzaoh;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzn:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 19

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
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzn:Z

    .line 12
    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    cmp-long v3, v7, v11

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzaoe;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoe;->zzd()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzr:I

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzo:Z

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzo:Z

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzj:Lcom/google/android/gms/internal/ads/zzaoe;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v6, v9, v15

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaod;

    .line 64
    .line 65
    move-wide v9, v4

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc()Lcom/google/android/gms/internal/ads/zzeu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-wide v15, v9

    .line 75
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzr:I

    .line 76
    .line 77
    const v10, 0x1b8a0

    .line 78
    .line 79
    .line 80
    move-wide/from16 v17, v11

    .line 81
    .line 82
    move-wide v11, v15

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzeu;JJII)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Lcom/google/android/gms/internal/ads/zzaod;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:Lcom/google/android/gms/internal/ads/zzadw;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzb()Lcom/google/android/gms/internal/ads/zzaes;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    move-wide/from16 v17, v11

    .line 100
    .line 101
    move-wide v11, v4

    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:Lcom/google/android/gms/internal/ads/zzadw;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaer;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide/from16 v17, v11

    .line 118
    .line 119
    move-wide v11, v4

    .line 120
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzp:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzp:Z

    .line 125
    .line 126
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzaoh;->zzf(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v3, v3, v11

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 139
    .line 140
    return v13

    .line 141
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Lcom/google/android/gms/internal/ads/zzaod;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadf;->zze()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadf;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_7
    move-wide/from16 v17, v11

    .line 158
    .line 159
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    rsub-int v4, v4, 0x24b8

    .line 170
    .line 171
    const/16 v5, 0xbc

    .line 172
    .line 173
    if-lt v4, v5, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v3, v6, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v6, -0x1

    .line 197
    if-ge v4, v5, :cond_e

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    rsub-int v9, v4, 0x24b8

    .line 204
    .line 205
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zza([BII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ne v9, v6, :cond_d

    .line 210
    .line 211
    move v1, v14

    .line 212
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v1, v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaom;

    .line 225
    .line 226
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzanr;

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    check-cast v2, Lcom/google/android/gms/internal/ads/zzanr;

    .line 231
    .line 232
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzanr;->zzd(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 239
    .line 240
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    return v6

    .line 250
    :cond_d
    add-int/2addr v4, v9

    .line 251
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzaon;->zza([BII)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit16 v5, v4, 0xbc

    .line 275
    .line 276
    if-le v5, v3, :cond_f

    .line 277
    .line 278
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzq:I

    .line 279
    .line 280
    sub-int/2addr v4, v1

    .line 281
    add-int/2addr v4, v3

    .line 282
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzq:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzq:I

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-le v5, v1, :cond_10

    .line 292
    .line 293
    return v14

    .line 294
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/high16 v4, 0x800000

    .line 299
    .line 300
    and-int/2addr v4, v3

    .line 301
    if-eqz v4, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 304
    .line 305
    .line 306
    return v14

    .line 307
    :cond_11
    const/high16 v4, 0x400000

    .line 308
    .line 309
    and-int/2addr v4, v3

    .line 310
    if-eqz v4, :cond_12

    .line 311
    .line 312
    move v4, v13

    .line 313
    goto :goto_7

    .line 314
    :cond_12
    move v4, v14

    .line 315
    :goto_7
    shr-int/lit8 v9, v3, 0x8

    .line 316
    .line 317
    and-int/lit8 v10, v3, 0x20

    .line 318
    .line 319
    and-int/lit8 v11, v3, 0x10

    .line 320
    .line 321
    and-int/lit16 v9, v9, 0x1fff

    .line 322
    .line 323
    if-eqz v11, :cond_13

    .line 324
    .line 325
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaom;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    const/4 v11, 0x0

    .line 335
    :goto_8
    if-nez v11, :cond_14

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 338
    .line 339
    .line 340
    return v14

    .line 341
    :cond_14
    and-int/lit8 v3, v3, 0xf

    .line 342
    .line 343
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    add-int/lit8 v15, v3, -0x1

    .line 346
    .line 347
    invoke-virtual {v12, v9, v15}, Landroid/util/SparseIntArray;->get(II)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-virtual {v12, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    .line 353
    .line 354
    if-ne v15, v3, :cond_15

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 357
    .line 358
    .line 359
    return v14

    .line 360
    :cond_15
    add-int/2addr v15, v13

    .line 361
    and-int/lit8 v12, v15, 0xf

    .line 362
    .line 363
    if-eq v3, v12, :cond_16

    .line 364
    .line 365
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzaom;->zzc()V

    .line 366
    .line 367
    .line 368
    :cond_16
    if-eqz v10, :cond_18

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    and-int/lit8 v10, v10, 0x40

    .line 379
    .line 380
    if-eqz v10, :cond_17

    .line 381
    .line 382
    const/4 v10, 0x2

    .line 383
    goto :goto_9

    .line 384
    :cond_17
    move v10, v14

    .line 385
    :goto_9
    or-int/2addr v4, v10

    .line 386
    add-int/2addr v3, v6

    .line 387
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 388
    .line 389
    .line 390
    :cond_18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzn:Z

    .line 391
    .line 392
    if-nez v3, :cond_19

    .line 393
    .line 394
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzi:Landroid/util/SparseBooleanArray;

    .line 395
    .line 396
    invoke-virtual {v6, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_1a

    .line 401
    .line 402
    :cond_19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v11, v2, v4}, Lcom/google/android/gms/internal/ads/zzaom;->zza(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 409
    .line 410
    .line 411
    if-nez v3, :cond_1b

    .line 412
    .line 413
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzn:Z

    .line 414
    .line 415
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    cmp-long v1, v7, v17

    .line 418
    .line 419
    if-eqz v1, :cond_1b

    .line 420
    .line 421
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzp:Z

    .line 422
    .line 423
    :cond_1b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 424
    .line 425
    .line 426
    return v14
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:Lcom/google/android/gms/internal/ads/zzakp;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzl:Lcom/google/android/gms/internal/ads/zzadw;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzf()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzk:Lcom/google/android/gms/internal/ads/zzaod;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    move p1, v0

    .line 76
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaom;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaom;->zzc()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzq:I

    .line 97
    .line 98
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 8
    .line 9
    const/16 v1, 0x3ac

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzo(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
