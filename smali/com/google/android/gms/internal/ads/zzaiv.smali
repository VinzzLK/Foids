.class public final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfa;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "BoxParsers"

    .line 174
    .line 175
    invoke-static {v6, v8, v9}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzau;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahn;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzau;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfh;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzajq;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzair;

    .line 19
    .line 20
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_44

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzais;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 46
    .line 47
    new-array v2, v5, [J

    .line 48
    .line 49
    new-array v3, v5, [I

    .line 50
    .line 51
    new-array v4, v5, [J

    .line 52
    .line 53
    new-array v6, v5, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    .line 71
    .line 72
    cmp-long v7, v11, v9

    .line 73
    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    int-to-float v7, v3

    .line 77
    long-to-float v11, v11

    .line 78
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const v13, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v11, v13

    .line 88
    div-float/2addr v7, v11

    .line 89
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzO(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    const v7, 0x7374636f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    const v7, 0x636f3634

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v12, v5

    .line 122
    :goto_1
    const v13, 0x73747363

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 133
    .line 134
    const v14, 0x73747473

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 145
    .line 146
    const v15, 0x73747373

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 156
    .line 157
    :goto_2
    move-wide/from16 v16, v9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v15, 0x0

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const v9, 0x63747473

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :goto_4
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaik;

    .line 178
    .line 179
    invoke-direct {v9, v13, v7, v12}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 180
    .line 181
    .line 182
    const/16 v7, 0xc

    .line 183
    .line 184
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const/4 v12, -0x1

    .line 192
    add-int/2addr v10, v12

    .line 193
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move/from16 v19, v5

    .line 212
    .line 213
    :goto_5
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    add-int/lit8 v18, v18, -0x1

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    move/from16 v20, v5

    .line 234
    .line 235
    move/from16 v18, v12

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    move v7, v5

    .line 240
    move/from16 v20, v7

    .line 241
    .line 242
    move/from16 v18, v12

    .line 243
    .line 244
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 249
    .line 250
    move/from16 p0, v12

    .line 251
    .line 252
    if-eq v5, v12, :cond_f

    .line 253
    .line 254
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const-string v11, "audio/raw"

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    const-string v11, "audio/g711-mlaw"

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_9

    .line 273
    .line 274
    const-string v11, "audio/g711-alaw"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_10

    .line 281
    .line 282
    :cond_9
    if-nez v10, :cond_10

    .line 283
    .line 284
    if-nez v19, :cond_e

    .line 285
    .line 286
    if-nez v7, :cond_e

    .line 287
    .line 288
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 289
    .line 290
    new-array v6, v0, [J

    .line 291
    .line 292
    new-array v7, v0, [I

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaik;->zza()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_a

    .line 299
    .line 300
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzb:I

    .line 301
    .line 302
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzd:J

    .line 303
    .line 304
    aput-wide v11, v6, v10

    .line 305
    .line 306
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzc:I

    .line 307
    .line 308
    aput v11, v7, v10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    int-to-long v9, v4

    .line 312
    const/16 v4, 0x2000

    .line 313
    .line 314
    div-int/2addr v4, v5

    .line 315
    move/from16 v11, v20

    .line 316
    .line 317
    move v12, v11

    .line 318
    :goto_8
    if-ge v11, v0, :cond_b

    .line 319
    .line 320
    aget v13, v7, v11

    .line 321
    .line 322
    sget-object v14, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 323
    .line 324
    add-int/2addr v13, v4

    .line 325
    add-int/lit8 v13, v13, -0x1

    .line 326
    .line 327
    div-int/2addr v13, v4

    .line 328
    add-int/2addr v12, v13

    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    new-array v11, v12, [J

    .line 333
    .line 334
    new-array v13, v12, [I

    .line 335
    .line 336
    new-array v14, v12, [J

    .line 337
    .line 338
    new-array v12, v12, [I

    .line 339
    .line 340
    move/from16 p1, v5

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    move/from16 v5, v20

    .line 345
    .line 346
    move v6, v5

    .line 347
    move v15, v6

    .line 348
    move/from16 v19, v15

    .line 349
    .line 350
    move/from16 v23, v19

    .line 351
    .line 352
    :goto_9
    if-ge v15, v0, :cond_d

    .line 353
    .line 354
    aget v24, v7, v15

    .line 355
    .line 356
    aget-wide v25, v18, v15

    .line 357
    .line 358
    move/from16 v43, v23

    .line 359
    .line 360
    move/from16 v23, v0

    .line 361
    .line 362
    move/from16 v0, v19

    .line 363
    .line 364
    move/from16 v19, v43

    .line 365
    .line 366
    move/from16 v43, v24

    .line 367
    .line 368
    move/from16 v24, v6

    .line 369
    .line 370
    move/from16 v6, v43

    .line 371
    .line 372
    :goto_a
    if-lez v6, :cond_c

    .line 373
    .line 374
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v27

    .line 378
    aput-wide v25, v11, v19

    .line 379
    .line 380
    move/from16 v28, v4

    .line 381
    .line 382
    mul-int v4, p1, v27

    .line 383
    .line 384
    aput v4, v13, v19

    .line 385
    .line 386
    add-int v24, v24, v4

    .line 387
    .line 388
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move v4, v6

    .line 393
    move-object/from16 v29, v7

    .line 394
    .line 395
    int-to-long v6, v5

    .line 396
    mul-long/2addr v6, v9

    .line 397
    aput-wide v6, v14, v19

    .line 398
    .line 399
    aput v22, v12, v19

    .line 400
    .line 401
    aget v6, v13, v19

    .line 402
    .line 403
    int-to-long v6, v6

    .line 404
    add-long v25, v25, v6

    .line 405
    .line 406
    add-int v5, v5, v27

    .line 407
    .line 408
    sub-int v6, v4, v27

    .line 409
    .line 410
    add-int/lit8 v19, v19, 0x1

    .line 411
    .line 412
    move/from16 v4, v28

    .line 413
    .line 414
    move-object/from16 v7, v29

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_c
    move/from16 v28, v4

    .line 418
    .line 419
    move-object/from16 v29, v7

    .line 420
    .line 421
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    move/from16 v4, v19

    .line 424
    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v23

    .line 428
    .line 429
    move/from16 v23, v4

    .line 430
    .line 431
    move/from16 v6, v24

    .line 432
    .line 433
    move/from16 v4, v28

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    int-to-long v4, v5

    .line 437
    mul-long/2addr v9, v4

    .line 438
    int-to-long v4, v6

    .line 439
    move-object/from16 v28, v8

    .line 440
    .line 441
    move-wide v6, v9

    .line 442
    move-object/from16 v32, v13

    .line 443
    .line 444
    move/from16 v33, v19

    .line 445
    .line 446
    :goto_b
    move-object/from16 v31, v11

    .line 447
    .line 448
    move-object/from16 v35, v12

    .line 449
    .line 450
    goto/16 :goto_1c

    .line 451
    .line 452
    :cond_e
    move/from16 v10, v20

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_f
    const/16 v22, 0x1

    .line 456
    .line 457
    :cond_10
    :goto_c
    new-array v5, v3, [J

    .line 458
    .line 459
    new-array v11, v3, [I

    .line 460
    .line 461
    new-array v12, v3, [J

    .line 462
    .line 463
    move-object/from16 p1, v0

    .line 464
    .line 465
    new-array v0, v3, [I

    .line 466
    .line 467
    move-object/from16 v24, v6

    .line 468
    .line 469
    move/from16 v26, v7

    .line 470
    .line 471
    move-object/from16 v28, v8

    .line 472
    .line 473
    move/from16 v27, v10

    .line 474
    .line 475
    move/from16 v34, v13

    .line 476
    .line 477
    move-wide/from16 v30, v16

    .line 478
    .line 479
    move-wide/from16 v32, v30

    .line 480
    .line 481
    move/from16 v10, v18

    .line 482
    .line 483
    move/from16 v23, v19

    .line 484
    .line 485
    move/from16 v6, v20

    .line 486
    .line 487
    move v7, v6

    .line 488
    move v8, v7

    .line 489
    move/from16 v25, v8

    .line 490
    .line 491
    move/from16 v29, v25

    .line 492
    .line 493
    move-wide/from16 v18, v32

    .line 494
    .line 495
    :goto_d
    const-string v13, "BoxParsers"

    .line 496
    .line 497
    if-ge v6, v3, :cond_1c

    .line 498
    .line 499
    move-wide/from16 v35, v30

    .line 500
    .line 501
    move/from16 v30, v22

    .line 502
    .line 503
    :goto_e
    if-nez v25, :cond_12

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaik;->zza()Z

    .line 506
    .line 507
    .line 508
    move-result v30

    .line 509
    if-eqz v30, :cond_11

    .line 510
    .line 511
    move-object/from16 v31, v14

    .line 512
    .line 513
    move-object/from16 v37, v15

    .line 514
    .line 515
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzd:J

    .line 516
    .line 517
    move/from16 v38, v3

    .line 518
    .line 519
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaik;->zzc:I

    .line 520
    .line 521
    move/from16 v25, v3

    .line 522
    .line 523
    move-wide/from16 v35, v14

    .line 524
    .line 525
    move-object/from16 v14, v31

    .line 526
    .line 527
    move-object/from16 v15, v37

    .line 528
    .line 529
    move/from16 v3, v38

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_11
    move/from16 v38, v3

    .line 533
    .line 534
    move/from16 v3, v20

    .line 535
    .line 536
    :goto_f
    move-object/from16 v31, v14

    .line 537
    .line 538
    move-object/from16 v37, v15

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_12
    move/from16 v38, v3

    .line 542
    .line 543
    move/from16 v3, v25

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :goto_10
    if-nez v30, :cond_13

    .line 547
    .line 548
    const-string v3, "Unexpected end of chunk data"

    .line 549
    .line 550
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v11, v3

    .line 570
    move-object v14, v5

    .line 571
    move v3, v6

    .line 572
    :goto_11
    move-object v12, v0

    .line 573
    goto/16 :goto_16

    .line 574
    .line 575
    :cond_13
    if-nez p1, :cond_14

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_14
    :goto_12
    if-nez v29, :cond_16

    .line 579
    .line 580
    if-lez v23, :cond_15

    .line 581
    .line 582
    add-int/lit8 v23, v23, -0x1

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 585
    .line 586
    .line 587
    move-result v29

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto :goto_12

    .line 593
    :cond_15
    move/from16 v29, v20

    .line 594
    .line 595
    :cond_16
    add-int/lit8 v29, v29, -0x1

    .line 596
    .line 597
    :goto_13
    aput-wide v35, v5, v6

    .line 598
    .line 599
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    aput v13, v11, v6

    .line 604
    .line 605
    int-to-long v14, v13

    .line 606
    add-long v18, v18, v14

    .line 607
    .line 608
    if-le v13, v8, :cond_17

    .line 609
    .line 610
    move v8, v13

    .line 611
    :cond_17
    int-to-long v13, v7

    .line 612
    add-long v13, v32, v13

    .line 613
    .line 614
    aput-wide v13, v12, v6

    .line 615
    .line 616
    if-nez v37, :cond_18

    .line 617
    .line 618
    move/from16 v13, v22

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_18
    move/from16 v13, v20

    .line 622
    .line 623
    :goto_14
    aput v13, v0, v6

    .line 624
    .line 625
    if-ne v6, v10, :cond_19

    .line 626
    .line 627
    aput v22, v0, v6

    .line 628
    .line 629
    add-int/lit8 v26, v26, -0x1

    .line 630
    .line 631
    if-lez v26, :cond_19

    .line 632
    .line 633
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    add-int/lit8 v10, v10, -0x1

    .line 641
    .line 642
    :cond_19
    int-to-long v13, v4

    .line 643
    add-long v32, v32, v13

    .line 644
    .line 645
    add-int/lit8 v34, v34, -0x1

    .line 646
    .line 647
    if-nez v34, :cond_1b

    .line 648
    .line 649
    if-lez v27, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-int/lit8 v27, v27, -0x1

    .line 660
    .line 661
    move/from16 v34, v4

    .line 662
    .line 663
    move v4, v13

    .line 664
    goto :goto_15

    .line 665
    :cond_1a
    move/from16 v34, v20

    .line 666
    .line 667
    :cond_1b
    :goto_15
    aget v13, v11, v6

    .line 668
    .line 669
    int-to-long v13, v13

    .line 670
    add-long v13, v35, v13

    .line 671
    .line 672
    add-int/lit8 v25, v3, -0x1

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    move-wide/from16 v43, v13

    .line 677
    .line 678
    move-object/from16 v14, v31

    .line 679
    .line 680
    move-wide/from16 v30, v43

    .line 681
    .line 682
    move-object/from16 v15, v37

    .line 683
    .line 684
    move/from16 v3, v38

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_1c
    move/from16 v38, v3

    .line 689
    .line 690
    move-object v4, v11

    .line 691
    move-object v14, v12

    .line 692
    move-object v11, v5

    .line 693
    goto :goto_11

    .line 694
    :goto_16
    int-to-long v5, v7

    .line 695
    add-long v9, v32, v5

    .line 696
    .line 697
    if-eqz p1, :cond_1e

    .line 698
    .line 699
    :goto_17
    if-lez v23, :cond_1e

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    move/from16 v0, v20

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 711
    .line 712
    .line 713
    add-int/lit8 v23, v23, -0x1

    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1e
    move/from16 v0, v22

    .line 717
    .line 718
    :goto_18
    if-nez v26, :cond_24

    .line 719
    .line 720
    if-nez v34, :cond_23

    .line 721
    .line 722
    if-nez v25, :cond_22

    .line 723
    .line 724
    if-nez v27, :cond_21

    .line 725
    .line 726
    if-nez v29, :cond_20

    .line 727
    .line 728
    if-nez v0, :cond_1f

    .line 729
    .line 730
    move/from16 p1, v3

    .line 731
    .line 732
    move-object/from16 v23, v4

    .line 733
    .line 734
    move/from16 v0, v20

    .line 735
    .line 736
    move v3, v0

    .line 737
    move v5, v3

    .line 738
    move v6, v5

    .line 739
    move v7, v6

    .line 740
    move v15, v7

    .line 741
    goto/16 :goto_19

    .line 742
    .line 743
    :cond_1f
    move/from16 p1, v3

    .line 744
    .line 745
    move-object/from16 v23, v4

    .line 746
    .line 747
    move/from16 v24, v8

    .line 748
    .line 749
    move-wide/from16 v25, v9

    .line 750
    .line 751
    goto/16 :goto_1b

    .line 752
    .line 753
    :cond_20
    move/from16 p1, v3

    .line 754
    .line 755
    move-object/from16 v23, v4

    .line 756
    .line 757
    move/from16 v5, v20

    .line 758
    .line 759
    move v6, v5

    .line 760
    move v7, v6

    .line 761
    move/from16 v15, v29

    .line 762
    .line 763
    move v3, v0

    .line 764
    move v0, v7

    .line 765
    goto :goto_19

    .line 766
    :cond_21
    move/from16 p1, v3

    .line 767
    .line 768
    move-object/from16 v23, v4

    .line 769
    .line 770
    move/from16 v5, v20

    .line 771
    .line 772
    move v6, v5

    .line 773
    move/from16 v7, v27

    .line 774
    .line 775
    move/from16 v15, v29

    .line 776
    .line 777
    move v3, v0

    .line 778
    move v0, v6

    .line 779
    goto :goto_19

    .line 780
    :cond_22
    move/from16 p1, v3

    .line 781
    .line 782
    move-object/from16 v23, v4

    .line 783
    .line 784
    move/from16 v5, v20

    .line 785
    .line 786
    move/from16 v6, v25

    .line 787
    .line 788
    move/from16 v7, v27

    .line 789
    .line 790
    move/from16 v15, v29

    .line 791
    .line 792
    move v3, v0

    .line 793
    move v0, v5

    .line 794
    goto :goto_19

    .line 795
    :cond_23
    move/from16 p1, v3

    .line 796
    .line 797
    move-object/from16 v23, v4

    .line 798
    .line 799
    move/from16 v6, v25

    .line 800
    .line 801
    move/from16 v7, v27

    .line 802
    .line 803
    move/from16 v15, v29

    .line 804
    .line 805
    move/from16 v5, v34

    .line 806
    .line 807
    move v3, v0

    .line 808
    move/from16 v0, v20

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_24
    move/from16 p1, v3

    .line 812
    .line 813
    move-object/from16 v23, v4

    .line 814
    .line 815
    move/from16 v6, v25

    .line 816
    .line 817
    move/from16 v7, v27

    .line 818
    .line 819
    move/from16 v15, v29

    .line 820
    .line 821
    move/from16 v5, v34

    .line 822
    .line 823
    move v3, v0

    .line 824
    move/from16 v0, v26

    .line 825
    .line 826
    :goto_19
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zza:I

    .line 827
    .line 828
    move/from16 v24, v8

    .line 829
    .line 830
    const-string v8, ": remainingSynchronizationSamples "

    .line 831
    .line 832
    move-wide/from16 v25, v9

    .line 833
    .line 834
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 835
    .line 836
    const-string v10, "Inconsistent stbl box for track "

    .line 837
    .line 838
    invoke-static {v10, v4, v8, v0, v9}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v4, ", remainingSamplesInChunk "

    .line 846
    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v4, ", remainingTimestampDeltaChanges "

    .line 854
    .line 855
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 862
    .line 863
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move/from16 v4, v22

    .line 870
    .line 871
    if-eq v4, v3, :cond_25

    .line 872
    .line 873
    const-string v3, ", ctts invalid"

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_25
    const-string v3, ""

    .line 877
    .line 878
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_1b
    move/from16 v3, p1

    .line 889
    .line 890
    move-wide/from16 v4, v18

    .line 891
    .line 892
    move-object/from16 v32, v23

    .line 893
    .line 894
    move/from16 v33, v24

    .line 895
    .line 896
    move-wide/from16 v6, v25

    .line 897
    .line 898
    goto/16 :goto_b

    .line 899
    .line 900
    :goto_1c
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzf:J

    .line 901
    .line 902
    cmp-long v0, v8, v16

    .line 903
    .line 904
    const-wide/32 v18, 0x7fffffff

    .line 905
    .line 906
    .line 907
    if-lez v0, :cond_26

    .line 908
    .line 909
    const-wide/16 v10, 0x8

    .line 910
    .line 911
    mul-long v36, v4, v10

    .line 912
    .line 913
    const-wide/32 v38, 0xf4240

    .line 914
    .line 915
    .line 916
    sget-object v42, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 917
    .line 918
    move-wide/from16 v40, v8

    .line 919
    .line 920
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    cmp-long v0, v4, v16

    .line 925
    .line 926
    if-lez v0, :cond_26

    .line 927
    .line 928
    cmp-long v0, v4, v18

    .line 929
    .line 930
    if-gez v0, :cond_26

    .line 931
    .line 932
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    long-to-int v4, v4

    .line 937
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :cond_26
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzc:J

    .line 949
    .line 950
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 951
    .line 952
    const-wide/32 v8, 0xf4240

    .line 953
    .line 954
    .line 955
    move-object/from16 v12, v29

    .line 956
    .line 957
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v36

    .line 961
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzi:[J

    .line 962
    .line 963
    const-wide/32 v4, 0xf4240

    .line 964
    .line 965
    .line 966
    if-nez v0, :cond_27

    .line 967
    .line 968
    invoke-static {v14, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    .line 969
    .line 970
    .line 971
    new-instance v29, Lcom/google/android/gms/internal/ads/zzajq;

    .line 972
    .line 973
    move-object/from16 v30, v1

    .line 974
    .line 975
    move-object/from16 v34, v14

    .line 976
    .line 977
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 978
    .line 979
    .line 980
    return-object v29

    .line 981
    :cond_27
    array-length v8, v0

    .line 982
    const/4 v9, 0x1

    .line 983
    if-ne v8, v9, :cond_2e

    .line 984
    .line 985
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 986
    .line 987
    if-ne v8, v9, :cond_2d

    .line 988
    .line 989
    array-length v8, v14

    .line 990
    const/4 v9, 0x2

    .line 991
    if-lt v8, v9, :cond_2d

    .line 992
    .line 993
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 994
    .line 995
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    aget-wide v12, v9, v20

    .line 999
    .line 1000
    aget-wide v23, v0, v20

    .line 1001
    .line 1002
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1003
    .line 1004
    move-wide/from16 v27, v4

    .line 1005
    .line 1006
    move-wide/from16 v25, v10

    .line 1007
    .line 1008
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    move-wide/from16 v9, v27

    .line 1013
    .line 1014
    move-wide/from16 v27, v25

    .line 1015
    .line 1016
    add-long/2addr v4, v12

    .line 1017
    add-int/lit8 v11, v8, -0x1

    .line 1018
    .line 1019
    const/4 v15, 0x4

    .line 1020
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    move-wide/from16 v38, v4

    .line 1025
    .line 1026
    move/from16 v4, v20

    .line 1027
    .line 1028
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    add-int/lit8 v8, v8, -0x4

    .line 1033
    .line 1034
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    aget-wide v23, v14, v4

    .line 1043
    .line 1044
    cmp-long v4, v23, v12

    .line 1045
    .line 1046
    if-gtz v4, :cond_2c

    .line 1047
    .line 1048
    aget-wide v4, v14, v5

    .line 1049
    .line 1050
    cmp-long v4, v12, v4

    .line 1051
    .line 1052
    if-gez v4, :cond_2c

    .line 1053
    .line 1054
    aget-wide v4, v14, v8

    .line 1055
    .line 1056
    cmp-long v4, v4, v38

    .line 1057
    .line 1058
    if-gez v4, :cond_2c

    .line 1059
    .line 1060
    cmp-long v4, v38, v6

    .line 1061
    .line 1062
    if-gtz v4, :cond_2c

    .line 1063
    .line 1064
    sub-long v23, v12, v23

    .line 1065
    .line 1066
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1067
    .line 1068
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 1069
    .line 1070
    int-to-long v4, v4

    .line 1071
    move-wide/from16 v25, v4

    .line 1072
    .line 1073
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    sub-long v23, v6, v38

    .line 1078
    .line 1079
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v11

    .line 1083
    move-wide/from16 v23, v4

    .line 1084
    .line 1085
    move-wide/from16 v4, v27

    .line 1086
    .line 1087
    cmp-long v8, v23, v16

    .line 1088
    .line 1089
    if-nez v8, :cond_2a

    .line 1090
    .line 1091
    cmp-long v8, v11, v16

    .line 1092
    .line 1093
    if-eqz v8, :cond_28

    .line 1094
    .line 1095
    move-wide/from16 v38, v6

    .line 1096
    .line 1097
    move-wide/from16 v6, v16

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_28
    move-wide/from16 v38, v6

    .line 1101
    .line 1102
    :cond_29
    :goto_1d
    const/4 v8, 0x1

    .line 1103
    const/4 v9, 0x1

    .line 1104
    goto :goto_1f

    .line 1105
    :cond_2a
    move-wide/from16 v38, v6

    .line 1106
    .line 1107
    move-wide/from16 v6, v23

    .line 1108
    .line 1109
    :goto_1e
    cmp-long v8, v6, v18

    .line 1110
    .line 1111
    if-gtz v8, :cond_29

    .line 1112
    .line 1113
    cmp-long v8, v11, v18

    .line 1114
    .line 1115
    if-lez v8, :cond_2b

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :cond_2b
    long-to-int v3, v6

    .line 1119
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 1120
    .line 1121
    long-to-int v3, v11

    .line 1122
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 1123
    .line 1124
    const-wide/32 v2, 0xf4240

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzG([JJJ)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v20, 0x0

    .line 1131
    .line 1132
    aget-wide v23, v0, v20

    .line 1133
    .line 1134
    const-wide/32 v25, 0xf4240

    .line 1135
    .line 1136
    .line 1137
    move-wide/from16 v27, v9

    .line 1138
    .line 1139
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v36

    .line 1143
    new-instance v29, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1144
    .line 1145
    move-object/from16 v30, v1

    .line 1146
    .line 1147
    move-object/from16 v34, v14

    .line 1148
    .line 1149
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 1150
    .line 1151
    .line 1152
    return-object v29

    .line 1153
    :cond_2c
    move-wide/from16 v38, v6

    .line 1154
    .line 1155
    move-wide/from16 v4, v27

    .line 1156
    .line 1157
    goto :goto_1d

    .line 1158
    :cond_2d
    move-wide/from16 v38, v6

    .line 1159
    .line 1160
    move-wide v4, v10

    .line 1161
    goto :goto_1d

    .line 1162
    :cond_2e
    move-wide/from16 v38, v6

    .line 1163
    .line 1164
    move-wide v4, v10

    .line 1165
    :goto_1f
    if-ne v8, v9, :cond_30

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    aget-wide v6, v0, v20

    .line 1170
    .line 1171
    cmp-long v2, v6, v16

    .line 1172
    .line 1173
    if-nez v2, :cond_30

    .line 1174
    .line 1175
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    aget-wide v2, v0, v20

    .line 1181
    .line 1182
    const/4 v0, 0x0

    .line 1183
    :goto_20
    array-length v6, v14

    .line 1184
    if-ge v0, v6, :cond_2f

    .line 1185
    .line 1186
    aget-wide v6, v14, v0

    .line 1187
    .line 1188
    sub-long v23, v6, v2

    .line 1189
    .line 1190
    const-wide/32 v25, 0xf4240

    .line 1191
    .line 1192
    .line 1193
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1194
    .line 1195
    move-wide/from16 v27, v4

    .line 1196
    .line 1197
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v4

    .line 1201
    aput-wide v4, v14, v0

    .line 1202
    .line 1203
    add-int/lit8 v0, v0, 0x1

    .line 1204
    .line 1205
    move-wide/from16 v4, v27

    .line 1206
    .line 1207
    goto :goto_20

    .line 1208
    :cond_2f
    move-wide/from16 v27, v4

    .line 1209
    .line 1210
    sub-long v23, v38, v2

    .line 1211
    .line 1212
    const-wide/32 v25, 0xf4240

    .line 1213
    .line 1214
    .line 1215
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1216
    .line 1217
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v36

    .line 1221
    new-instance v29, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1222
    .line 1223
    move-object/from16 v30, v1

    .line 1224
    .line 1225
    move-object/from16 v34, v14

    .line 1226
    .line 1227
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 1228
    .line 1229
    .line 1230
    return-object v29

    .line 1231
    :cond_30
    move-wide/from16 v27, v4

    .line 1232
    .line 1233
    move-object/from16 v11, v31

    .line 1234
    .line 1235
    move-object/from16 v13, v32

    .line 1236
    .line 1237
    move-object/from16 v12, v35

    .line 1238
    .line 1239
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 1240
    .line 1241
    const/4 v9, 0x1

    .line 1242
    if-ne v2, v9, :cond_31

    .line 1243
    .line 1244
    const/4 v4, 0x1

    .line 1245
    goto :goto_21

    .line 1246
    :cond_31
    const/4 v4, 0x0

    .line 1247
    :goto_21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzj:[J

    .line 1248
    .line 1249
    new-array v6, v8, [I

    .line 1250
    .line 1251
    new-array v7, v8, [I

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v18, v5

    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v10, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    :goto_22
    array-length v5, v0

    .line 1263
    if-ge v8, v5, :cond_38

    .line 1264
    .line 1265
    move-object/from16 v19, v6

    .line 1266
    .line 1267
    aget-wide v5, v18, v8

    .line 1268
    .line 1269
    const-wide/16 v23, -0x1

    .line 1270
    .line 1271
    cmp-long v23, v5, v23

    .line 1272
    .line 1273
    if-eqz v23, :cond_37

    .line 1274
    .line 1275
    aget-wide v23, v0, v8

    .line 1276
    .line 1277
    move-object/from16 v30, v7

    .line 1278
    .line 1279
    move/from16 v31, v8

    .line 1280
    .line 1281
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1282
    .line 1283
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1284
    .line 1285
    move-wide/from16 v25, v27

    .line 1286
    .line 1287
    move-wide/from16 v27, v7

    .line 1288
    .line 1289
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    move-wide/from16 p1, v7

    .line 1294
    .line 1295
    move-wide/from16 v27, v25

    .line 1296
    .line 1297
    const/4 v7, 0x1

    .line 1298
    invoke-static {v14, v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    aput v8, v19, v31

    .line 1303
    .line 1304
    add-long v5, v5, p1

    .line 1305
    .line 1306
    const/4 v8, 0x0

    .line 1307
    invoke-static {v14, v5, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzex;->zza([JJZZ)I

    .line 1308
    .line 1309
    .line 1310
    move-result v20

    .line 1311
    aput v20, v30, v31

    .line 1312
    .line 1313
    aget v20, v19, v31

    .line 1314
    .line 1315
    :goto_23
    aget v23, v19, v31

    .line 1316
    .line 1317
    if-ltz v23, :cond_32

    .line 1318
    .line 1319
    aget v22, v12, v23

    .line 1320
    .line 1321
    and-int/lit8 v24, v22, 0x1

    .line 1322
    .line 1323
    if-nez v24, :cond_32

    .line 1324
    .line 1325
    add-int/lit8 v23, v23, -0x1

    .line 1326
    .line 1327
    aput v23, v19, v31

    .line 1328
    .line 1329
    const/4 v7, 0x1

    .line 1330
    goto :goto_23

    .line 1331
    :cond_32
    if-gez v23, :cond_34

    .line 1332
    .line 1333
    aput v20, v19, v31

    .line 1334
    .line 1335
    :goto_24
    aget v7, v19, v31

    .line 1336
    .line 1337
    aget v8, v30, v31

    .line 1338
    .line 1339
    if-ge v7, v8, :cond_33

    .line 1340
    .line 1341
    aget v8, v12, v7

    .line 1342
    .line 1343
    const/16 v22, 0x1

    .line 1344
    .line 1345
    and-int/lit8 v8, v8, 0x1

    .line 1346
    .line 1347
    if-nez v8, :cond_33

    .line 1348
    .line 1349
    add-int/lit8 v7, v7, 0x1

    .line 1350
    .line 1351
    aput v7, v19, v31

    .line 1352
    .line 1353
    const/4 v8, 0x0

    .line 1354
    goto :goto_24

    .line 1355
    :cond_33
    :goto_25
    const/4 v8, 0x2

    .line 1356
    goto :goto_26

    .line 1357
    :cond_34
    move/from16 v7, v23

    .line 1358
    .line 1359
    goto :goto_25

    .line 1360
    :goto_26
    if-ne v2, v8, :cond_35

    .line 1361
    .line 1362
    aget v8, v30, v31

    .line 1363
    .line 1364
    if-eq v7, v8, :cond_35

    .line 1365
    .line 1366
    :goto_27
    aget v7, v30, v31

    .line 1367
    .line 1368
    array-length v8, v14

    .line 1369
    add-int/lit8 v8, v8, -0x1

    .line 1370
    .line 1371
    if-ge v7, v8, :cond_35

    .line 1372
    .line 1373
    add-int/lit8 v7, v7, 0x1

    .line 1374
    .line 1375
    aget-wide v23, v14, v7

    .line 1376
    .line 1377
    cmp-long v8, v23, v5

    .line 1378
    .line 1379
    if-gtz v8, :cond_35

    .line 1380
    .line 1381
    aput v7, v30, v31

    .line 1382
    .line 1383
    goto :goto_27

    .line 1384
    :cond_35
    aget v5, v30, v31

    .line 1385
    .line 1386
    aget v6, v19, v31

    .line 1387
    .line 1388
    sub-int v7, v5, v6

    .line 1389
    .line 1390
    add-int/2addr v7, v9

    .line 1391
    if-eq v15, v6, :cond_36

    .line 1392
    .line 1393
    const/4 v6, 0x1

    .line 1394
    goto :goto_28

    .line 1395
    :cond_36
    const/4 v6, 0x0

    .line 1396
    :goto_28
    or-int/2addr v6, v10

    .line 1397
    move v15, v5

    .line 1398
    move v10, v6

    .line 1399
    move v9, v7

    .line 1400
    goto :goto_29

    .line 1401
    :cond_37
    move-object/from16 v30, v7

    .line 1402
    .line 1403
    move/from16 v31, v8

    .line 1404
    .line 1405
    :goto_29
    add-int/lit8 v8, v31, 0x1

    .line 1406
    .line 1407
    move-object/from16 v6, v19

    .line 1408
    .line 1409
    move-object/from16 v7, v30

    .line 1410
    .line 1411
    goto/16 :goto_22

    .line 1412
    .line 1413
    :cond_38
    move-object/from16 v19, v6

    .line 1414
    .line 1415
    move-object/from16 v30, v7

    .line 1416
    .line 1417
    if-eq v9, v3, :cond_39

    .line 1418
    .line 1419
    const/4 v2, 0x1

    .line 1420
    goto :goto_2a

    .line 1421
    :cond_39
    const/4 v2, 0x0

    .line 1422
    :goto_2a
    or-int/2addr v2, v10

    .line 1423
    if-eqz v2, :cond_3a

    .line 1424
    .line 1425
    new-array v3, v9, [J

    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_3a
    move-object v3, v11

    .line 1429
    :goto_2b
    if-eqz v2, :cond_3b

    .line 1430
    .line 1431
    new-array v4, v9, [I

    .line 1432
    .line 1433
    :goto_2c
    const/4 v7, 0x1

    .line 1434
    goto :goto_2d

    .line 1435
    :cond_3b
    move-object v4, v13

    .line 1436
    goto :goto_2c

    .line 1437
    :goto_2d
    if-ne v7, v2, :cond_3c

    .line 1438
    .line 1439
    const/16 v33, 0x0

    .line 1440
    .line 1441
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1442
    .line 1443
    new-array v5, v9, [I

    .line 1444
    .line 1445
    goto :goto_2e

    .line 1446
    :cond_3d
    move-object v5, v12

    .line 1447
    :goto_2e
    new-array v6, v9, [J

    .line 1448
    .line 1449
    move-wide/from16 v31, v16

    .line 1450
    .line 1451
    move/from16 v38, v33

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    :goto_2f
    array-length v10, v0

    .line 1457
    if-ge v7, v10, :cond_42

    .line 1458
    .line 1459
    aget-wide v39, v18, v7

    .line 1460
    .line 1461
    aget v10, v19, v7

    .line 1462
    .line 1463
    aget v15, v30, v7

    .line 1464
    .line 1465
    move-object/from16 v21, v0

    .line 1466
    .line 1467
    if-eqz v2, :cond_3e

    .line 1468
    .line 1469
    sub-int v0, v15, v10

    .line 1470
    .line 1471
    invoke-static {v11, v10, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v13, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v12, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    .line 1479
    .line 1480
    :cond_3e
    move/from16 v0, v38

    .line 1481
    .line 1482
    :goto_30
    if-ge v10, v15, :cond_41

    .line 1483
    .line 1484
    move/from16 p0, v2

    .line 1485
    .line 1486
    move-object/from16 v41, v3

    .line 1487
    .line 1488
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1489
    .line 1490
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1491
    .line 1492
    const-wide/32 v33, 0xf4240

    .line 1493
    .line 1494
    .line 1495
    move-wide/from16 v35, v2

    .line 1496
    .line 1497
    move-object/from16 v37, v29

    .line 1498
    .line 1499
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v2

    .line 1503
    aget-wide v23, v14, v10

    .line 1504
    .line 1505
    sub-long v23, v23, v39

    .line 1506
    .line 1507
    const-wide/32 v25, 0xf4240

    .line 1508
    .line 1509
    .line 1510
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v23

    .line 1514
    cmp-long v25, v23, v16

    .line 1515
    .line 1516
    if-gez v25, :cond_3f

    .line 1517
    .line 1518
    const/16 v22, 0x0

    .line 1519
    .line 1520
    :goto_31
    const/16 v25, 0x1

    .line 1521
    .line 1522
    goto :goto_32

    .line 1523
    :cond_3f
    const/16 v22, 0x1

    .line 1524
    .line 1525
    goto :goto_31

    .line 1526
    :goto_32
    xor-int/lit8 v26, v22, 0x1

    .line 1527
    .line 1528
    or-int v8, v26, v8

    .line 1529
    .line 1530
    add-long v2, v2, v23

    .line 1531
    .line 1532
    aput-wide v2, v6, v9

    .line 1533
    .line 1534
    if-eqz p0, :cond_40

    .line 1535
    .line 1536
    aget v2, v4, v9

    .line 1537
    .line 1538
    if-le v2, v0, :cond_40

    .line 1539
    .line 1540
    aget v0, v13, v10

    .line 1541
    .line 1542
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 1543
    .line 1544
    add-int/lit8 v10, v10, 0x1

    .line 1545
    .line 1546
    move/from16 v2, p0

    .line 1547
    .line 1548
    move-object/from16 v3, v41

    .line 1549
    .line 1550
    goto :goto_30

    .line 1551
    :cond_41
    move/from16 p0, v2

    .line 1552
    .line 1553
    move-object/from16 v41, v3

    .line 1554
    .line 1555
    aget-wide v2, v21, v7

    .line 1556
    .line 1557
    add-long v31, v31, v2

    .line 1558
    .line 1559
    add-int/lit8 v7, v7, 0x1

    .line 1560
    .line 1561
    move/from16 v2, p0

    .line 1562
    .line 1563
    move/from16 v38, v0

    .line 1564
    .line 1565
    move-object/from16 v0, v21

    .line 1566
    .line 1567
    move-object/from16 v3, v41

    .line 1568
    .line 1569
    goto :goto_2f

    .line 1570
    :cond_42
    move-object/from16 v41, v3

    .line 1571
    .line 1572
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzd:J

    .line 1573
    .line 1574
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1575
    .line 1576
    const-wide/32 v33, 0xf4240

    .line 1577
    .line 1578
    .line 1579
    move-wide/from16 v35, v2

    .line 1580
    .line 1581
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v2

    .line 1585
    if-eqz v8, :cond_43

    .line 1586
    .line 1587
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const/4 v9, 0x1

    .line 1594
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Z)Lcom/google/android/gms/internal/ads/zzx;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajn;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzajn;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    :cond_43
    move-object/from16 v35, v1

    .line 1606
    .line 1607
    new-instance v34, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1608
    .line 1609
    move-object/from16 v37, v4

    .line 1610
    .line 1611
    move-object/from16 v40, v5

    .line 1612
    .line 1613
    move-object/from16 v39, v6

    .line 1614
    .line 1615
    move-object/from16 v36, v41

    .line 1616
    .line 1617
    move-wide/from16 v41, v2

    .line 1618
    .line 1619
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajn;[J[II[J[IJ)V

    .line 1620
    .line 1621
    .line 1622
    return-object v34

    .line 1623
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;
    .locals 78

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_94

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfc;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    const/16 v34, 0x0

    goto/16 :goto_6b

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzi(Lcom/google/android/gms/internal/ads/zzen;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    const v4, 0x7374626c

    const v9, 0x6d696e66

    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    move/from16 v35, v13

    move-object v1, v14

    :goto_2
    const/4 v10, 0x0

    const/16 v34, 0x0

    goto/16 :goto_6a

    :cond_6
    const v5, 0x746b6864

    .line 12
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v18

    if-nez v18, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    const/16 v6, 0x10

    .line 17
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v22

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v21

    const/4 v8, 0x0

    :goto_4
    if-nez v18, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v15

    :goto_5
    const-wide/16 v29, 0x0

    move/from16 v35, v13

    if-ge v8, v10, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    add-int v23, v21, v8

    .line 20
    aget-byte v10, v10, v23

    if-eq v10, v7, :cond_a

    if-nez v18, :cond_9

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v23

    :goto_6
    cmp-long v8, v23, v29

    if-nez v8, :cond_c

    :goto_7
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v35

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 23
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v25

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v10

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v6

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/high16 v12, 0x10000

    const/high16 v13, -0x10000

    if-nez v10, :cond_10

    if-ne v8, v12, :cond_e

    if-ne v6, v13, :cond_f

    if-nez v5, :cond_d

    const/16 v5, 0x5a

    :goto_9
    move/from16 v26, v5

    goto :goto_f

    :cond_d
    move v8, v12

    move v6, v13

    :cond_e
    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_f
    move v8, v12

    goto :goto_a

    :cond_10
    :goto_b
    if-nez v10, :cond_14

    if-ne v8, v13, :cond_13

    if-ne v6, v12, :cond_12

    if-nez v5, :cond_11

    const/16 v5, 0x10e

    goto :goto_9

    :cond_11
    :goto_c
    move v8, v13

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    move v12, v6

    goto :goto_c

    :cond_13
    move v12, v6

    goto :goto_d

    :cond_14
    move v12, v6

    :goto_e
    if-ne v10, v13, :cond_15

    if-nez v8, :cond_15

    if-nez v12, :cond_15

    if-ne v5, v13, :cond_15

    const/16 v5, 0xb4

    goto :goto_9

    :cond_15
    const/16 v26, 0x0

    :goto_f
    new-instance v21, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzait;-><init>(IJII)V

    cmp-long v5, p2, v32

    if-nez v5, :cond_16

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzait;->zzd(Lcom/google/android/gms/internal/ads/zzait;)J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_10

    :cond_16
    move-wide/from16 v36, p2

    :goto_10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfh;->zzc:J

    cmp-long v1, v36, v32

    if-nez v1, :cond_17

    move-wide/from16 v40, v5

    move-wide/from16 v24, v32

    goto :goto_11

    :cond_17
    const-wide/32 v38, 0xf4240

    .line 32
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v5

    .line 33
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v24, v5

    .line 34
    :goto_11
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 41
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v5

    if-nez v5, :cond_18

    move v6, v15

    goto :goto_12

    :cond_18
    const/16 v6, 0x10

    .line 43
    :goto_12
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v6

    const/4 v8, 0x0

    :goto_13
    if-nez v5, :cond_19

    const/4 v10, 0x4

    goto :goto_14

    :cond_19
    move v10, v15

    :goto_14
    if-ge v8, v10, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    add-int v12, v6, v8

    .line 45
    aget-byte v10, v10, v12

    if-eq v10, v7, :cond_1c

    if-nez v5, :cond_1a

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v5

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v5

    :goto_15
    cmp-long v8, v5, v29

    if-nez v8, :cond_1b

    move-wide/from16 v5, v32

    move-wide/from16 v46, v43

    goto :goto_16

    :cond_1b
    move-wide/from16 v46, v43

    const-wide/32 v44, 0xf4240

    .line 47
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v42, v5

    .line 48
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    goto :goto_16

    :cond_1c
    move-wide/from16 v46, v43

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    move-wide/from16 v46, v43

    .line 49
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    move-wide/from16 v5, v32

    .line 50
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzo(I)Ljava/lang/String;

    move-result-object v2

    new-instance v42, Lcom/google/android/gms/internal/ads/zzain;

    move-wide/from16 v43, v46

    move-object/from16 v47, v2

    move-wide/from16 v45, v5

    invoke-direct/range {v42 .. v47}, Lcom/google/android/gms/internal/ads/zzain;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 52
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v5

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v12

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzain;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v13, 0xc

    .line 53
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    move v8, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 55
    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(I)V

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v2, :cond_87

    move/from16 v22, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    move/from16 v23, v4

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    if-lez v4, :cond_1e

    const/4 v7, 0x1

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    .line 57
    :goto_18
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move v7, v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    const v13, 0x61766331

    const v15, 0x656e6376

    if-eq v2, v13, :cond_1f

    const v13, 0x61766333

    if-eq v2, v13, :cond_1f

    if-eq v2, v15, :cond_1f

    const v13, 0x6d317620

    if-eq v2, v13, :cond_1f

    const v13, 0x6d703476

    if-eq v2, v13, :cond_1f

    const v13, 0x68766331

    if-eq v2, v13, :cond_1f

    const v13, 0x68657631

    if-eq v2, v13, :cond_1f

    const v13, 0x73323633

    if-eq v2, v13, :cond_1f

    const v13, 0x48323633

    if-eq v2, v13, :cond_1f

    const v13, 0x68323633

    if-eq v2, v13, :cond_1f

    const v13, 0x76703038

    if-eq v2, v13, :cond_1f

    const v13, 0x76703039

    if-eq v2, v13, :cond_1f

    const v13, 0x61763031

    if-eq v2, v13, :cond_1f

    const v13, 0x64766176

    if-eq v2, v13, :cond_1f

    const v13, 0x64766131

    if-eq v2, v13, :cond_1f

    const v13, 0x64766865

    if-eq v2, v13, :cond_1f

    const v13, 0x64766831

    if-eq v2, v13, :cond_1f

    const v13, 0x61707631

    if-ne v2, v13, :cond_20

    :cond_1f
    move/from16 v17, v7

    move/from16 v19, v22

    const/16 v13, 0x10

    const/16 v18, 0xa

    const/16 v20, 0x3

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p4

    goto/16 :goto_1f

    :cond_20
    const v8, 0x6d703461

    if-eq v2, v8, :cond_21

    const v8, 0x656e6361

    if-eq v2, v8, :cond_21

    const v8, 0x61632d33

    if-eq v2, v8, :cond_21

    const v8, 0x65632d33

    if-eq v2, v8, :cond_21

    const v8, 0x61632d34

    if-eq v2, v8, :cond_21

    const v8, 0x6d6c7061

    if-eq v2, v8, :cond_21

    const v8, 0x64747363

    if-eq v2, v8, :cond_21

    const v8, 0x64747365

    if-eq v2, v8, :cond_21

    const v8, 0x64747368

    if-eq v2, v8, :cond_21

    const v8, 0x6474736c

    if-eq v2, v8, :cond_21

    const v8, 0x64747378

    if-eq v2, v8, :cond_21

    const v8, 0x73616d72

    if-eq v2, v8, :cond_21

    const v8, 0x73617762

    if-eq v2, v8, :cond_21

    const v8, 0x6c70636d

    if-eq v2, v8, :cond_21

    const v8, 0x736f7774

    if-eq v2, v8, :cond_21

    const v8, 0x74776f73

    if-eq v2, v8, :cond_21

    const v8, 0x2e6d7032

    if-eq v2, v8, :cond_21

    const v8, 0x2e6d7033

    if-eq v2, v8, :cond_21

    const v8, 0x6d686131

    if-eq v2, v8, :cond_21

    const v8, 0x6d686d31

    if-eq v2, v8, :cond_21

    const v8, 0x616c6163

    if-eq v2, v8, :cond_21

    const v8, 0x616c6177

    if-eq v2, v8, :cond_21

    const v8, 0x756c6177

    if-eq v2, v8, :cond_21

    const v8, 0x4f707573

    if-eq v2, v8, :cond_21

    const v8, 0x664c6143

    if-eq v2, v8, :cond_21

    const v8, 0x69616d66

    if-ne v2, v8, :cond_22

    :cond_21
    move-object/from16 v8, p4

    move/from16 v17, v7

    move/from16 v19, v22

    const/4 v13, 0x3

    const/16 v18, 0xa

    const/16 v20, 0x2

    const/16 v26, -0x1

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v31, 0x4

    const v36, 0x6d696e66

    const/16 v39, 0x1

    move/from16 v7, p6

    goto/16 :goto_1e

    :cond_22
    const v13, 0x77767474

    const v15, 0x74783367

    const v8, 0x54544d4c

    if-eq v2, v8, :cond_26

    if-eq v2, v15, :cond_26

    if-eq v2, v13, :cond_26

    const v13, 0x73747070

    if-eq v2, v13, :cond_26

    const v13, 0x63363038

    if-ne v2, v13, :cond_23

    goto :goto_1a

    :cond_23
    const v8, 0x6d657474

    if-ne v2, v8, :cond_25

    add-int/lit8 v2, v3, 0x10

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_24
    :goto_19
    move-object v2, v1

    move/from16 v62, v4

    move/from16 v17, v7

    move/from16 v23, v10

    move-object/from16 v36, v11

    move-object/from16 v43, v14

    move/from16 v19, v22

    const/4 v4, -0x1

    const/4 v13, 0x3

    const/16 v18, 0xa

    const/16 v37, 0xc

    move/from16 v22, v3

    move-object v7, v6

    move v6, v12

    const/4 v12, 0x4

    goto/16 :goto_60

    :cond_25
    const v8, 0x63616d6d

    if-ne v2, v8, :cond_24

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v8, "application/x-camera-motion"

    .line 65
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_19

    :cond_26
    :goto_1a
    add-int/lit8 v13, v3, 0x10

    .line 67
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const-string v13, "application/ttml+xml"

    const-wide v44, 0x7fffffffffffffffL

    if-ne v2, v8, :cond_27

    :goto_1b
    move-object/from16 v19, v9

    move-wide/from16 v8, v44

    :goto_1c
    const/4 v2, 0x0

    goto :goto_1d

    :cond_27
    if-ne v2, v15, :cond_28

    add-int/lit8 v2, v4, -0x10

    .line 68
    new-array v8, v2, [B

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v1, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 70
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v2

    const-string v13, "application/x-quicktime-tx3g"

    move-object/from16 v19, v9

    move-wide/from16 v8, v44

    goto :goto_1d

    :cond_28
    const v8, 0x77767474

    if-ne v2, v8, :cond_29

    const-string v13, "application/x-mp4-vtt"

    goto :goto_1b

    :cond_29
    const v8, 0x73747070

    if-ne v2, v8, :cond_2a

    move-object/from16 v19, v9

    move-wide/from16 v8, v29

    goto :goto_1c

    :cond_2a
    const/4 v8, 0x1

    iput v8, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    const-string v13, "application/x-mp4-cea-608"

    goto :goto_1b

    .line 71
    :goto_1d
    new-instance v15, Lcom/google/android/gms/internal/ads/zzx;

    .line 72
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 73
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzal(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 78
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    move-object/from16 v9, v19

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_19

    .line 79
    :goto_1e
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;->zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzaiq;I)V

    move-object v2, v1

    move-object v1, v8

    move/from16 v22, v3

    move/from16 v62, v4

    move-object v7, v6

    move/from16 v23, v10

    move-object/from16 v36, v11

    move v6, v12

    move-object/from16 v43, v14

    move/from16 v4, v26

    move/from16 v12, v31

    const/16 v37, 0xc

    goto/16 :goto_60

    :goto_1f
    add-int/lit8 v15, v3, 0x10

    .line 80
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 81
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v15

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v13

    const/16 v0, 0x32

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v0

    move/from16 v23, v10

    const v10, 0x656e6376

    if-ne v7, v10, :cond_2d

    .line 85
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 86
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v1, :cond_2b

    move/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_20

    :cond_2b
    move/from16 v22, v3

    .line 87
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v3

    .line 88
    :goto_20
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 89
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzajo;

    aput-object v7, v1, v23

    goto :goto_21

    :cond_2c
    move/from16 v22, v3

    move-object/from16 v3, p4

    .line 90
    :goto_21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_22

    :cond_2d
    move/from16 v22, v3

    move-object/from16 v3, p4

    move v10, v7

    :goto_22
    const-string v1, "video/3gpp"

    const v7, 0x6d317620

    if-ne v10, v7, :cond_2e

    const-string v7, "video/mpeg"

    move/from16 v77, v10

    move-object v10, v7

    move/from16 v7, v77

    goto :goto_23

    :cond_2e
    const v7, 0x48323633

    if-ne v10, v7, :cond_2f

    move-object v10, v1

    goto :goto_23

    :cond_2f
    move v7, v10

    const/4 v10, 0x0

    :goto_23
    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v31, v3

    move/from16 v61, v5

    move-object/from16 v28, v6

    move-object v6, v10

    move-object/from16 v36, v11

    move/from16 v47, v12

    move/from16 v57, v13

    move-object/from16 v43, v14

    move/from16 v59, v15

    move/from16 v58, v26

    const/4 v3, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    move-object/from16 v26, v1

    const/4 v1, -0x1

    :goto_24
    sub-int v5, v0, v22

    if-ge v5, v4, :cond_30

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v62

    if-nez v62, :cond_32

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v62

    move/from16 v63, v0

    sub-int v0, v62, v22

    if-ne v0, v4, :cond_31

    :cond_30
    move/from16 v62, v4

    move-object/from16 v67, v9

    move/from16 v76, v10

    move/from16 v71, v11

    move/from16 v68, v12

    move/from16 v69, v15

    move/from16 v13, v20

    const/4 v4, -0x1

    const/4 v12, 0x4

    const/16 v37, 0xc

    goto/16 :goto_5d

    :cond_31
    const/4 v0, 0x0

    goto :goto_25

    :cond_32
    move/from16 v63, v0

    move/from16 v0, v62

    :goto_25
    if-lez v0, :cond_33

    move/from16 v62, v4

    const/4 v4, 0x1

    goto :goto_26

    :cond_33
    move/from16 v62, v4

    const/4 v4, 0x0

    .line 93
    :goto_26
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    move/from16 v64, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_36

    add-int/lit8 v5, v64, 0x8

    if-nez v6, :cond_34

    const/4 v1, 0x1

    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    :cond_34
    const/4 v1, 0x0

    goto :goto_27

    .line 95
    :goto_28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    if-nez v46, :cond_35

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzk:F

    move/from16 v58, v5

    const/4 v5, 0x0

    goto :goto_29

    :cond_35
    const/4 v5, 0x1

    :goto_29
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzj:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    const-string v45, "video/avc"

    move/from16 v68, v1

    move/from16 v46, v5

    move-object/from16 v60, v6

    move/from16 v65, v7

    move-object/from16 v70, v8

    move-object/from16 v67, v9

    move-object/from16 v66, v13

    move v1, v15

    move/from16 v13, v20

    move-object/from16 v6, v45

    const/16 v37, 0xc

    move v15, v3

    move/from16 v45, v11

    move v3, v12

    move v11, v14

    const/4 v12, 0x4

    move-object v14, v4

    :goto_2a
    const/4 v4, -0x1

    goto/16 :goto_5c

    :cond_36
    const v5, 0x68766343

    move/from16 v65, v7

    const-string v7, "video/hevc"

    if-ne v4, v5, :cond_3a

    add-int/lit8 v5, v64, 0x8

    if-nez v6, :cond_37

    const/4 v1, 0x1

    :goto_2b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_37
    const/4 v1, 0x0

    goto :goto_2b

    .line 98
    :goto_2c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    if-nez v46, :cond_38

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzl:F

    move/from16 v58, v4

    const/4 v4, 0x0

    goto :goto_2d

    :cond_38
    const/4 v4, 0x1

    :goto_2d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_39

    move v10, v12

    :cond_39
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    move-object/from16 v44, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    move/from16 v45, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    move/from16 v46, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    move-object/from16 v66, v1

    move/from16 v68, v3

    move-object/from16 v70, v8

    move-object/from16 v67, v9

    move-object/from16 v60, v11

    move/from16 v54, v12

    move v11, v13

    move/from16 v53, v14

    move v3, v15

    move/from16 v13, v20

    move-object/from16 v14, v44

    move/from16 v1, v45

    move/from16 v15, v46

    const/4 v12, 0x4

    const/16 v37, 0xc

    move/from16 v46, v4

    move/from16 v45, v5

    move/from16 v44, v6

    move-object v6, v7

    goto :goto_2a

    :cond_3a
    const v5, 0x6c687643

    if-ne v4, v5, :cond_47

    add-int/lit8 v5, v64, 0x8

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "lhvC must follow hvcC atom"

    .line 102
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    if-eqz v13, :cond_3c

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_3b

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2e

    :cond_3c
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_2e
    const-string v6, "must have at least two layers"

    .line 104
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzaei;->zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    if-ne v5, v6, :cond_3d

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v5, 0x0

    :goto_2f
    const-string v6, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3f

    if-ne v3, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    :goto_30
    const-string v7, "colorSpace must be the same for both views"

    .line 109
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_3f
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    if-eq v5, v6, :cond_41

    if-ne v11, v5, :cond_40

    const/4 v5, 0x1

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    :goto_31
    const-string v7, "colorRange must be the same for both views"

    .line 110
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    if-eq v5, v6, :cond_43

    if-ne v1, v5, :cond_42

    const/4 v5, 0x1

    goto :goto_32

    :cond_42
    const/4 v5, 0x0

    :goto_32
    const-string v6, "colorTransfer must be the same for both views"

    .line 111
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    if-ne v15, v5, :cond_44

    const/4 v5, 0x1

    goto :goto_33

    :cond_44
    const/4 v5, 0x0

    :goto_33
    const-string v6, "bitdepthLuma must be the same for both views"

    .line 112
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    if-ne v12, v5, :cond_45

    const/4 v5, 0x1

    goto :goto_34

    :cond_45
    const/4 v5, 0x0

    :goto_34
    const-string v6, "bitdepthChroma must be the same for both views"

    .line 113
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    if-eqz v14, :cond_46

    .line 114
    sget v5, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 115
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 116
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    .line 117
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    goto :goto_35

    :cond_46
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v6, 0x0

    .line 119
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 120
    :goto_35
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    const-string v6, "video/mv-hevc"

    move-object/from16 v60, v4

    move-object v14, v5

    move-object/from16 v70, v8

    move-object/from16 v67, v9

    move/from16 v68, v12

    move-object/from16 v66, v13

    move/from16 v13, v20

    const/4 v4, -0x1

    const/4 v12, 0x4

    :goto_36
    const/16 v37, 0xc

    goto/16 :goto_5c

    :cond_47
    const v5, 0x76657875

    if-ne v4, v5, :cond_57

    add-int/lit8 v5, v64, 0x8

    .line 121
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    const/4 v5, 0x0

    :goto_37
    sub-int v7, v4, v64

    if-ge v7, v0, :cond_50

    .line 122
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    if-lez v7, :cond_48

    move/from16 v66, v4

    const/4 v4, 0x1

    goto :goto_38

    :cond_48
    move/from16 v66, v4

    const/4 v4, 0x0

    .line 124
    :goto_38
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    move-object/from16 v67, v9

    const v9, 0x65796573

    if-ne v4, v9, :cond_4f

    add-int/lit8 v4, v66, 0x8

    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    :goto_39
    sub-int v5, v4, v66

    if-ge v5, v7, :cond_4e

    .line 127
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v5

    if-lez v5, :cond_49

    const/4 v9, 0x1

    goto :goto_3a

    :cond_49
    const/4 v9, 0x0

    .line 129
    :goto_3a
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v9

    move/from16 v68, v4

    const v4, 0x73747269

    if-ne v9, v4, :cond_4d

    const/4 v9, 0x4

    .line 131
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    move/from16 v49, v9

    and-int/lit8 v9, v4, 0x2

    move/from16 v68, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v4, 0x0

    :goto_3b
    and-int/lit8 v9, v68, 0x8

    move/from16 v69, v7

    const/16 v7, 0x8

    if-ne v9, v7, :cond_4b

    const/4 v7, 0x1

    :goto_3c
    const/4 v9, 0x1

    goto :goto_3d

    :cond_4b
    const/4 v7, 0x0

    goto :goto_3c

    :goto_3d
    if-eq v9, v5, :cond_4c

    move/from16 v51, v9

    const/4 v5, 0x0

    goto :goto_3e

    :cond_4c
    move v5, v9

    move/from16 v51, v5

    :goto_3e
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaim;

    move-object/from16 v70, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaip;

    .line 133
    invoke-direct {v8, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZZZ)V

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaip;)V

    move-object v5, v9

    goto :goto_3f

    :cond_4d
    move/from16 v69, v7

    move-object/from16 v70, v8

    const/16 v49, 0x4

    const/16 v51, 0x1

    add-int v4, v68, v5

    goto :goto_39

    :cond_4e
    move/from16 v69, v7

    move-object/from16 v70, v8

    const/16 v49, 0x4

    const/16 v51, 0x1

    const/4 v5, 0x0

    goto :goto_3f

    :cond_4f
    move/from16 v69, v7

    move-object/from16 v70, v8

    const/16 v49, 0x4

    const/16 v51, 0x1

    :goto_3f
    add-int v4, v66, v69

    move-object/from16 v9, v67

    move-object/from16 v8, v70

    goto/16 :goto_37

    :cond_50
    move-object/from16 v70, v8

    move-object/from16 v67, v9

    const/16 v49, 0x4

    const/16 v51, 0x1

    if-nez v5, :cond_51

    const/4 v4, 0x0

    goto :goto_40

    .line 134
    :cond_51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaim;)V

    :goto_40
    if-eqz v4, :cond_52

    if-eqz v13, :cond_54

    .line 135
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 136
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_53

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()Z

    move-result v5

    const-string v7, "both eye views must be marked as available"

    .line 137
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 138
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    :cond_52
    move/from16 v76, v10

    move/from16 v71, v11

    move/from16 v68, v12

    move-object/from16 v66, v13

    move/from16 v69, v15

    move/from16 v13, v20

    move/from16 v12, v49

    const/4 v4, -0x1

    const/16 v37, 0xc

    goto/16 :goto_55

    :cond_53
    :goto_41
    const/4 v5, -0x1

    goto :goto_42

    :cond_54
    const/4 v13, 0x0

    goto :goto_41

    :goto_42
    if-ne v10, v5, :cond_56

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzaiu;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v4

    move/from16 v8, v51

    move/from16 v68, v12

    move-object/from16 v66, v13

    if-eq v8, v4, :cond_55

    move/from16 v13, v20

    move/from16 v10, v49

    move v12, v10

    :goto_43
    const/4 v4, -0x1

    goto/16 :goto_36

    :cond_55
    move/from16 v10, v16

    move/from16 v13, v20

    move/from16 v12, v49

    goto :goto_43

    :cond_56
    move v4, v5

    move/from16 v68, v12

    move-object/from16 v66, v13

    move/from16 v13, v20

    move/from16 v12, v49

    goto/16 :goto_36

    :cond_57
    move-object/from16 v70, v8

    move-object/from16 v67, v9

    const/16 v49, 0x4

    const v5, 0x64766343

    if-eq v4, v5, :cond_58

    const v5, 0x64767643

    if-eq v4, v5, :cond_58

    const v5, 0x64767743

    if-ne v4, v5, :cond_59

    :cond_58
    move/from16 v76, v10

    move/from16 v71, v11

    move/from16 v68, v12

    move-object/from16 v66, v13

    move/from16 v69, v15

    move/from16 v13, v20

    move/from16 v12, v49

    move/from16 v5, v64

    const/4 v4, -0x1

    const/16 v37, 0xc

    goto/16 :goto_5a

    :cond_59
    const v5, 0x76706343

    const/4 v7, 0x6

    if-ne v4, v5, :cond_5e

    add-int/lit8 v5, v64, 0xc

    if-nez v6, :cond_5a

    const/4 v8, 0x1

    :goto_44
    const/4 v3, 0x0

    goto :goto_45

    :cond_5a
    const/4 v8, 0x0

    goto :goto_44

    .line 139
    :goto_45
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    int-to-byte v3, v3

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    shr-int/lit8 v15, v4, 0x4

    shr-int/lit8 v5, v4, 0x1

    const-string v6, "video/x-vnd.on2.vp9"

    move/from16 v8, v65

    const v9, 0x76703038

    if-ne v8, v9, :cond_5b

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_46

    :cond_5b
    move-object v11, v6

    .line 144
    :goto_46
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    const/4 v6, 0x7

    and-int/2addr v5, v6

    int-to-byte v12, v15

    .line 145
    sget v14, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    int-to-byte v5, v5

    move/from16 v37, v6

    const/16 v14, 0xc

    new-array v6, v14, [B

    const/4 v9, 0x1

    const/16 v34, 0x0

    aput-byte v9, v6, v34

    aput-byte v9, v6, v9

    const/16 v50, 0x2

    aput-byte v1, v6, v50

    aput-byte v50, v6, v20

    aput-byte v9, v6, v49

    aput-byte v3, v6, v16

    aput-byte v20, v6, v7

    aput-byte v9, v6, v37

    const/16 v38, 0x8

    aput-byte v12, v6, v38

    const/16 v1, 0x9

    aput-byte v49, v6, v1

    aput-byte v9, v6, v18

    const/16 v1, 0xb

    aput-byte v5, v6, v1

    .line 146
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    move/from16 v37, v14

    move-object v14, v1

    goto :goto_47

    :cond_5c
    const/4 v9, 0x1

    const/16 v37, 0xc

    :goto_47
    and-int/lit8 v1, v4, 0x1

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v3

    if-eq v9, v1, :cond_5d

    const/4 v6, 0x2

    goto :goto_48

    :cond_5d
    const/4 v6, 0x1

    :goto_48
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v1

    move-object v4, v11

    move v11, v6

    move-object v6, v4

    move/from16 v65, v8

    move-object/from16 v66, v13

    move/from16 v68, v15

    :goto_49
    move/from16 v13, v20

    move/from16 v12, v49

    goto/16 :goto_2a

    :cond_5e
    move/from16 v8, v65

    const/16 v37, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_5f

    add-int/lit8 v1, v0, -0x8

    add-int/lit8 v5, v64, 0x8

    .line 150
    new-array v3, v1, [B

    const/4 v6, 0x0

    .line 151
    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    .line 153
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v6, "video/av01"

    move-object v14, v1

    move v1, v3

    move v3, v4

    move v11, v5

    :goto_4a
    move/from16 v65, v8

    move/from16 v68, v12

    move-object/from16 v66, v13

    goto :goto_49

    :cond_5f
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_61

    if-nez v48, :cond_60

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiv;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v48

    :cond_60
    move-object/from16 v4, v48

    const/16 v5, 0x15

    .line 156
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v48, v4

    goto :goto_4a

    :cond_61
    const v5, 0x6d646376

    if-ne v4, v5, :cond_63

    if-nez v48, :cond_62

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaiv;->zzp()Ljava/nio/ByteBuffer;

    move-result-object v48

    :cond_62
    move-object/from16 v4, v48

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v5

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v7

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v9

    move/from16 v65, v8

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v8

    move-object/from16 v66, v13

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v13

    move/from16 v68, v12

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v12

    move/from16 v69, v15

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v15

    move/from16 v71, v11

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v11

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v72

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v74

    move/from16 v76, v10

    const/4 v10, 0x1

    .line 170
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v72, v7

    long-to-int v5, v7

    int-to-short v5, v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x2710

    div-long v7, v74, v7

    long-to-int v5, v7

    int-to-short v5, v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v48, v4

    :goto_4b
    move/from16 v13, v20

    :goto_4c
    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    :goto_4d
    move/from16 v10, v76

    goto/16 :goto_2a

    :cond_63
    move/from16 v65, v8

    move/from16 v76, v10

    move/from16 v71, v11

    move/from16 v68, v12

    move-object/from16 v66, v13

    move/from16 v69, v15

    const v5, 0x64323633

    if-ne v4, v5, :cond_65

    if-nez v6, :cond_64

    const/4 v8, 0x1

    :goto_4e
    const/4 v5, 0x0

    goto :goto_4f

    :cond_64
    const/4 v8, 0x0

    goto :goto_4e

    .line 181
    :goto_4f
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move/from16 v13, v20

    move-object/from16 v6, v26

    goto :goto_4c

    :cond_65
    const/4 v5, 0x0

    const v8, 0x65736473

    if-ne v4, v8, :cond_68

    if-nez v6, :cond_66

    const/4 v8, 0x1

    goto :goto_50

    :cond_66
    const/4 v8, 0x0

    .line 182
    :goto_50
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    move/from16 v5, v64

    .line 183
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Lcom/google/android/gms/internal/ads/zzail;)[B

    move-result-object v6

    if-eqz v6, :cond_67

    .line 184
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v6

    move-object/from16 v56, v4

    move-object v14, v6

    move/from16 v13, v20

    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    move/from16 v10, v76

    const/4 v4, -0x1

    move-object v6, v5

    goto/16 :goto_5c

    :cond_67
    move-object/from16 v56, v4

    move-object v6, v5

    goto :goto_4b

    :cond_68
    move/from16 v5, v64

    const v8, 0x62747274

    if-ne v4, v8, :cond_69

    .line 185
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object v4

    move-object/from16 v55, v4

    goto :goto_4b

    :cond_69
    const v8, 0x70617370

    if-ne v4, v8, :cond_6a

    add-int/lit8 v5, v5, 0x8

    .line 186
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v4

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v58, v4

    move/from16 v13, v20

    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    move/from16 v10, v76

    const/4 v4, -0x1

    const/16 v46, 0x1

    goto/16 :goto_5c

    :cond_6a
    const v8, 0x73763364

    if-ne v4, v8, :cond_6d

    add-int/lit8 v4, v5, 0x8

    :goto_51
    sub-int v7, v4, v5

    if-ge v7, v0, :cond_6c

    .line 189
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    add-int/2addr v7, v4

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_6b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    .line 192
    invoke-static {v5, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v52, v4

    goto/16 :goto_4b

    :cond_6b
    move v4, v7

    goto :goto_51

    :cond_6c
    move/from16 v13, v20

    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    move/from16 v10, v76

    const/4 v4, -0x1

    const/16 v52, 0x0

    goto/16 :goto_5c

    :cond_6d
    const v8, 0x73743364

    if-ne v4, v8, :cond_74

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    move/from16 v13, v20

    .line 194
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    if-nez v4, :cond_6e

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    if-eqz v4, :cond_73

    const/4 v8, 0x1

    if-eq v4, v8, :cond_72

    const/4 v7, 0x2

    if-eq v4, v7, :cond_71

    if-eq v4, v13, :cond_70

    :cond_6e
    move/from16 v12, v49

    :cond_6f
    const/4 v4, -0x1

    goto/16 :goto_55

    :cond_70
    move v10, v13

    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    goto/16 :goto_2a

    :cond_71
    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    const/4 v4, -0x1

    const/4 v10, 0x2

    goto/16 :goto_5c

    :cond_72
    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5c

    :cond_73
    move/from16 v12, v49

    move/from16 v15, v69

    move/from16 v11, v71

    const/4 v4, -0x1

    const/4 v10, 0x0

    goto/16 :goto_5c

    :cond_74
    move/from16 v13, v20

    const v8, 0x61707643

    if-ne v4, v8, :cond_79

    add-int/lit8 v5, v5, 0xc

    add-int/lit8 v1, v0, -0xc

    .line 196
    new-array v3, v1, [B

    .line 197
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    const/4 v6, 0x0

    .line 198
    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 199
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 200
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzem;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    .line 201
    array-length v8, v6

    invoke-direct {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    const/16 v6, 0x8

    mul-int/2addr v4, v6

    .line 202
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    const/4 v8, 0x1

    .line 203
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 204
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v4

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v4, :cond_78

    .line 205
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 206
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v8

    const/4 v10, 0x0

    :goto_53
    if-ge v10, v8, :cond_77

    .line 207
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v11

    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    const/16 v12, 0xb

    .line 210
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    move/from16 v12, v49

    .line 211
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 212
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v14

    add-int/2addr v14, v6

    .line 213
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v14, 0x1

    .line 215
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    if-eqz v11, :cond_76

    .line 216
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v11

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    move-result v15

    .line 218
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    move-result v6

    .line 220
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v14, v6, :cond_75

    const/4 v6, 0x2

    goto :goto_54

    :cond_75
    const/4 v6, 0x1

    .line 221
    :goto_54
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v6

    .line 222
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_76
    add-int/lit8 v10, v10, 0x1

    move/from16 v49, v12

    const/16 v6, 0x8

    goto :goto_53

    :cond_77
    move/from16 v12, v49

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x1

    goto :goto_52

    :cond_78
    move/from16 v12, v49

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v3

    iget v15, v3, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v7, "video/apv"

    move-object v14, v1

    move v1, v3

    move/from16 v68, v4

    move v3, v5

    move v11, v6

    move-object v6, v7

    goto/16 :goto_4d

    :cond_79
    move/from16 v12, v49

    const v5, 0x636f6c72

    if-ne v4, v5, :cond_6f

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7b

    if-ne v1, v4, :cond_80

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_7c

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_7a

    goto :goto_57

    .line 225
    :cond_7a
    const-string v3, "Unsupported color type: "

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BoxParsers"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    move v3, v1

    :cond_7b
    :goto_55
    move/from16 v15, v69

    move/from16 v11, v71

    :goto_56
    move/from16 v10, v76

    goto/16 :goto_5c

    .line 227
    :cond_7c
    :goto_57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v3

    const/4 v7, 0x2

    .line 229
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_7e

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7d

    move v0, v5

    const/4 v8, 0x1

    goto :goto_58

    :cond_7d
    move v0, v5

    :cond_7e
    const/4 v8, 0x0

    .line 231
    :goto_58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_7f

    const/4 v5, 0x2

    goto :goto_59

    :cond_7f
    const/4 v5, 0x1

    :goto_59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v10, v3

    move v3, v1

    move v1, v10

    move v11, v5

    move/from16 v15, v69

    goto :goto_56

    :cond_80
    move v3, v4

    goto :goto_55

    :goto_5a
    add-int/lit8 v7, v0, -0x8

    add-int/lit8 v5, v5, 0x8

    .line 232
    new-array v8, v7, [B

    const/4 v9, 0x0

    .line 233
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    if-eqz v14, :cond_81

    .line 234
    sget v7, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 235
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 236
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 237
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v10

    goto :goto_5b

    .line 239
    :cond_81
    const-string v7, "initializationData must already be set from hvcC or avcC atom"

    .line 240
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    const/4 v10, 0x0

    .line 241
    :goto_5b
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzez;

    move-result-object v5

    if-eqz v5, :cond_82

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzez;->zza:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v60, v5

    :cond_82
    move-object v14, v10

    goto :goto_55

    :goto_5c
    add-int v0, v63, v0

    move/from16 v20, v13

    move/from16 v4, v62

    move/from16 v7, v65

    move-object/from16 v13, v66

    move-object/from16 v9, v67

    move/from16 v12, v68

    move-object/from16 v8, v70

    goto/16 :goto_24

    :goto_5d
    if-nez v6, :cond_83

    move-object/from16 v7, v28

    move/from16 v6, v47

    move/from16 v5, v61

    move-object/from16 v9, v67

    goto/16 :goto_60

    .line 243
    :cond_83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 244
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v5, v61

    .line 245
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v60

    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v59

    .line 248
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v57

    .line 249
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v54

    .line 250
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzK(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v53

    .line 251
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v58

    .line 252
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v47

    .line 253
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v52

    .line 254
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzae([B)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v76

    .line 255
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzak(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 256
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v45

    .line 257
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v44

    .line 258
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v31

    .line 259
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v28

    .line 260
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 261
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v11, v71

    .line 262
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 263
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v48, :cond_84

    .line 264
    invoke-virtual/range {v48 .. v48}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_5e

    :cond_84
    const/4 v10, 0x0

    :goto_5e
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v15, v69

    .line 265
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v1, v68

    .line 266
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 267
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzF(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v55, :cond_85

    invoke-static/range {v55 .. v55}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v55 .. v55}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_5f

    :cond_85
    if-eqz v56, :cond_86

    .line 271
    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v56 .. v56}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 274
    :cond_86
    :goto_5f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v9, v67

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_60
    add-int v3, v22, v62

    .line 275
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move v12, v6

    move-object v6, v7

    move/from16 v2, v17

    move/from16 v3, v19

    move-object/from16 v11, v36

    move/from16 v13, v37

    move-object/from16 v14, v43

    const v8, 0x6d696e66

    const/16 v15, 0x8

    move v7, v4

    const v4, 0x7374626c

    goto/16 :goto_17

    :cond_87
    move/from16 v19, v3

    move-object/from16 v36, v11

    move-object/from16 v43, v14

    if-nez p5, :cond_8e

    const v0, 0x65647473

    move-object/from16 v1, v43

    .line 276
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v0

    if-eqz v0, :cond_8d

    const v2, 0x656c7374

    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    if-nez v0, :cond_88

    const/4 v10, 0x0

    goto :goto_64

    .line 278
    :cond_88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v6, 0x8

    .line 279
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    move-result v2

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_61
    if-ge v6, v3, :cond_8c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_89

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    move-result-wide v10

    goto :goto_62

    :cond_89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v10

    :goto_62
    aput-wide v10, v4, v6

    if-ne v2, v8, :cond_8a

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    move-result-wide v10

    goto :goto_63

    :cond_8a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v7

    int-to-long v10, v7

    :goto_63
    aput-wide v10, v5, v6

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    move-result v7

    if-ne v7, v8, :cond_8b

    const/4 v7, 0x2

    .line 285
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    .line 286
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_8c
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    :goto_64
    if-eqz v10, :cond_8d

    .line 289
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 290
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [J

    move-wide/from16 v2, v32

    move-object/from16 v33, v10

    move-object v10, v0

    goto :goto_66

    :cond_8d
    :goto_65
    move-wide/from16 v2, v32

    const/4 v10, 0x0

    const/16 v33, 0x0

    goto :goto_66

    :cond_8e
    move-object/from16 v1, v43

    goto :goto_65

    :goto_66
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_8f

    move-object/from16 v0, p7

    goto/16 :goto_2

    :cond_8f
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v4

    if-eqz v4, :cond_91

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v0, :cond_90

    const/4 v8, 0x1

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v34, 0x0

    aput-object v4, v2, v34

    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    goto :goto_67

    :cond_90
    const/4 v8, 0x1

    const/16 v34, 0x0

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v4, v6, v34

    .line 293
    invoke-direct {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 294
    :goto_67
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    :goto_68
    move-object/from16 v28, v0

    goto :goto_69

    :cond_91
    const/16 v34, 0x0

    goto :goto_68

    :goto_69
    new-instance v17, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Lcom/google/android/gms/internal/ads/zzait;)I

    move-result v18

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v20

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzain;)J

    move-result-wide v26

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:I

    move/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v32, v10

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzajo;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 296
    :goto_6a
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzfut;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajn;

    if-eqz v2, :cond_92

    const v3, 0x6d646961

    .line 297
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d696e66

    .line 299
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 301
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 303
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zze(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    move-object/from16 v2, v36

    .line 304
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_92
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    :goto_6b
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 305
    :cond_93
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v3, 0x0

    .line 306
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_94
    move-object v2, v11

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajo;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unsupported obu_type: "

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const-string p0, "Unsupported obu_extension_flag"

    .line 127
    .line 128
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v11, 0x7f

    .line 150
    .line 151
    if-gt v6, v11, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 155
    .line 156
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 178
    .line 179
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    const-string p0, "Unsupported timing_info_present_flag"

    .line 194
    .line 195
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 210
    .line 211
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_b
    const/4 v8, 0x5

    .line 220
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    move v12, v9

    .line 225
    :goto_3
    const/4 v13, 0x7

    .line 226
    if-gt v12, v11, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-le v14, v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 238
    .line 239
    .line 240
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v7, p0

    .line 252
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v5, p0

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 278
    .line 279
    .line 280
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-lez v7, :cond_11

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 300
    .line 301
    .line 302
    :cond_11
    if-eqz v5, :cond_12

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v6, v10, :cond_13

    .line 315
    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_13
    if-ne v6, p0, :cond_14

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    move v9, p0

    .line 332
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v9, :cond_18

    .line 351
    .line 352
    if-ne v3, p0, :cond_18

    .line 353
    .line 354
    if-ne v5, v4, :cond_17

    .line 355
    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    move v1, p0

    .line 359
    move v3, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_16
    move v3, p0

    .line 362
    goto :goto_7

    .line 363
    :cond_17
    move v3, p0

    .line 364
    :cond_18
    move v4, v5

    .line 365
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 374
    .line 375
    .line 376
    if-ne v1, p0, :cond_19

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_19
    move p0, v10

    .line 380
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 388
    .line 389
    .line 390
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzE()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfg;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaij;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzh(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzo(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-char p0, v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v0, 0x61

    .line 37
    .line 38
    if-lt p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7a

    .line 41
    .line 42
    if-le p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static zzp()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzen;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzaiq;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x2

    .line 41
    const/16 v17, 0x3

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    if-ne v11, v13, :cond_2

    .line 49
    .line 50
    :cond_1
    move/from16 v20, v15

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    if-ne v11, v15, :cond_4b

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    long-to-int v8, v12

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    and-int/lit8 v19, v13, 0x1

    .line 88
    .line 89
    and-int/2addr v13, v15

    .line 90
    move/from16 v20, v15

    .line 91
    .line 92
    const/16 v15, 0x20

    .line 93
    .line 94
    if-nez v19, :cond_a

    .line 95
    .line 96
    if-ne v12, v9, :cond_3

    .line 97
    .line 98
    move/from16 v10, v17

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v12, v10, :cond_5

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    const/high16 v10, 0x10000000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move/from16 v10, v20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v10, 0x18

    .line 112
    .line 113
    if-ne v12, v10, :cond_7

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    const/high16 v10, 0x50000000

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v10, 0x15

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    if-ne v12, v15, :cond_9

    .line 124
    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    const/high16 v10, 0x60000000

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/16 v10, 0x16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v10, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    if-ne v12, v15, :cond_9

    .line 136
    .line 137
    move v10, v14

    .line 138
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 139
    .line 140
    .line 141
    move v9, v11

    .line 142
    const/4 v12, 0x0

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzn()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/lit8 v12, v12, -0x4

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x1

    .line 169
    if-ne v11, v13, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    const/4 v10, -0x1

    .line 175
    :goto_3
    const v11, 0x73616d72

    .line 176
    .line 177
    .line 178
    const v13, 0x69616d66

    .line 179
    .line 180
    .line 181
    const v15, 0x73617762

    .line 182
    .line 183
    .line 184
    if-ne v1, v13, :cond_c

    .line 185
    .line 186
    const/4 v8, -0x1

    .line 187
    const/4 v9, -0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    if-ne v1, v11, :cond_d

    .line 190
    .line 191
    const/16 v8, 0x1f40

    .line 192
    .line 193
    :goto_4
    const/4 v9, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    if-ne v1, v15, :cond_e

    .line 196
    .line 197
    const/16 v1, 0x3e80

    .line 198
    .line 199
    move v8, v1

    .line 200
    move v1, v15

    .line 201
    goto :goto_4

    .line 202
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const v13, 0x656e6361

    .line 207
    .line 208
    .line 209
    if-ne v1, v13, :cond_11

    .line 210
    .line 211
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzj(Lcom/google/android/gms/internal/ads/zzen;II)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v6, :cond_f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v15, Lcom/google/android/gms/internal/ads/zzajo;

    .line 232
    .line 233
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[Lcom/google/android/gms/internal/ads/zzajo;

    .line 240
    .line 241
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 244
    .line 245
    aput-object v1, v15, p9

    .line 246
    .line 247
    :cond_10
    move v1, v13

    .line 248
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 249
    .line 250
    .line 251
    :cond_11
    const v13, 0x61632d33

    .line 252
    .line 253
    .line 254
    const-string v15, "audio/mhm1"

    .line 255
    .line 256
    if-ne v1, v13, :cond_12

    .line 257
    .line 258
    const-string v1, "audio/ac3"

    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_12
    const v13, 0x65632d33

    .line 263
    .line 264
    .line 265
    if-ne v1, v13, :cond_13

    .line 266
    .line 267
    const-string v1, "audio/eac3"

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_13
    const v13, 0x61632d34

    .line 272
    .line 273
    .line 274
    if-ne v1, v13, :cond_14

    .line 275
    .line 276
    const-string v1, "audio/ac4"

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_14
    const v13, 0x64747363

    .line 281
    .line 282
    .line 283
    if-ne v1, v13, :cond_15

    .line 284
    .line 285
    const-string v1, "audio/vnd.dts"

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_15
    const v13, 0x64747368

    .line 290
    .line 291
    .line 292
    if-eq v1, v13, :cond_2a

    .line 293
    .line 294
    const v13, 0x6474736c

    .line 295
    .line 296
    .line 297
    if-ne v1, v13, :cond_16

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_16
    const v13, 0x64747365

    .line 302
    .line 303
    .line 304
    if-ne v1, v13, :cond_17

    .line 305
    .line 306
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_17
    const v13, 0x64747378

    .line 311
    .line 312
    .line 313
    if-ne v1, v13, :cond_18

    .line 314
    .line 315
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_18
    if-ne v1, v11, :cond_19

    .line 320
    .line 321
    const-string v1, "audio/3gpp"

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_19
    const v11, 0x73617762

    .line 326
    .line 327
    .line 328
    if-ne v1, v11, :cond_1a

    .line 329
    .line 330
    const-string v1, "audio/amr-wb"

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_1a
    const v11, 0x736f7774

    .line 335
    .line 336
    .line 337
    const-string v13, "audio/raw"

    .line 338
    .line 339
    if-ne v1, v11, :cond_1b

    .line 340
    .line 341
    :goto_7
    move-object v1, v13

    .line 342
    move/from16 v10, v20

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_1b
    const v11, 0x74776f73

    .line 347
    .line 348
    .line 349
    if-ne v1, v11, :cond_1c

    .line 350
    .line 351
    move-object v1, v13

    .line 352
    const/high16 v10, 0x10000000

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_1c
    const v11, 0x6c70636d

    .line 357
    .line 358
    .line 359
    if-ne v1, v11, :cond_1e

    .line 360
    .line 361
    const/4 v11, -0x1

    .line 362
    if-ne v10, v11, :cond_1d

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_1d
    move-object v1, v13

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_1e
    const v11, 0x2e6d7032

    .line 369
    .line 370
    .line 371
    if-eq v1, v11, :cond_29

    .line 372
    .line 373
    const v11, 0x2e6d7033

    .line 374
    .line 375
    .line 376
    if-ne v1, v11, :cond_1f

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1f
    const v11, 0x6d686131

    .line 380
    .line 381
    .line 382
    if-ne v1, v11, :cond_20

    .line 383
    .line 384
    const-string v1, "audio/mha1"

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_20
    const v11, 0x6d686d31

    .line 388
    .line 389
    .line 390
    if-ne v1, v11, :cond_21

    .line 391
    .line 392
    move-object v1, v15

    .line 393
    goto :goto_a

    .line 394
    :cond_21
    const v11, 0x616c6163

    .line 395
    .line 396
    .line 397
    if-ne v1, v11, :cond_22

    .line 398
    .line 399
    const-string v1, "audio/alac"

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_22
    const v11, 0x616c6177

    .line 403
    .line 404
    .line 405
    if-ne v1, v11, :cond_23

    .line 406
    .line 407
    const-string v1, "audio/g711-alaw"

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_23
    const v11, 0x756c6177

    .line 411
    .line 412
    .line 413
    if-ne v1, v11, :cond_24

    .line 414
    .line 415
    const-string v1, "audio/g711-mlaw"

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_24
    const v11, 0x4f707573

    .line 419
    .line 420
    .line 421
    if-ne v1, v11, :cond_25

    .line 422
    .line 423
    const-string v1, "audio/opus"

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_25
    const v11, 0x664c6143

    .line 427
    .line 428
    .line 429
    if-ne v1, v11, :cond_26

    .line 430
    .line 431
    const-string v1, "audio/flac"

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_26
    const v11, 0x6d6c7061

    .line 435
    .line 436
    .line 437
    if-ne v1, v11, :cond_27

    .line 438
    .line 439
    const-string v1, "audio/true-hd"

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_27
    const v11, 0x69616d66

    .line 443
    .line 444
    .line 445
    if-ne v1, v11, :cond_28

    .line 446
    .line 447
    const-string v1, "audio/iamf"

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_28
    const/4 v1, 0x0

    .line 451
    goto :goto_a

    .line 452
    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    .line 456
    .line 457
    :goto_a
    const/4 v11, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    :goto_b
    sub-int v2, v14, p2

    .line 464
    .line 465
    if-ge v2, v3, :cond_48

    .line 466
    .line 467
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_2b

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    :goto_c
    move/from16 v23, v10

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_2b
    const/4 v3, 0x0

    .line 481
    goto :goto_c

    .line 482
    :goto_d
    const-string v10, "childAtomSize must be positive"

    .line 483
    .line 484
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    move-object/from16 p9, v11

    .line 492
    .line 493
    const v11, 0x6d686143

    .line 494
    .line 495
    .line 496
    if-ne v3, v11, :cond_2e

    .line 497
    .line 498
    add-int/lit8 v3, v14, 0x8

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_2c

    .line 519
    .line 520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v10, "mhm1.%02X"

    .line 529
    .line 530
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_e
    move-object v11, v3

    .line 535
    goto :goto_f

    .line 536
    :cond_2c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v10, "mha1.%02X"

    .line 545
    .line 546
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_e

    .line 551
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    new-array v10, v3, [B

    .line 556
    .line 557
    move-object/from16 p9, v11

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-virtual {v0, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 561
    .line 562
    .line 563
    if-nez v13, :cond_2d

    .line 564
    .line 565
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    :goto_10
    move/from16 v24, v2

    .line 570
    .line 571
    move v10, v11

    .line 572
    :goto_11
    move-object/from16 v11, p9

    .line 573
    .line 574
    goto/16 :goto_20

    .line 575
    .line 576
    :cond_2d
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, [B

    .line 581
    .line 582
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    :goto_12
    move-object/from16 v11, p9

    .line 587
    .line 588
    move/from16 v24, v2

    .line 589
    .line 590
    :goto_13
    const/4 v10, 0x0

    .line 591
    goto/16 :goto_20

    .line 592
    .line 593
    :cond_2e
    const v11, 0x6d686150

    .line 594
    .line 595
    .line 596
    if-ne v3, v11, :cond_31

    .line 597
    .line 598
    add-int/lit8 v3, v14, 0x8

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_30

    .line 608
    .line 609
    new-array v10, v3, [B

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-virtual {v0, v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 613
    .line 614
    .line 615
    if-nez v13, :cond_2f

    .line 616
    .line 617
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    goto :goto_10

    .line 622
    :cond_2f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, [B

    .line 627
    .line 628
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    goto :goto_12

    .line 633
    :cond_30
    move/from16 v24, v2

    .line 634
    .line 635
    goto/16 :goto_1f

    .line 636
    .line 637
    :cond_31
    const v11, 0x65736473

    .line 638
    .line 639
    .line 640
    if-eq v3, v11, :cond_42

    .line 641
    .line 642
    if-eqz p6, :cond_36

    .line 643
    .line 644
    const v11, 0x77617665

    .line 645
    .line 646
    .line 647
    if-ne v3, v11, :cond_36

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-lt v3, v14, :cond_32

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    :goto_14
    move/from16 v24, v3

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    goto :goto_15

    .line 660
    :cond_32
    const/4 v11, 0x0

    .line 661
    goto :goto_14

    .line 662
    :goto_15
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move/from16 v11, v24

    .line 666
    .line 667
    :goto_16
    sub-int v3, v11, v14

    .line 668
    .line 669
    if-ge v3, v2, :cond_35

    .line 670
    .line 671
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_33

    .line 679
    .line 680
    move/from16 v24, v2

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_33
    move/from16 v24, v2

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_17
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzb(ZLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move/from16 v25, v3

    .line 695
    .line 696
    const v3, 0x65736473

    .line 697
    .line 698
    .line 699
    if-eq v2, v3, :cond_34

    .line 700
    .line 701
    add-int v11, v11, v25

    .line 702
    .line 703
    move/from16 v2, v24

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_34
    move v3, v11

    .line 707
    const/4 v2, 0x4

    .line 708
    :goto_18
    const/4 v10, -0x1

    .line 709
    const v11, 0x616c6163

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1b

    .line 713
    .line 714
    :cond_35
    move/from16 v24, v2

    .line 715
    .line 716
    const/4 v2, 0x4

    .line 717
    const/4 v3, -0x1

    .line 718
    goto :goto_18

    .line 719
    :cond_36
    move/from16 v24, v2

    .line 720
    .line 721
    const v2, 0x62747274

    .line 722
    .line 723
    .line 724
    if-ne v3, v2, :cond_37

    .line 725
    .line 726
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzaiv;->zzm(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzaij;

    .line 727
    .line 728
    .line 729
    move-result-object v22

    .line 730
    :goto_19
    move-object/from16 v11, p9

    .line 731
    .line 732
    goto/16 :goto_13

    .line 733
    .line 734
    :cond_37
    const v2, 0x64616333

    .line 735
    .line 736
    .line 737
    if-ne v3, v2, :cond_38

    .line 738
    .line 739
    add-int/lit8 v2, v14, 0x8

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzc(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 753
    .line 754
    goto/16 :goto_1f

    .line 755
    .line 756
    :cond_38
    const v2, 0x64656333

    .line 757
    .line 758
    .line 759
    if-ne v3, v2, :cond_39

    .line 760
    .line 761
    add-int/lit8 v2, v14, 0x8

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzact;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 775
    .line 776
    goto/16 :goto_1f

    .line 777
    .line 778
    :cond_39
    const v2, 0x64616334

    .line 779
    .line 780
    .line 781
    if-ne v3, v2, :cond_3a

    .line 782
    .line 783
    add-int/lit8 v2, v14, 0x8

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacx;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 797
    .line 798
    goto/16 :goto_1f

    .line 799
    .line 800
    :cond_3a
    const v2, 0x646d6c70

    .line 801
    .line 802
    .line 803
    if-ne v3, v2, :cond_3c

    .line 804
    .line 805
    if-lez v12, :cond_3b

    .line 806
    .line 807
    move-object/from16 v11, p9

    .line 808
    .line 809
    move v8, v12

    .line 810
    move/from16 v9, v20

    .line 811
    .line 812
    goto/16 :goto_13

    .line 813
    .line 814
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :cond_3c
    const/4 v2, 0x0

    .line 835
    const v10, 0x64647473

    .line 836
    .line 837
    .line 838
    if-eq v3, v10, :cond_3d

    .line 839
    .line 840
    const v10, 0x75647473

    .line 841
    .line 842
    .line 843
    if-ne v3, v10, :cond_3e

    .line 844
    .line 845
    :cond_3d
    const/4 v2, 0x4

    .line 846
    const v11, 0x616c6163

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1a

    .line 850
    .line 851
    :cond_3e
    const v10, 0x644f7073

    .line 852
    .line 853
    .line 854
    if-ne v3, v10, :cond_3f

    .line 855
    .line 856
    add-int/lit8 v3, v14, 0x8

    .line 857
    .line 858
    add-int/lit8 v10, v24, -0x8

    .line 859
    .line 860
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:[B

    .line 861
    .line 862
    array-length v13, v11

    .line 863
    add-int v2, v13, v10

    .line 864
    .line 865
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2, v13, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zze([B)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    goto/16 :goto_19

    .line 880
    .line 881
    :cond_3f
    const v2, 0x64664c61

    .line 882
    .line 883
    .line 884
    if-ne v3, v2, :cond_40

    .line 885
    .line 886
    add-int/lit8 v2, v14, 0xc

    .line 887
    .line 888
    add-int/lit8 v3, v24, -0xc

    .line 889
    .line 890
    add-int/lit8 v10, v24, -0x8

    .line 891
    .line 892
    new-array v10, v10, [B

    .line 893
    .line 894
    const/16 v11, 0x66

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    aput-byte v11, v10, v18

    .line 899
    .line 900
    const/16 v11, 0x4c

    .line 901
    .line 902
    const/16 v21, 0x1

    .line 903
    .line 904
    aput-byte v11, v10, v21

    .line 905
    .line 906
    const/16 v11, 0x61

    .line 907
    .line 908
    aput-byte v11, v10, v20

    .line 909
    .line 910
    const/16 v11, 0x43

    .line 911
    .line 912
    aput-byte v11, v10, v17

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 915
    .line 916
    .line 917
    const/4 v2, 0x4

    .line 918
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 919
    .line 920
    .line 921
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_19

    .line 926
    .line 927
    :cond_40
    const/4 v2, 0x4

    .line 928
    const v11, 0x616c6163

    .line 929
    .line 930
    .line 931
    if-ne v3, v11, :cond_41

    .line 932
    .line 933
    add-int/lit8 v3, v14, 0xc

    .line 934
    .line 935
    add-int/lit8 v8, v24, -0xc

    .line 936
    .line 937
    new-array v9, v8, [B

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    invoke-virtual {v0, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 944
    .line 945
    .line 946
    sget v3, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    .line 947
    .line 948
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 949
    .line 950
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 951
    .line 952
    .line 953
    const/16 v8, 0x9

    .line 954
    .line 955
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    const/16 v10, 0x14

    .line 963
    .line 964
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v8, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    move-object/from16 v11, p9

    .line 1004
    .line 1005
    move v9, v3

    .line 1006
    goto/16 :goto_13

    .line 1007
    .line 1008
    :cond_41
    const v10, 0x69616362

    .line 1009
    .line 1010
    .line 1011
    if-ne v3, v10, :cond_47

    .line 1012
    .line 1013
    add-int/lit8 v3, v14, 0x9

    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzv()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v25

    .line 1022
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    new-array v10, v3, [B

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    invoke-virtual {v0, v10, v13, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    goto/16 :goto_19

    .line 1037
    .line 1038
    :goto_1a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 1039
    .line 1040
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 1066
    .line 1067
    goto/16 :goto_1f

    .line 1068
    .line 1069
    :cond_42
    move/from16 v24, v2

    .line 1070
    .line 1071
    const/4 v2, 0x4

    .line 1072
    const v11, 0x616c6163

    .line 1073
    .line 1074
    .line 1075
    move v3, v14

    .line 1076
    const/4 v10, -0x1

    .line 1077
    :goto_1b
    if-eq v3, v10, :cond_47

    .line 1078
    .line 1079
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaiv;->zzn(Lcom/google/android/gms/internal/ads/zzen;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v16

    .line 1083
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzc(Lcom/google/android/gms/internal/ads/zzail;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzd(Lcom/google/android/gms/internal/ads/zzail;)[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-eqz v3, :cond_47

    .line 1092
    .line 1093
    const-string v13, "audio/vorbis"

    .line 1094
    .line 1095
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    if-eqz v13, :cond_45

    .line 1100
    .line 1101
    new-instance v13, Lcom/google/android/gms/internal/ads/zzen;

    .line 1102
    .line 1103
    invoke-direct {v13, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v2, 0x1

    .line 1107
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    :goto_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1112
    .line 1113
    .line 1114
    move-result v21

    .line 1115
    const/16 v11, 0xff

    .line 1116
    .line 1117
    if-lez v21, :cond_43

    .line 1118
    .line 1119
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-ne v0, v11, :cond_43

    .line 1124
    .line 1125
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1126
    .line 1127
    .line 1128
    add-int/lit16 v10, v10, 0xff

    .line 1129
    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    const/4 v2, 0x1

    .line 1133
    const v11, 0x616c6163

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_43
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    add-int/2addr v0, v10

    .line 1142
    const/4 v2, 0x0

    .line 1143
    :goto_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-lez v10, :cond_44

    .line 1148
    .line 1149
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    if-ne v10, v11, :cond_44

    .line 1154
    .line 1155
    const/4 v10, 0x1

    .line 1156
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1157
    .line 1158
    .line 1159
    add-int/lit16 v2, v2, 0xff

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_44
    const/4 v10, 0x1

    .line 1163
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    add-int/2addr v11, v2

    .line 1168
    new-array v2, v0, [B

    .line 1169
    .line 1170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    const/4 v10, 0x0

    .line 1175
    invoke-static {v3, v13, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    .line 1177
    .line 1178
    add-int/2addr v13, v0

    .line 1179
    array-length v0, v3

    .line 1180
    add-int/2addr v13, v11

    .line 1181
    sub-int/2addr v0, v13

    .line 1182
    new-array v11, v0, [B

    .line 1183
    .line 1184
    invoke-static {v3, v13, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    goto/16 :goto_11

    .line 1192
    .line 1193
    :cond_45
    const/4 v10, 0x0

    .line 1194
    const-string v0, "audio/mp4a-latm"

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_46

    .line 1201
    .line 1202
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    .line 1207
    .line 1208
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 1209
    .line 1210
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_46
    move-object/from16 v11, p9

    .line 1214
    .line 1215
    :goto_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    goto :goto_20

    .line 1220
    :cond_47
    :goto_1f
    const/4 v10, 0x0

    .line 1221
    goto/16 :goto_11

    .line 1222
    .line 1223
    :goto_20
    add-int v14, v14, v24

    .line 1224
    .line 1225
    move-object/from16 v0, p0

    .line 1226
    .line 1227
    move/from16 v3, p3

    .line 1228
    .line 1229
    move/from16 v10, v23

    .line 1230
    .line 1231
    goto/16 :goto_b

    .line 1232
    .line 1233
    :cond_48
    move/from16 v23, v10

    .line 1234
    .line 1235
    move-object/from16 p9, v11

    .line 1236
    .line 1237
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 1238
    .line 1239
    if-nez v0, :cond_4b

    .line 1240
    .line 1241
    if-eqz v1, :cond_4b

    .line 1242
    .line 1243
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 1244
    .line 1245
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v11, p9

    .line 1255
    .line 1256
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1263
    .line 1264
    .line 1265
    move/from16 v10, v23

    .line 1266
    .line 1267
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 1277
    .line 1278
    .line 1279
    if-eqz v16, :cond_49

    .line 1280
    .line 1281
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzail;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v1

    .line 1285
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1290
    .line 1291
    .line 1292
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzail;)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v1

    .line 1296
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1301
    .line 1302
    .line 1303
    goto :goto_21

    .line 1304
    :cond_49
    if-eqz v22, :cond_4a

    .line 1305
    .line 1306
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v1

    .line 1310
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1315
    .line 1316
    .line 1317
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaij;)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v1

    .line 1321
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzf(J)I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 1326
    .line 1327
    .line 1328
    :cond_4a
    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 1333
    .line 1334
    :cond_4b
    return-void
.end method
