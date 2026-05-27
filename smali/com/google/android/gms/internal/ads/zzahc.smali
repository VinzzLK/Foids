.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    .line 7
    .line 8
    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v7, "%06X"

    .line 52
    .line 53
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v1

    .line 142
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahb;

    .line 143
    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p0, v7, v4}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v9, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v7, p1, :cond_9

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzahb;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_a
    add-int/2addr p0, p1

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v3, :cond_b

    .line 205
    .line 206
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 219
    .line 220
    invoke-static {p0, p1, v4}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lt p0, v6, :cond_d

    .line 229
    .line 230
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzb(Lcom/google/android/gms/internal/ads/zzahb;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 245
    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzen;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :goto_2
    move v4, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    .line 78
    and-long v13, v8, v11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    const/16 v17, 0x10

    .line 85
    .line 86
    shr-long v17, v8, v17

    .line 87
    .line 88
    const/16 v19, 0x18

    .line 89
    .line 90
    shr-long v8, v8, v19

    .line 91
    .line 92
    and-long/2addr v15, v11

    .line 93
    and-long v11, v17, v11

    .line 94
    .line 95
    const/16 v17, 0x7

    .line 96
    .line 97
    shl-long v15, v15, v17

    .line 98
    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0xe

    .line 101
    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    const/16 v13, 0x15

    .line 105
    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    :cond_3
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v6

    .line 116
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    move v4, v3

    .line 121
    move/from16 v3, v20

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v6

    .line 133
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v4, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    :goto_5
    if-eqz v4, :cond_9

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    :cond_9
    int-to-long v3, v3

    .line 147
    cmp-long v3, v8, v3

    .line 148
    .line 149
    if-gez v3, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v3, v3, v8

    .line 158
    .line 159
    if-gez v3, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    long-to-int v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method private static zzk([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x3

    .line 23
    if-lt v1, v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v9, v7

    .line 31
    :goto_0
    const/4 v10, 0x4

    .line 32
    if-ne v1, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit16 v12, v11, 0xff

    .line 41
    .line 42
    shr-int/lit8 v13, v11, 0x8

    .line 43
    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 45
    .line 46
    shr-int/lit8 v14, v11, 0x10

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    shr-int/lit8 v11, v11, 0x18

    .line 51
    .line 52
    shl-int/lit8 v13, v13, 0x7

    .line 53
    .line 54
    or-int/2addr v12, v13

    .line 55
    shl-int/lit8 v13, v14, 0xe

    .line 56
    .line 57
    or-int/2addr v12, v13

    .line 58
    shl-int/lit8 v11, v11, 0x15

    .line 59
    .line 60
    or-int/2addr v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v1, v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v12, v7

    .line 81
    :goto_2
    const/4 v13, 0x0

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    if-nez v11, :cond_6

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v11

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 v16, v13

    .line 113
    .line 114
    const-string v13, "Id3Decoder"

    .line 115
    .line 116
    if-le v14, v15, :cond_7

    .line 117
    .line 118
    const-string v0, "Frame size exceeds remaining tag data"

    .line 119
    .line 120
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 128
    .line 129
    .line 130
    return-object v16

    .line 131
    :cond_7
    if-nez p4, :cond_3c

    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    if-ne v1, v8, :cond_b

    .line 135
    .line 136
    and-int/lit8 v17, v12, 0x40

    .line 137
    .line 138
    and-int/lit16 v8, v12, 0x80

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    move v8, v15

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v8, v7

    .line 145
    :goto_4
    if-eqz v17, :cond_9

    .line 146
    .line 147
    move/from16 v17, v15

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move/from16 v17, v7

    .line 151
    .line 152
    :goto_5
    and-int/lit8 v12, v12, 0x20

    .line 153
    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    move v12, v15

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v12, v7

    .line 159
    :goto_6
    move/from16 v20, v7

    .line 160
    .line 161
    move/from16 v19, v17

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    move v12, v8

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    if-ne v1, v10, :cond_10

    .line 168
    .line 169
    and-int/lit8 v8, v12, 0x40

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    move v8, v15

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    move v8, v7

    .line 176
    :goto_7
    and-int/lit8 v17, v12, 0x8

    .line 177
    .line 178
    if-eqz v17, :cond_d

    .line 179
    .line 180
    move/from16 v17, v15

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move/from16 v17, v7

    .line 184
    .line 185
    :goto_8
    and-int/lit8 v19, v12, 0x4

    .line 186
    .line 187
    if-eqz v19, :cond_e

    .line 188
    .line 189
    move/from16 v19, v15

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    move/from16 v19, v7

    .line 193
    .line 194
    :goto_9
    and-int/lit8 v20, v12, 0x2

    .line 195
    .line 196
    if-eqz v20, :cond_f

    .line 197
    .line 198
    move/from16 v20, v15

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    move/from16 v20, v7

    .line 202
    .line 203
    :goto_a
    and-int/2addr v12, v15

    .line 204
    move/from16 v32, v17

    .line 205
    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    move/from16 v8, v32

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    move v8, v7

    .line 212
    move v12, v8

    .line 213
    move/from16 v17, v12

    .line 214
    .line 215
    move/from16 v19, v17

    .line 216
    .line 217
    move/from16 v20, v19

    .line 218
    .line 219
    :goto_b
    if-nez v8, :cond_11

    .line 220
    .line 221
    if-eqz v19, :cond_12

    .line 222
    .line 223
    :cond_11
    move-object v3, v13

    .line 224
    goto/16 :goto_25

    .line 225
    .line 226
    :cond_12
    if-eqz v17, :cond_13

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, -0x1

    .line 232
    .line 233
    :cond_13
    if-eqz v12, :cond_14

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, -0x4

    .line 239
    .line 240
    :cond_14
    if-eqz v20, :cond_15

    .line 241
    .line 242
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    :cond_15
    const/16 v8, 0x54

    .line 247
    .line 248
    const/16 v12, 0x58

    .line 249
    .line 250
    move/from16 p4, v15

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    if-ne v4, v8, :cond_18

    .line 254
    .line 255
    if-ne v5, v12, :cond_18

    .line 256
    .line 257
    if-ne v6, v12, :cond_18

    .line 258
    .line 259
    if-eq v1, v15, :cond_16

    .line 260
    .line 261
    if-ne v9, v12, :cond_18

    .line 262
    .line 263
    :cond_16
    if-gtz v11, :cond_17

    .line 264
    .line 265
    :goto_c
    move/from16 v20, v4

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    move-object/from16 v3, v16

    .line 270
    .line 271
    goto/16 :goto_21

    .line 272
    .line 273
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v3, v11, -0x1

    .line 278
    .line 279
    new-array v8, v3, [B

    .line 280
    .line 281
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    new-instance v10, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    add-int/2addr v3, v7

    .line 302
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahi;

    .line 307
    .line 308
    const-string v7, "TXXX"

    .line 309
    .line 310
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    move/from16 v20, v4

    .line 314
    .line 315
    :goto_e
    move-object/from16 v22, v13

    .line 316
    .line 317
    goto/16 :goto_21

    .line 318
    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto/16 :goto_22

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    :goto_f
    move/from16 v20, v4

    .line 324
    .line 325
    move-object/from16 v22, v13

    .line 326
    .line 327
    goto/16 :goto_23

    .line 328
    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto :goto_f

    .line 331
    :cond_18
    if-ne v4, v8, :cond_1a

    .line 332
    .line 333
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-gtz v11, :cond_19

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    add-int/lit8 v8, v11, -0x1

    .line 345
    .line 346
    new-array v10, v8, [B

    .line 347
    .line 348
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahi;

    .line 356
    .line 357
    move-object/from16 v8, v16

    .line 358
    .line 359
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move/from16 v20, v4

    .line 363
    .line 364
    move-object v3, v7

    .line 365
    goto :goto_e

    .line 366
    :cond_1a
    const/16 v8, 0x57

    .line 367
    .line 368
    if-ne v4, v8, :cond_1e

    .line 369
    .line 370
    if-ne v5, v12, :cond_1b

    .line 371
    .line 372
    if-ne v6, v12, :cond_1b

    .line 373
    .line 374
    if-eq v1, v15, :cond_1c

    .line 375
    .line 376
    if-ne v9, v12, :cond_1b

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1b
    move v12, v8

    .line 380
    goto :goto_12

    .line 381
    :cond_1c
    :goto_10
    if-gtz v11, :cond_1d

    .line 382
    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    move-object/from16 v22, v13

    .line 386
    .line 387
    :goto_11
    const/4 v3, 0x0

    .line 388
    goto/16 :goto_21

    .line 389
    .line 390
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/lit8 v3, v11, -0x1

    .line 395
    .line 396
    new-array v8, v3, [B

    .line 397
    .line 398
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    new-instance v10, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    add-int/2addr v3, v0

    .line 419
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 424
    .line 425
    invoke-static {v8, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 430
    .line 431
    const-string v7, "WXXX"

    .line 432
    .line 433
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1e
    move v12, v4

    .line 438
    :goto_12
    if-ne v12, v8, :cond_1f

    .line 439
    .line 440
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-array v3, v11, [B

    .line 445
    .line 446
    invoke-virtual {v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    new-instance v10, Ljava/lang/String;

    .line 454
    .line 455
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 456
    .line 457
    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-direct {v3, v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_1f
    const/16 v8, 0x49

    .line 469
    .line 470
    const/16 v10, 0x50

    .line 471
    .line 472
    if-ne v12, v10, :cond_21

    .line 473
    .line 474
    const/16 v12, 0x52

    .line 475
    .line 476
    if-ne v5, v12, :cond_20

    .line 477
    .line 478
    if-ne v6, v8, :cond_20

    .line 479
    .line 480
    const/16 v12, 0x56

    .line 481
    .line 482
    if-ne v9, v12, :cond_20

    .line 483
    .line 484
    new-array v0, v11, [B

    .line 485
    .line 486
    invoke-virtual {v2, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    new-instance v8, Ljava/lang/String;

    .line 494
    .line 495
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzk([BII)[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahh;

    .line 507
    .line 508
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_20
    move v12, v10

    .line 514
    :cond_21
    const/16 v8, 0x4f

    .line 515
    .line 516
    const/16 v10, 0x47

    .line 517
    .line 518
    if-ne v12, v10, :cond_23

    .line 519
    .line 520
    const/16 v12, 0x45

    .line 521
    .line 522
    if-ne v5, v12, :cond_25

    .line 523
    .line 524
    if-ne v6, v8, :cond_25

    .line 525
    .line 526
    const/16 v12, 0x42

    .line 527
    .line 528
    if-eq v9, v12, :cond_24

    .line 529
    .line 530
    if-ne v1, v15, :cond_22

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_22
    move v12, v10

    .line 534
    :cond_23
    move-object/from16 v22, v13

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_24
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    add-int/lit8 v8, v11, -0x1

    .line 546
    .line 547
    new-array v10, v8, [B

    .line 548
    .line 549
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    move-object/from16 v22, v13

    .line 559
    .line 560
    :try_start_2
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    add-int/2addr v13, v15

    .line 584
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-static {v10, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v15, v0

    .line 597
    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzk([BII)[B

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagz;

    .line 602
    .line 603
    invoke-direct {v8, v7, v12, v3, v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 604
    .line 605
    .line 606
    move/from16 v20, v4

    .line 607
    .line 608
    move-object v3, v8

    .line 609
    goto/16 :goto_21

    .line 610
    .line 611
    :catch_2
    move-exception v0

    .line 612
    :goto_14
    move/from16 v20, v4

    .line 613
    .line 614
    goto/16 :goto_23

    .line 615
    .line 616
    :catch_3
    move-exception v0

    .line 617
    goto :goto_14

    .line 618
    :catch_4
    move-exception v0

    .line 619
    :goto_15
    move-object/from16 v22, v13

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :catch_5
    move-exception v0

    .line 623
    goto :goto_15

    .line 624
    :cond_25
    move-object/from16 v22, v13

    .line 625
    .line 626
    move v12, v10

    .line 627
    :goto_16
    const/16 v10, 0x41

    .line 628
    .line 629
    const/16 v13, 0x43

    .line 630
    .line 631
    if-ne v1, v15, :cond_27

    .line 632
    .line 633
    const/16 v8, 0x50

    .line 634
    .line 635
    if-ne v12, v8, :cond_26

    .line 636
    .line 637
    const/16 v15, 0x49

    .line 638
    .line 639
    if-ne v5, v15, :cond_26

    .line 640
    .line 641
    if-ne v6, v13, :cond_26

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_26
    move/from16 v20, v4

    .line 645
    .line 646
    goto/16 :goto_19

    .line 647
    .line 648
    :cond_27
    const/16 v8, 0x50

    .line 649
    .line 650
    const/16 v15, 0x49

    .line 651
    .line 652
    if-ne v12, v10, :cond_26

    .line 653
    .line 654
    if-ne v5, v8, :cond_26

    .line 655
    .line 656
    if-ne v6, v15, :cond_26

    .line 657
    .line 658
    if-ne v9, v13, :cond_26

    .line 659
    .line 660
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    add-int/lit8 v8, v11, -0x1

    .line 669
    .line 670
    new-array v10, v8, [B

    .line 671
    .line 672
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 673
    .line 674
    .line 675
    const/4 v12, 0x2

    .line 676
    if-ne v1, v12, :cond_29

    .line 677
    .line 678
    new-instance v12, Ljava/lang/String;

    .line 679
    .line 680
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 681
    .line 682
    const/4 v15, 0x3

    .line 683
    invoke-direct {v12, v10, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const-string v12, "image/"

    .line 691
    .line 692
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    const-string v12, "image/jpg"

    .line 701
    .line 702
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_28

    .line 707
    .line 708
    const-string v7, "image/jpeg"

    .line 709
    .line 710
    :cond_28
    const/4 v12, 0x2

    .line 711
    goto :goto_18

    .line 712
    :cond_29
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    new-instance v13, Ljava/lang/String;

    .line 717
    .line 718
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 719
    .line 720
    invoke-direct {v13, v10, v7, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const/16 v13, 0x2f

    .line 728
    .line 729
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    const/4 v15, -0x1

    .line 734
    if-ne v13, v15, :cond_2a

    .line 735
    .line 736
    const-string v13, "image/"

    .line 737
    .line 738
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    :cond_2a
    :goto_18
    add-int/lit8 v13, v12, 0x1

    .line 743
    .line 744
    aget-byte v13, v10, v13

    .line 745
    .line 746
    and-int/lit16 v13, v13, 0xff

    .line 747
    .line 748
    const/16 v24, 0x2

    .line 749
    .line 750
    add-int/lit8 v12, v12, 0x2

    .line 751
    .line 752
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    move/from16 p2, v15

    .line 757
    .line 758
    new-instance v15, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 759
    .line 760
    move/from16 v20, v4

    .line 761
    .line 762
    sub-int v4, p2, v12

    .line 763
    .line 764
    :try_start_3
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    add-int v0, p2, v0

    .line 772
    .line 773
    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzk([BII)[B

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagu;

    .line 778
    .line 779
    invoke-direct {v3, v7, v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_21

    .line 783
    .line 784
    :catch_6
    move-exception v0

    .line 785
    goto/16 :goto_23

    .line 786
    .line 787
    :catch_7
    move-exception v0

    .line 788
    goto/16 :goto_23

    .line 789
    .line 790
    :goto_19
    const/16 v4, 0x4d

    .line 791
    .line 792
    if-ne v12, v13, :cond_2d

    .line 793
    .line 794
    const/16 v8, 0x4f

    .line 795
    .line 796
    if-ne v5, v8, :cond_2d

    .line 797
    .line 798
    if-ne v6, v4, :cond_2d

    .line 799
    .line 800
    if-eq v9, v4, :cond_2b

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    if-ne v1, v8, :cond_2d

    .line 804
    .line 805
    :cond_2b
    const/4 v0, 0x4

    .line 806
    if-ge v11, v0, :cond_2c

    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(I)Ljava/nio/charset/Charset;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v15, 0x3

    .line 819
    new-array v4, v15, [B

    .line 820
    .line 821
    invoke-virtual {v2, v4, v7, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 822
    .line 823
    .line 824
    new-instance v8, Ljava/lang/String;

    .line 825
    .line 826
    invoke-direct {v8, v4, v7, v15}, Ljava/lang/String;-><init>([BII)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v4, v11, -0x4

    .line 830
    .line 831
    new-array v10, v4, [B

    .line 832
    .line 833
    invoke-virtual {v2, v10, v7, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 834
    .line 835
    .line 836
    invoke-static {v10, v7, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    new-instance v12, Ljava/lang/String;

    .line 841
    .line 842
    invoke-direct {v12, v10, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(I)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    add-int/2addr v4, v7

    .line 850
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc([BII)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v10, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagy;

    .line 859
    .line 860
    invoke-direct {v3, v8, v12, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_21

    .line 864
    .line 865
    :cond_2d
    if-ne v12, v13, :cond_32

    .line 866
    .line 867
    const/16 v8, 0x48

    .line 868
    .line 869
    if-ne v5, v8, :cond_32

    .line 870
    .line 871
    if-ne v6, v10, :cond_32

    .line 872
    .line 873
    const/16 v8, 0x50

    .line 874
    .line 875
    if-ne v9, v8, :cond_32

    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    new-instance v10, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    sub-int v13, v8, v4

    .line 896
    .line 897
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 898
    .line 899
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v8, v8, 0x1

    .line 903
    .line 904
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 908
    .line 909
    .line 910
    move-result v25

    .line 911
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 912
    .line 913
    .line 914
    move-result v26

    .line 915
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 916
    .line 917
    .line 918
    move-result-wide v12

    .line 919
    const-wide v17, 0xffffffffL

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmp-long v8, v12, v17

    .line 925
    .line 926
    if-nez v8, :cond_2e

    .line 927
    .line 928
    const-wide/16 v12, -0x1

    .line 929
    .line 930
    :cond_2e
    move-wide/from16 v27, v12

    .line 931
    .line 932
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 933
    .line 934
    .line 935
    move-result-wide v12

    .line 936
    const-wide v17, 0xffffffffL

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    cmp-long v8, v12, v17

    .line 942
    .line 943
    if-nez v8, :cond_2f

    .line 944
    .line 945
    const-wide/16 v12, -0x1

    .line 946
    .line 947
    :cond_2f
    move-wide/from16 v29, v12

    .line 948
    .line 949
    new-instance v8, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    add-int/2addr v4, v11

    .line 955
    :cond_30
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-ge v12, v4, :cond_31

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    if-eqz v13, :cond_30

    .line 967
    .line 968
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_31
    new-array v0, v7, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 973
    .line 974
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v31, v0

    .line 979
    .line 980
    check-cast v31, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 981
    .line 982
    new-instance v23, Lcom/google/android/gms/internal/ads/zzagw;

    .line 983
    .line 984
    move-object/from16 v24, v10

    .line 985
    .line 986
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 987
    .line 988
    .line 989
    :goto_1b
    move-object/from16 v3, v23

    .line 990
    .line 991
    goto/16 :goto_21

    .line 992
    .line 993
    :cond_32
    if-ne v12, v13, :cond_38

    .line 994
    .line 995
    const/16 v8, 0x54

    .line 996
    .line 997
    if-ne v5, v8, :cond_38

    .line 998
    .line 999
    const/16 v8, 0x4f

    .line 1000
    .line 1001
    if-ne v6, v8, :cond_38

    .line 1002
    .line 1003
    if-ne v9, v13, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    new-instance v10, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    sub-int v13, v8, v4

    .line 1024
    .line 1025
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1026
    .line 1027
    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v8, v8, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    and-int/lit8 v12, v8, 0x2

    .line 1040
    .line 1041
    if-eqz v12, :cond_33

    .line 1042
    .line 1043
    move/from16 v25, p4

    .line 1044
    .line 1045
    goto :goto_1c

    .line 1046
    :cond_33
    move/from16 v25, v7

    .line 1047
    .line 1048
    :goto_1c
    and-int/lit8 v8, v8, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    new-array v13, v12, [Ljava/lang/String;

    .line 1055
    .line 1056
    move v15, v7

    .line 1057
    :goto_1d
    if-ge v15, v12, :cond_34

    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    move/from16 v17, v4

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzahc;->zzd([BI)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    move/from16 v19, v4

    .line 1074
    .line 1075
    new-instance v4, Ljava/lang/String;

    .line 1076
    .line 1077
    move-object/from16 v24, v10

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    move/from16 v21, v12

    .line 1084
    .line 1085
    sub-int v12, v19, v7

    .line 1086
    .line 1087
    move-object/from16 v27, v13

    .line 1088
    .line 1089
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1090
    .line 1091
    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1092
    .line 1093
    .line 1094
    aput-object v4, v27, v15

    .line 1095
    .line 1096
    add-int/lit8 v4, v19, 0x1

    .line 1097
    .line 1098
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v15, v15, 0x1

    .line 1102
    .line 1103
    move/from16 v4, v17

    .line 1104
    .line 1105
    move/from16 v12, v21

    .line 1106
    .line 1107
    move-object/from16 v10, v24

    .line 1108
    .line 1109
    move-object/from16 v13, v27

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_34
    move/from16 v17, v4

    .line 1114
    .line 1115
    move-object/from16 v24, v10

    .line 1116
    .line 1117
    move-object/from16 v27, v13

    .line 1118
    .line 1119
    new-instance v4, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    add-int v7, v17, v11

    .line 1125
    .line 1126
    :cond_35
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-ge v10, v7, :cond_36

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzahd;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    if-eqz v10, :cond_35

    .line 1138
    .line 1139
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_36
    const/4 v0, 0x0

    .line 1144
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 1145
    .line 1146
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    move-object/from16 v28, v0

    .line 1151
    .line 1152
    check-cast v28, [Lcom/google/android/gms/internal/ads/zzahd;

    .line 1153
    .line 1154
    new-instance v23, Lcom/google/android/gms/internal/ads/zzagx;

    .line 1155
    .line 1156
    move/from16 v0, p4

    .line 1157
    .line 1158
    if-eq v0, v8, :cond_37

    .line 1159
    .line 1160
    const/16 v26, 0x0

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_37
    move/from16 v26, v0

    .line 1164
    .line 1165
    :goto_1f
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_1b

    .line 1169
    .line 1170
    :cond_38
    if-ne v12, v4, :cond_3a

    .line 1171
    .line 1172
    const/16 v0, 0x4c

    .line 1173
    .line 1174
    if-ne v5, v0, :cond_3a

    .line 1175
    .line 1176
    const/16 v0, 0x4c

    .line 1177
    .line 1178
    if-ne v6, v0, :cond_3a

    .line 1179
    .line 1180
    const/16 v8, 0x54

    .line 1181
    .line 1182
    if-ne v9, v8, :cond_3a

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 1185
    .line 1186
    .line 1187
    move-result v24

    .line 1188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 1189
    .line 1190
    .line 1191
    move-result v25

    .line 1192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 1193
    .line 1194
    .line 1195
    move-result v26

    .line 1196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    new-instance v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 1205
    .line 1206
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v7, v11, -0xa

    .line 1213
    .line 1214
    mul-int/lit8 v7, v7, 0x8

    .line 1215
    .line 1216
    add-int v8, v0, v3

    .line 1217
    .line 1218
    div-int/2addr v7, v8

    .line 1219
    new-array v8, v7, [I

    .line 1220
    .line 1221
    new-array v10, v7, [I

    .line 1222
    .line 1223
    const/4 v12, 0x0

    .line 1224
    :goto_20
    if-ge v12, v7, :cond_39

    .line 1225
    .line 1226
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    aput v13, v8, v12

    .line 1235
    .line 1236
    aput v15, v10, v12

    .line 1237
    .line 1238
    add-int/lit8 v12, v12, 0x1

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_39
    new-instance v23, Lcom/google/android/gms/internal/ads/zzahg;

    .line 1242
    .line 1243
    move-object/from16 v27, v8

    .line 1244
    .line 1245
    move-object/from16 v28, v10

    .line 1246
    .line 1247
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(III[I[I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_1b

    .line 1251
    .line 1252
    :cond_3a
    invoke-static {v1, v12, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-array v3, v11, [B

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagv;

    .line 1263
    .line 1264
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    move-object v3, v4

    .line 1268
    :goto_21
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1269
    .line 1270
    .line 1271
    move-object v13, v3

    .line 1272
    const/4 v0, 0x0

    .line 1273
    goto :goto_24

    .line 1274
    :goto_22
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :goto_23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v13, 0x0

    .line 1282
    :goto_24
    if-nez v13, :cond_3b

    .line 1283
    .line 1284
    move/from16 v2, v20

    .line 1285
    .line 1286
    invoke-static {v1, v2, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(IIIII)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    const-string v3, "Failed to decode frame: id="

    .line 1293
    .line 1294
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v1, ", frameSize="

    .line 1301
    .line 1302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object/from16 v3, v22

    .line 1313
    .line 1314
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_3b
    return-object v13

    .line 1318
    :goto_25
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1319
    .line 1320
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    return-object v16

    .line 1329
    :cond_3c
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1330
    .line 1331
    .line 1332
    return-object v16
.end method
