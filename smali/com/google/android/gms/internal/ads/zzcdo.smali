.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lqc/l0;->b:I

    .line 13
    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lqc/l0;->b:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lqc/l0;->b:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 119
    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v7

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v9, ".done"

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzr:Lcom/google/android/gms/internal/ads/zzbct;

    .line 46
    .line 47
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 48
    .line 49
    iget-object v4, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move v6, v7

    .line 79
    move-object v9, v8

    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 81
    .line 82
    aget-object v10, v0, v6

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v0, v7

    .line 132
    :cond_8
    :goto_3
    if-nez v0, :cond_0

    .line 133
    .line 134
    :goto_4
    sget v0, Lqc/l0;->b:I

    .line 135
    .line 136
    const-string v0, "Unable to expire stream cache"

    .line 137
    .line 138
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "expireFailed"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v7

    .line 147
    :cond_9
    const-string v0, "MD5"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lrc/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v9, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqj;->zza()Lcom/google/android/gms/internal/ads/zzfql;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 160
    .line 161
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Lcom/google/android/gms/internal/ads/zzfql;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Ljava/io/File;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v11, 0x1

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-int v0, v3

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget v4, Lqc/l0;->b:I

    .line 196
    .line 197
    const-string v4, "Stream cache hit at "

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lrc/k;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return v11

    .line 214
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    monitor-enter v5

    .line 235
    :try_start_0
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Stream cache already in progress at "

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v3, Lqc/l0;->b:I

    .line 259
    .line 260
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, "inProgress"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    monitor-exit v5

    .line 273
    return v7

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :cond_c
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    const-string v13, "error"

    .line 282
    .line 283
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfri;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x109

    .line 293
    .line 294
    const/4 v14, -0x1

    .line 295
    invoke-virtual {v0, v4, v6, v14}, Lcom/google/android/gms/internal/ads/zzfri;->zzn(Lcom/google/android/gms/internal/ads/zzfrh;II)Ljava/net/HttpURLConnection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/16 v6, 0x190

    .line 306
    .line 307
    if-ge v4, v6, :cond_d

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_d
    const-string v13, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 311
    .line 312
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v5, "HTTP request failed. Code: "

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 333
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v6, "HTTP status code "

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, " at "

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :catch_3
    move-exception v0

    .line 373
    :goto_6
    move-object v3, v8

    .line 374
    goto/16 :goto_13

    .line 375
    .line 376
    :catch_4
    move-exception v0

    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-gez v4, :cond_f

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v3, Lqc/l0;->b:I

    .line 406
    .line 407
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v3, "contentLengthMissing"

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return v7

    .line 423
    :cond_f
    sget-object v14, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Ljava/text/DecimalFormat;

    .line 424
    .line 425
    move v15, v7

    .line 426
    int-to-long v7, v4

    .line 427
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzs:Lcom/google/android/gms/internal/ads/zzbct;

    .line 432
    .line 433
    iget-object v8, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 434
    .line 435
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-le v4, v7, :cond_10

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "Content length "

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v3, " exceeds limit at "

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget v3, Lqc/l0;->b:I

    .line 473
    .line 474
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v3, "File too big for full file cache. Size: "

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "sizeExceeded"

    .line 499
    .line 500
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return v15

    .line 507
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v8, "Caching "

    .line 513
    .line 514
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v6, " bytes from "

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget v6, Lqc/l0;->b:I

    .line 533
    .line 534
    invoke-static {v5}, Lrc/k;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    new-instance v5, Ljava/io/FileOutputStream;

    .line 546
    .line 547
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 548
    .line 549
    .line 550
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/high16 v6, 0x100000

    .line 555
    .line 556
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    sget-object v15, Lmc/n;->D:Lmc/n;

    .line 561
    .line 562
    iget-object v15, v15, Lmc/n;->k:Lud/b;

    .line 563
    .line 564
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v16

    .line 571
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 572
    .line 573
    iget-object v11, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 574
    .line 575
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 582
    .line 583
    .line 584
    move-result-wide v19

    .line 585
    new-instance v11, Ljava/lang/Object;

    .line 586
    .line 587
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 591
    .line 592
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 593
    .line 594
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v21

    .line 604
    const-wide/high16 v23, -0x8000000000000000L

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    :goto_8
    invoke-interface {v8, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-ltz v15, :cond_17

    .line 612
    .line 613
    add-int/2addr v3, v15

    .line 614
    if-gt v3, v7, :cond_16

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 617
    .line 618
    .line 619
    :goto_9
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    if-gtz v15, :cond_15

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v25

    .line 632
    sub-long v25, v25, v16

    .line 633
    .line 634
    const-wide/16 v27, 0x3e8

    .line 635
    .line 636
    mul-long v27, v27, v21

    .line 637
    .line 638
    cmp-long v15, v25, v27

    .line 639
    .line 640
    if-gtz v15, :cond_14

    .line 641
    .line 642
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 643
    .line 644
    if-nez v15, :cond_13

    .line 645
    .line 646
    monitor-enter v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a

    .line 647
    :try_start_6
    sget-object v15, Lmc/n;->D:Lmc/n;

    .line 648
    .line 649
    iget-object v15, v15, Lmc/n;->k:Lud/b;

    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v25

    .line 658
    add-long v27, v23, v19

    .line 659
    .line 660
    cmp-long v15, v27, v25

    .line 661
    .line 662
    if-lez v15, :cond_11

    .line 663
    .line 664
    monitor-exit v11

    .line 665
    const/4 v15, 0x0

    .line 666
    goto :goto_a

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    move-object/from16 v25, v5

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_11
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 672
    move-wide/from16 v23, v25

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    :goto_a
    if-eqz v15, :cond_12

    .line 676
    .line 677
    move-object v15, v5

    .line 678
    move v5, v4

    .line 679
    move v4, v3

    .line 680
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v25, v6

    .line 685
    .line 686
    sget-object v6, Lrc/e;->b:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 687
    .line 688
    move-object/from16 v26, v0

    .line 689
    .line 690
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdf;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 691
    .line 692
    move-object/from16 v27, v6

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    move-object/from16 v29, v27

    .line 696
    .line 697
    move/from16 v27, v7

    .line 698
    .line 699
    move-object/from16 v7, v29

    .line 700
    .line 701
    move-object/from16 v29, v25

    .line 702
    .line 703
    move-object/from16 v25, v15

    .line 704
    .line 705
    move-object/from16 v15, v29

    .line 706
    .line 707
    :try_start_8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcdf;-><init>(Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :catch_6
    move-exception v0

    .line 715
    :goto_b
    move-object/from16 v25, v15

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :catch_7
    move-exception v0

    .line 719
    goto :goto_b

    .line 720
    :cond_12
    move-object/from16 v26, v0

    .line 721
    .line 722
    move-object/from16 v25, v5

    .line 723
    .line 724
    move-object v15, v6

    .line 725
    move/from16 v27, v7

    .line 726
    .line 727
    move v5, v4

    .line 728
    move v4, v3

    .line 729
    :goto_c
    move v3, v4

    .line 730
    move v4, v5

    .line 731
    move-object v6, v15

    .line 732
    move-object/from16 v5, v25

    .line 733
    .line 734
    move-object/from16 v0, v26

    .line 735
    .line 736
    move/from16 v7, v27

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :goto_d
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 741
    :try_start_a
    throw v0

    .line 742
    :catchall_2
    move-exception v0

    .line 743
    goto :goto_d

    .line 744
    :cond_13
    move-object/from16 v25, v5

    .line 745
    .line 746
    const-string v13, "externalAbort"

    .line 747
    .line 748
    new-instance v0, Ljava/io/IOException;

    .line 749
    .line 750
    const-string v3, "abort requested"

    .line 751
    .line 752
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :catch_8
    move-exception v0

    .line 757
    goto :goto_e

    .line 758
    :catch_9
    move-exception v0

    .line 759
    :goto_e
    move-object/from16 v8, v25

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :catch_a
    move-exception v0

    .line 765
    :goto_f
    move-object/from16 v25, v5

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :catch_b
    move-exception v0

    .line 769
    goto :goto_f

    .line 770
    :cond_14
    move-object/from16 v25, v5

    .line 771
    .line 772
    const-string v13, "downloadTimeout"

    .line 773
    .line 774
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v4, "Timeout exceeded. Limit: "

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, " sec"

    .line 792
    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 800
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 801
    .line 802
    const-string v3, "stream cache time limit exceeded"

    .line 803
    .line 804
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    .line 808
    :catch_c
    move-exception v0

    .line 809
    goto :goto_10

    .line 810
    :catch_d
    move-exception v0

    .line 811
    :goto_10
    move-object v3, v8

    .line 812
    move-object/from16 v8, v25

    .line 813
    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :cond_15
    move-object/from16 v25, v5

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_16
    move v4, v3

    .line 821
    move-object/from16 v25, v5

    .line 822
    .line 823
    :try_start_c
    const-string v13, "sizeExceeded"

    .line 824
    .line 825
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v4, "File too big for full file cache. Size: "

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 846
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v3, "stream cache file size limit exceeded"

    .line 849
    .line 850
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    .line 854
    :cond_17
    move-object/from16 v25, v5

    .line 855
    .line 856
    :try_start_e
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x3

    .line 860
    invoke-static {v0}, Lrc/k;->j(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_18

    .line 865
    .line 866
    int-to-long v4, v3

    .line 867
    invoke-virtual {v14, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v4, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v5, "Preloaded "

    .line 877
    .line 878
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, " bytes from "

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_18
    const/4 v0, 0x1

    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-virtual {v9, v0, v15}, Ljava/io/File;->setReadable(ZZ)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_19

    .line 909
    .line 910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 911
    .line 912
    .line 913
    move-result-wide v4

    .line 914
    invoke-virtual {v10, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_19
    :try_start_f
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8

    .line 919
    .line 920
    .line 921
    :catch_e
    :goto_11
    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 929
    .line 930
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 931
    .line 932
    .line 933
    const/16 v18, 0x1

    .line 934
    .line 935
    return v18

    .line 936
    :goto_12
    const/4 v3, 0x0

    .line 937
    const/4 v8, 0x0

    .line 938
    :goto_13
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 939
    .line 940
    if-eqz v4, :cond_1a

    .line 941
    .line 942
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 943
    .line 944
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 945
    .line 946
    iget-object v5, v5, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 947
    .line 948
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_1a
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f

    .line 952
    .line 953
    .line 954
    :catch_f
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Z

    .line 955
    .line 956
    if-eqz v4, :cond_1b

    .line 957
    .line 958
    const-string v0, "Preload aborted for URL \""

    .line 959
    .line 960
    const-string v4, "\""

    .line 961
    .line 962
    invoke-static {v0, v2, v4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget v4, Lqc/l0;->b:I

    .line 967
    .line 968
    invoke-static {v0}, Lrc/k;->f(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_1b
    const-string v4, "Preload failed for URL \""

    .line 973
    .line 974
    const-string v5, "\""

    .line 975
    .line 976
    invoke-static {v4, v2, v5}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    sget v5, Lqc/l0;->b:I

    .line 981
    .line 982
    invoke-static {v4, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    :goto_14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_1c

    .line 990
    .line 991
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_1c

    .line 996
    .line 997
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v4, "Could not delete partial cache file at "

    .line 1006
    .line 1007
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_1c
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1, v2, v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Ljava/util/Set;

    .line 1022
    .line 1023
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :goto_15
    const/4 v15, 0x0

    .line 1027
    return v15

    .line 1028
    :goto_16
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1029
    throw v0

    .line 1030
    :cond_1d
    const-string v0, "noCacheDir"

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15
.end method
