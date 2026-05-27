.class public final Lcom/google/android/gms/internal/ads/zzaba;
.super Lcom/google/android/gms/internal/ads/zztp;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabq;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzmh;

.field private zzE:Z

.field private zzF:J

.field private zzG:I

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzK:I

.field private zzL:I

.field private zzM:Lcom/google/android/gms/internal/ads/zzabo;

.field private zzN:J

.field private zzO:J

.field private zzP:Z

.field private zzQ:Z

.field private zzR:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzach;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzabr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzabp;

.field private final zzk:J

.field private final zzl:Ljava/util/PriorityQueue;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaaz;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzq:Z

.field private zzr:I

.field private zzs:Ljava/util/List;

.field private zzt:Landroid/view/Surface;

.field private zzu:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzv:Lcom/google/android/gms/internal/ads/zzeo;

.field private zzw:Z

.field private zzx:I

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzd(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zztr;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41f00000    # 30.0f

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztp;-><init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzach;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzb(Lcom/google/android/gms/internal/ads/zzaay;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zzaci;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v4

    .line 54
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Z

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabr;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-direct {p1, v1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabq;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabp;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabp;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Lcom/google/android/gms/internal/ads/zzabp;

    .line 71
    .line 72
    const-string p1, "NVIDIA"

    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzeo;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzv:Lcom/google/android/gms/internal/ads/zzeo;

    .line 85
    .line 86
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzx:I

    .line 87
    .line 88
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzy:I

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzI:Lcom/google/android/gms/internal/ads/zzcd;

    .line 93
    .line 94
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzL:I

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzJ:Lcom/google/android/gms/internal/ads/zzcd;

    .line 97
    .line 98
    const/16 p1, -0x3e8

    .line 99
    .line 100
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzK:I

    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzN:J

    .line 108
    .line 109
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzO:J

    .line 110
    .line 111
    new-instance p1, Ljava/util/PriorityQueue;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Ljava/util/PriorityQueue;

    .line 117
    .line 118
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzD:Lcom/google/android/gms/internal/ads/zzmh;

    .line 121
    .line 122
    return-void
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq p1, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x400

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v7

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v4, 0x4

    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "BRAVIA 4K 2015"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "Amazon"

    .line 115
    .line 116
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v3, "KFSOWI"

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const-string v3, "AFTS"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0xf

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0xf

    .line 149
    .line 150
    div-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    div-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    mul-int/2addr v1, v0

    .line 155
    mul-int/lit16 v1, v1, 0x300

    .line 156
    .line 157
    div-int/2addr v1, v4

    .line 158
    return v1

    .line 159
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    mul-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    div-int/2addr v0, v4

    .line 178
    const/high16 p0, 0x200000

    .line 179
    .line 180
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    :goto_2
    mul-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    div-int/2addr v0, v4

    .line 204
    return v0

    .line 205
    :cond_6
    :goto_3
    return v2

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzaba;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzaba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zzba(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/zzaba;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v4, "machuca"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v4, "once"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v4, "aquaman"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v4, "oneday"

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v4, "dangal"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :goto_0
    move v0, v3

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    :goto_1
    const/16 v2, 0x1b

    .line 113
    .line 114
    if-gt v1, v2, :cond_2

    .line 115
    .line 116
    :try_start_1
    const-string v1, "HWEML"

    .line 117
    .line 118
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    sparse-switch v2, :sswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    const-string v2, "AFTR"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_d
    const-string v2, "AFTN"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_e
    const-string v2, "AFTA"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    :goto_2
    goto :goto_0

    .line 218
    :cond_3
    :goto_3
    :try_start_2
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Z

    .line 219
    .line 220
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 221
    .line 222
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:Z

    .line 224
    .line 225
    return p0

    .line 226
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    throw v0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final zzbb(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzbc(Lcom/google/android/gms/internal/ads/zzti;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzb()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzbb(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzaZ(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzu:Lcom/google/android/gms/internal/ads/zzabd;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbh()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzu:Lcom/google/android/gms/internal/ads/zzabd;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzabd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzu:Lcom/google/android/gms/internal/ads/zzabd;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzu:Lcom/google/android/gms/internal/ads/zzabd;

    .line 58
    .line 59
    return-object p1
.end method

.method private static zzbd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final zzbe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzJ:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final zzbf(JJLcom/google/android/gms/internal/ads/zzz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzM:Lcom/google/android/gms/internal/ads/zzabo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzay()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzabo;->zzcT(JJLcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final zzbg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzq(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzw:Z

    .line 10
    .line 11
    return-void
.end method

.method private final zzbh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzu:Lcom/google/android/gms/internal/ads/zzabd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabd;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzu:Lcom/google/android/gms/internal/ads/zzabd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzbi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzk(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzw:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaD()Lcom/google/android/gms/internal/ads/zzti;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzbj(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzn:Z

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzbc(Lcom/google/android/gms/internal/ads/zzti;)Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zztf;->zzp(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x23

    .line 72
    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztf;->zzi()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbe()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzJ:Lcom/google/android/gms/internal/ads/zzcd;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzi()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzk(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbe()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzw:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzq(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzbb(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzaZ(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzC()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzq:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzN:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbh()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzq:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzN:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbh()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzA:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzz:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzF:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzG:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzx()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzd()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzE()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzA:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzz:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzA:I

    .line 21
    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzach;->zzn(IJ)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzA:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzz:J

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzG:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzF:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzr(JI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzF:J

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzG:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzy()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zze()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zztp;->zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbl;->zzo()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaba;->zzO:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbj;

    .line 26
    .line 27
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzbj;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbl;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzbj;->zzd:J

    .line 35
    .line 36
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaba;->zzO:J

    .line 37
    .line 38
    return-void
.end method

.method public final zzM(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzM(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzt(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzl(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzV(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacn;->zzo(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzacm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p4, 0x1b59

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztp;->zzV(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzW()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzB()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzX()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzD(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzm(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzD:Lcom/google/android/gms/internal/ads/zzmh;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaD()Lcom/google/android/gms/internal/ads/zzti;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzti;->zza(II)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p2, v2, v1

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    return v2
.end method

.method public final zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaau;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaau;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzaG(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 9
    .line 10
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzR:I

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 9
    .line 10
    return-void
.end method

.method public final zzaJ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzQ:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzR:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzE:Z

    .line 17
    .line 18
    return-void
.end method

.method public final zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzC()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzA(Lcom/google/android/gms/internal/ads/zzz;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzacm; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzO:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaw()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzO:J

    .line 34
    .line 35
    sub-long/2addr v4, v2

    .line 36
    const-wide/32 v2, 0x186a0

    .line 37
    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-lez v0, :cond_7

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzQ:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhm;->zzi()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 84
    .line 85
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzQ:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Ljava/util/PriorityQueue;

    .line 96
    .line 97
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzR:I

    .line 107
    .line 108
    add-int/2addr p1, v2

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzR:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    return v2

    .line 112
    :cond_7
    :goto_3
    return v1
.end method

.method public final zzaR()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzD:Lcom/google/android/gms/internal/ads/zzmh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzE:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzav()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzbj(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzaT()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaD()Lcom/google/android/gms/internal/ads/zzti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaT()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zzaW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzh:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzh:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzg:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzg:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzA:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzA:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzB:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzB:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzi:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzi:I

    .line 31
    .line 32
    return-void
.end method

.method public final zzaX(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzk:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzk:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzl:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzl:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzF:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzF:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzG:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzG:I

    .line 24
    .line 25
    return-void
.end method

.method public final zzaY(JJJZZ)Z
    .locals 7

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:Z

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzN:J

    .line 10
    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    :cond_0
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:J

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p5, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/32 v5, 0x30d40

    .line 31
    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    cmp-long v0, p3, v3

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    cmp-long p5, p1, p5

    .line 39
    .line 40
    if-gez p5, :cond_1

    .line 41
    .line 42
    move p5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p5, v2

    .line 45
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzQ:Z

    .line 46
    .line 47
    :cond_2
    const-wide/32 p5, -0x7a120

    .line 48
    .line 49
    .line 50
    cmp-long p1, p1, p5

    .line 51
    .line 52
    if-gez p1, :cond_6

    .line 53
    .line 54
    if-nez p7, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz p8, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 66
    .line 67
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 68
    .line 69
    add-int/2addr p3, p1

    .line 70
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 71
    .line 72
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 73
    .line 74
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 75
    .line 76
    add-int/2addr p1, p4

    .line 77
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Ljava/util/PriorityQueue;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, p3

    .line 86
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 90
    .line 91
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzid;->zzj:I

    .line 92
    .line 93
    add-int/2addr p3, v1

    .line 94
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzid;->zzj:I

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Ljava/util/PriorityQueue;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzC:I

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzaW(II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaL()Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzj(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return v1

    .line 119
    :cond_6
    :goto_2
    return v2
.end method

.method public final zzaZ(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzba(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v5

    .line 23
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzbd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzbd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaU(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x82

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzti;

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    move v9, v4

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ge v9, v10, :cond_6

    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/zzti;

    .line 81
    .line 82
    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    move v8, v4

    .line 89
    move v6, v5

    .line 90
    move-object v7, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, v4

    .line 96
    :goto_2
    if-eq v4, v8, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v9, 0x4

    .line 101
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzg(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v4, v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v10, 0x10

    .line 111
    .line 112
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    .line 113
    .line 114
    if-eq v4, v7, :cond_9

    .line 115
    .line 116
    move v7, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x40

    .line 119
    .line 120
    :goto_5
    if-eq v4, v6, :cond_a

    .line 121
    .line 122
    move v2, v5

    .line 123
    :cond_a
    const-string v6, "video/dolby-vision"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaax;->zza(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    :cond_b
    if-eqz v8, :cond_c

    .line 140
    .line 141
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zzbd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/internal/ads/zzti;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzg(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    const/16 v5, 0x20

    .line 174
    .line 175
    :cond_c
    or-int p1, v9, v10

    .line 176
    .line 177
    or-int/2addr p1, v5

    .line 178
    or-int/2addr p1, v7

    .line 179
    or-int/2addr p1, v2

    .line 180
    return p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaba;->zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzie;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzp(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
    .locals 21

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaba;->zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 19
    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 21
    .line 22
    const/4 v10, -0x1

    .line 23
    const/4 v12, 0x1

    .line 24
    if-ne v5, v12, :cond_1

    .line 25
    .line 26
    if-eq v6, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaba;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v10, :cond_0

    .line 33
    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 44
    .line 45
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(III)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    move v9, v7

    .line 51
    move v15, v8

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_0
    if-ge v13, v5, :cond_6

    .line 55
    .line 56
    aget-object v11, v4, v13

    .line 57
    .line 58
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 59
    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_2
    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 82
    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    if-eq v10, v12, :cond_4

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 93
    .line 94
    if-ne v4, v12, :cond_3

    .line 95
    .line 96
    :goto_1
    const/4 v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object/from16 v16, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    or-int/2addr v14, v4

    .line 104
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 109
    .line 110
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzaba;->zzae(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v6, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object/from16 v16, v4

    .line 125
    .line 126
    const/4 v12, -0x1

    .line 127
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    move v10, v12

    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-eqz v14, :cond_10

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "x"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v10, "MediaCodecVideoRenderer"

    .line 159
    .line 160
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-le v7, v8, :cond_7

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    :goto_4
    if-eqz v4, :cond_8

    .line 169
    .line 170
    move v11, v7

    .line 171
    :goto_5
    const/4 v12, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v11, v8

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v12, v4, :cond_9

    .line 176
    .line 177
    move v12, v7

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v12, v8

    .line 180
    :goto_7
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaba;->zzb:[I

    .line 181
    .line 182
    move-object/from16 v16, v13

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_8
    const/16 v13, 0x9

    .line 186
    .line 187
    if-ge v14, v13, :cond_a

    .line 188
    .line 189
    int-to-float v13, v12

    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    int-to-float v13, v11

    .line 193
    move/from16 v18, v13

    .line 194
    .line 195
    aget v13, v16, v14

    .line 196
    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    int-to-float v14, v13

    .line 200
    if-le v13, v11, :cond_a

    .line 201
    .line 202
    div-float v17, v17, v18

    .line 203
    .line 204
    mul-float v14, v14, v17

    .line 205
    .line 206
    float-to-int v14, v14

    .line 207
    if-gt v14, v12, :cond_b

    .line 208
    .line 209
    :cond_a
    const/4 v11, 0x0

    .line 210
    goto :goto_b

    .line 211
    :cond_b
    move/from16 v17, v11

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    if-eq v11, v4, :cond_c

    .line 215
    .line 216
    move/from16 v18, v12

    .line 217
    .line 218
    move v12, v13

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    move/from16 v18, v12

    .line 221
    .line 222
    move v12, v14

    .line 223
    :goto_9
    if-ne v11, v4, :cond_d

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move v13, v14

    .line 227
    :goto_a
    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzti;->zzb(II)Landroid/graphics/Point;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 232
    .line 233
    if-eqz v11, :cond_e

    .line 234
    .line 235
    float-to-double v12, v12

    .line 236
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    move/from16 v20, v4

    .line 239
    .line 240
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 241
    .line 242
    invoke-virtual {v1, v14, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzti;->zzh(IID)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_f

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    move/from16 v20, v4

    .line 250
    .line 251
    :cond_f
    add-int/lit8 v14, v19, 0x1

    .line 252
    .line 253
    move/from16 v11, v17

    .line 254
    .line 255
    move/from16 v12, v18

    .line 256
    .line 257
    move/from16 v4, v20

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_b
    if-eqz v11, :cond_10

    .line 261
    .line 262
    iget v4, v11, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 269
    .line 270
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaba;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v11, "Codec max resolution adjusted to: "

    .line 299
    .line 300
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 320
    .line 321
    invoke-direct {v4, v15, v9, v6}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(III)V

    .line 322
    .line 323
    .line 324
    :goto_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 327
    .line 328
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:Z

    .line 329
    .line 330
    new-instance v9, Landroid/media/MediaFormat;

    .line 331
    .line 332
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v10, "mime"

    .line 336
    .line 337
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v5, "width"

    .line 341
    .line 342
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    const-string v5, "height"

    .line 346
    .line 347
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 356
    .line 357
    const/high16 v7, -0x40800000    # -1.0f

    .line 358
    .line 359
    cmpl-float v8, v5, v7

    .line 360
    .line 361
    if-eqz v8, :cond_11

    .line 362
    .line 363
    const-string v8, "frame-rate"

    .line 364
    .line 365
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 366
    .line 367
    .line 368
    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    .line 369
    .line 370
    const-string v8, "rotation-degrees"

    .line 371
    .line 372
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    const-string v8, "color-transfer"

    .line 380
    .line 381
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 382
    .line 383
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v8, "color-standard"

    .line 387
    .line 388
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 389
    .line 390
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v8, "color-range"

    .line 394
    .line 395
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 396
    .line 397
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    const-string v8, "hdr-static-info"

    .line 405
    .line 406
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 414
    .line 415
    const-string v8, "video/dolby-vision"

    .line 416
    .line 417
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    sget v5, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 424
    .line 425
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_13

    .line 430
    .line 431
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const-string v8, "profile"

    .line 440
    .line 441
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    .line 445
    .line 446
    const-string v8, "max-width"

    .line 447
    .line 448
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:I

    .line 452
    .line 453
    const-string v8, "max-height"

    .line 454
    .line 455
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaaz;->zzc:I

    .line 459
    .line 460
    const-string v5, "max-input-size"

    .line 461
    .line 462
    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    const-string v4, "priority"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    cmpl-float v4, v3, v7

    .line 472
    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    const-string v4, "operating-rate"

    .line 476
    .line 477
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    :cond_14
    if-eqz v6, :cond_15

    .line 481
    .line 482
    const-string v3, "no-post-process"

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    invoke-virtual {v9, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const-string v3, "auto-frc"

    .line 489
    .line 490
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v4, 0x23

    .line 496
    .line 497
    if-lt v3, v4, :cond_16

    .line 498
    .line 499
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzK:I

    .line 500
    .line 501
    neg-int v3, v3

    .line 502
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const-string v4, "importance"

    .line 507
    .line 508
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzbc(Lcom/google/android/gms/internal/ads/zzti;)Landroid/view/Surface;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzex;->zzL(Landroid/content/Context;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_17

    .line 526
    .line 527
    const-string v4, "allow-frame-drop"

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    :cond_17
    const/4 v4, 0x0

    .line 534
    invoke-static {v1, v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zztc;->zzb(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzz;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztc;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zztf;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzB:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzI:Lcom/google/android/gms/internal/ads/zzcd;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzJ:Lcom/google/android/gms/internal/ads/zzcd;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzJ:Lcom/google/android/gms/internal/ads/zzcd;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzn()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaba;->zzbg()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final zzak(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "hdr10-plus-info"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzal(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzs(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzach;->zzk(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaba;->zzba(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzn:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaD()Lcom/google/android/gms/internal/ads/zzti;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p3, 0x1d

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-lt p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzti;->zzi()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    move p3, p4

    .line 43
    :goto_0
    if-ge p3, p2, :cond_1

    .line 44
    .line 45
    aget-object p5, p1, p3

    .line 46
    .line 47
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 48
    .line 49
    const/16 p6, 0x4000

    .line 50
    .line 51
    if-ne p5, p6, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzo:Z

    .line 59
    .line 60
    return-void
.end method

.method public final zzan(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzach;->zzl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzx:I

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zztf;->zzr(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "crop-right"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "crop-top"

    .line 28
    .line 29
    const-string v6, "crop-bottom"

    .line 30
    .line 31
    const-string v7, "crop-left"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v9

    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "width"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "height"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    .line 97
    .line 98
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzz;->zzA:I

    .line 99
    .line 100
    const/16 v6, 0x5a

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x10e

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float v2, v5, v2

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    move v4, v3

    .line 115
    move/from16 v3, v17

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcd;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzI:Lcom/google/android/gms/internal/ads/zzcd;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzP:Z

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzr:I

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzs:Ljava/util/List;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    move-object/from16 v16, v1

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzax()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzacn;->zzl(ILcom/google/android/gms/internal/ads/zzz;JILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzr:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzz:F

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzj(F)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzP:Z

    .line 181
    .line 182
    return-void
.end method

.method public final zzap(Lcom/google/android/gms/internal/ads/zztf;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    .line 20
    .line 21
    return-void
.end method

.method public final zzaq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzN:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzax()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzN:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzp(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzP:Z

    .line 40
    .line 41
    return-void
.end method

.method public final zzar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaw()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/zzaba;->zzaW(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzap(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zztf;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzz(JLcom/google/android/gms/internal/ads/zzacl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 74
    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zztp;->zzax()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaba;->zzj:Lcom/google/android/gms/internal/ads/zzabp;

    .line 80
    .line 81
    move-wide/from16 v1, p10

    .line 82
    .line 83
    move/from16 v9, p12

    .line 84
    .line 85
    move/from16 v10, p13

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    move/from16 p6, v12

    .line 90
    .line 91
    move-wide/from16 v3, p1

    .line 92
    .line 93
    move-wide/from16 v5, p3

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzabr;->zza(JJJJZZLcom/google/android/gms/internal/ads/zzabp;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eq v0, v13, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    return p6

    .line 112
    :cond_3
    move-wide/from16 v4, v16

    .line 113
    .line 114
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzap(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabp;->zzc()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzaX(J)V

    .line 122
    .line 123
    .line 124
    return v13

    .line 125
    :cond_4
    const-string v0, "dropVideoBuffer"

    .line 126
    .line 127
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move/from16 v0, p6

    .line 131
    .line 132
    invoke-interface {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/zzaba;->zzaW(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabp;->zzc()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzaX(J)V

    .line 146
    .line 147
    .line 148
    return v13

    .line 149
    :cond_5
    move-wide/from16 v4, v16

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabp;->zzd()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabp;->zzc()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzaba;->zzH:J

    .line 160
    .line 161
    cmp-long v6, v0, v6

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v14, v15, v12, v4, v5}, Lcom/google/android/gms/internal/ads/zzaba;->zzap(Lcom/google/android/gms/internal/ads/zztf;IJ)V

    .line 166
    .line 167
    .line 168
    move-wide v4, v0

    .line 169
    move-object v1, v14

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move-object/from16 p13, p14

    .line 172
    .line 173
    move-wide/from16 p11, v0

    .line 174
    .line 175
    move-wide/from16 p9, v4

    .line 176
    .line 177
    move-object/from16 p8, v14

    .line 178
    .line 179
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaba;->zzbf(JJLcom/google/android/gms/internal/ads/zzz;)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 p13, p11

    .line 183
    .line 184
    move-wide/from16 p11, p9

    .line 185
    .line 186
    move/from16 p10, v12

    .line 187
    .line 188
    move-object/from16 p9, v15

    .line 189
    .line 190
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaba;->zzaj(Lcom/google/android/gms/internal/ads/zztf;IJJ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p8

    .line 194
    .line 195
    move-wide/from16 v4, p13

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzaX(J)V

    .line 198
    .line 199
    .line 200
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaba;->zzH:J

    .line 201
    .line 202
    return v13

    .line 203
    :cond_7
    move-object v1, v14

    .line 204
    move-wide/from16 v4, v16

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzc()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    move-object/from16 p13, p14

    .line 215
    .line 216
    move-object/from16 p8, v1

    .line 217
    .line 218
    move-wide/from16 p11, v2

    .line 219
    .line 220
    move-wide/from16 p9, v4

    .line 221
    .line 222
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzaba;->zzbf(JJLcom/google/android/gms/internal/ads/zzz;)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 p13, p11

    .line 226
    .line 227
    move-wide/from16 p11, p9

    .line 228
    .line 229
    move-object/from16 p9, p5

    .line 230
    .line 231
    move/from16 p10, p7

    .line 232
    .line 233
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzaba;->zzaj(Lcom/google/android/gms/internal/ads/zztf;IJJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabp;->zzc()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaba;->zzaX(J)V

    .line 241
    .line 242
    .line 243
    return v13
.end method

.method public final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzr:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzr:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzb()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzu(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzu(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzD:Lcom/google/android/gms/internal/ads/zzmh;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmh;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzD:Lcom/google/android/gms/internal/ads/zzmh;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaV()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzbi(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaba;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzu(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzK:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p2, v0, :cond_a

    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzK:I

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "importance"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeo;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zzb()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeo;->zza()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzv:Lcom/google/android/gms/internal/ads/zzeo;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Ljava/util/List;

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbz;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzC()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzm()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzs:Ljava/util/List;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzu(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzy:I

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzq(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzh(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzx:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaB()Lcom/google/android/gms/internal/ads/zztf;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zztf;->zzr(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzL:I

    .line 237
    .line 238
    if-eq p2, p1, :cond_a

    .line 239
    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzL:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/zzabo;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzM:Lcom/google/android/gms/internal/ads/zzabo;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzv(Lcom/google/android/gms/internal/ads/zzabo;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaba;->zzbi(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzx()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzJ:Lcom/google/android/gms/internal/ads/zzcd;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzO:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzw:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzE:Z

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzm(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzm(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final zzy(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:Lcom/google/android/gms/internal/ads/zzach;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzo(Lcom/google/android/gms/internal/ads/zzid;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzq:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzs:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzabg;->zze(Z)Lcom/google/android/gms/internal/ads/zzabg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzabg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabg;->zzf()Lcom/google/android/gms/internal/ads/zzabn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabn;->zzt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzabn;->zze(I)Lcom/google/android/gms/internal/ads/zzacn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 59
    .line 60
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzq:Z

    .line 61
    .line 62
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaav;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzaba;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzr(Lcom/google/android/gms/internal/ads/zzack;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzM:Lcom/google/android/gms/internal/ads/zzabo;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzv(Lcom/google/android/gms/internal/ads/zzabo;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzv:Lcom/google/android/gms/internal/ads/zzeo;

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzeo;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeo;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzt:Landroid/view/Surface;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzv:Lcom/google/android/gms/internal/ads/zzeo;

    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzs(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzy:I

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzq(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzt(F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzs:Ljava/util/List;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzacn;->zzu(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzr:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaE()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzabr;->zzi(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzf(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final zzz(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzj(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzz(JZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzg()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzp:Lcom/google/android/gms/internal/ads/zzacn;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzk(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Lcom/google/android/gms/internal/ads/zzabr;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabr;->zzc(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzB:I

    .line 40
    .line 41
    return-void
.end method
