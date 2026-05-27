.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzfvf;ZLcom/google/android/gms/internal/ads/zzgv;)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 21
    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    cmp-long p10, p4, p2

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p4, p6, v0

    .line 88
    .line 89
    if-nez p4, :cond_1

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide p4, p2

    .line 94
    :cond_2
    const-string p2, "bytes="

    .line 95
    .line 96
    const-string p3, "-"

    .line 97
    .line 98
    invoke-static {p2, p3, p4, p5}, Lt/m1;->l(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    cmp-long p3, p6, v0

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    add-long/2addr p4, p6

    .line 107
    add-long/2addr p4, v0

    .line 108
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    if-eqz p2, :cond_4

    .line 116
    .line 117
    const-string p3, "Range"

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 p2, 0x1

    .line 132
    if-eq p2, p8, :cond_6

    .line 133
    .line 134
    const-string p2, "identity"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p2, "gzip"

    .line 138
    .line 139
    :goto_2
    const-string p3, "Accept-Encoding"

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    .line 152
    .line 153
    const-string p2, "GET"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 37
    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, " to "

    .line 70
    .line 71
    const-string v4, ")"

    .line 72
    .line 73
    const-string v5, "Disallowed cross-protocol redirect ("

    .line 74
    .line 75
    invoke-static {v5, p1, v3, p2, v4}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    :goto_1
    return-object v2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    .line 86
    .line 87
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    .line 92
    .line 93
    const-string p2, "Null location redirect"

    .line 94
    .line 95
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private final zzm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 55
    .line 56
    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 29
    .line 30
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 31
    .line 32
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;

    .line 42
    .line 43
    move v0, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    move-wide/from16 v16, v13

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object/from16 v7, p0

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_0
    move v0, v3

    .line 62
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    if-gt v3, v4, :cond_14

    .line 67
    .line 68
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-wide/from16 v16, v13

    .line 74
    .line 75
    move v13, v1

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 82
    move-object v4, v2

    .line 83
    move-wide/from16 v18, v7

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move-wide/from16 v1, v18

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v10, "Location"

    .line 93
    .line 94
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x12c

    .line 99
    .line 100
    if-eq v8, v11, :cond_13

    .line 101
    .line 102
    const/16 v11, 0x12d

    .line 103
    .line 104
    if-eq v8, v11, :cond_13

    .line 105
    .line 106
    const/16 v11, 0x12e

    .line 107
    .line 108
    if-eq v8, v11, :cond_13

    .line 109
    .line 110
    const/16 v11, 0x12f

    .line 111
    .line 112
    if-eq v8, v11, :cond_13

    .line 113
    .line 114
    const/16 v11, 0x133

    .line 115
    .line 116
    if-eq v8, v11, :cond_13

    .line 117
    .line 118
    const/16 v11, 0x134

    .line 119
    .line 120
    if-ne v8, v11, :cond_1

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_1
    move-object v2, v3

    .line 125
    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 138
    .line 139
    const/16 v4, 0x7d8

    .line 140
    .line 141
    const-string v5, "Content-Range"

    .line 142
    .line 143
    const/16 v6, 0xc8

    .line 144
    .line 145
    const-wide/16 v8, -0x1

    .line 146
    .line 147
    if-lt v3, v6, :cond_e

    .line 148
    .line 149
    const/16 v10, 0x12b

    .line 150
    .line 151
    if-le v3, v10, :cond_2

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 159
    .line 160
    if-ne v1, v6, :cond_3

    .line 161
    .line 162
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 163
    .line 164
    cmp-long v1, v10, v16

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    :cond_3
    move-wide/from16 v10, v16

    .line 169
    .line 170
    :cond_4
    const-string v1, "Content-Encoding"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "gzip"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 185
    .line 186
    cmp-long v3, v13, v8

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const-string v3, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    cmp-long v3, v5, v8

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    sub-long v8, v5, v10

    .line 212
    .line 213
    :cond_6
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 217
    .line 218
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 219
    .line 220
    :goto_2
    const/16 v3, 0x7d0

    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 231
    .line 232
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    :goto_3
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 245
    .line 246
    .line 247
    cmp-long v1, v10, v16

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    const/16 v1, 0x1000

    .line 253
    .line 254
    :try_start_5
    new-array v1, v1, [B

    .line 255
    .line 256
    :goto_4
    cmp-long v2, v10, v16

    .line 257
    .line 258
    if-lez v2, :cond_c

    .line 259
    .line 260
    const-wide/16 v5, 0x1000

    .line 261
    .line 262
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    long-to-int v2, v5

    .line 267
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 268
    .line 269
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    if-eq v2, v5, :cond_a

    .line 287
    .line 288
    int-to-long v5, v2

    .line 289
    sub-long/2addr v10, v5

    .line 290
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 297
    .line 298
    invoke-direct {v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 303
    .line 304
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 313
    :cond_c
    :goto_5
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    .line 314
    .line 315
    return-wide v0

    .line 316
    :goto_6
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 317
    .line 318
    .line 319
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 327
    .line 328
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :goto_7
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    .line 336
    .line 337
    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_e
    :goto_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 346
    .line 347
    const/16 v6, 0x1a0

    .line 348
    .line 349
    if-ne v3, v6, :cond_10

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhf;->zzb(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 360
    .line 361
    cmp-long v3, v13, v10

    .line 362
    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 368
    .line 369
    .line 370
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 371
    .line 372
    cmp-long v2, v0, v8

    .line 373
    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    return-wide v0

    .line 377
    :cond_f
    return-wide v16

    .line 378
    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgav;->zzb(Ljava/io/InputStream;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_9

    .line 389
    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 393
    .line 394
    :goto_9
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 395
    .line 396
    .line 397
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 398
    .line 399
    if-ne v3, v6, :cond_12

    .line 400
    .line 401
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgk;

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    .line 404
    .line 405
    .line 406
    :goto_a
    move-object v4, v0

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    const/4 v3, 0x0

    .line 409
    goto :goto_a

    .line 410
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 411
    .line 412
    move-object v6, v2

    .line 413
    move-object v2, v1

    .line 414
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    .line 415
    .line 416
    move-object v5, v12

    .line 417
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catch_4
    move-exception v0

    .line 422
    goto :goto_d

    .line 423
    :cond_13
    :goto_c
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 424
    .line 425
    .line 426
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzgw;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-wide v7, v1

    .line 431
    move-object v2, v3

    .line 432
    move v3, v13

    .line 433
    move-wide/from16 v13, v16

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :catch_5
    move-exception v0

    .line 438
    move-object v7, v1

    .line 439
    goto :goto_d

    .line 440
    :cond_14
    move-object/from16 v7, p0

    .line 441
    .line 442
    move v13, v1

    .line 443
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    .line 444
    .line 445
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 446
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "Too many redirects: "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/16 v2, 0x7d1

    .line 468
    .line 469
    invoke-direct {v0, v1, v12, v2, v15}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 473
    :goto_d
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    .line 63
    .line 64
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
