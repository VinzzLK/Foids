.class public final Lcom/google/android/gms/internal/ads/zzavg;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static final zza(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string p4, "0.460000000"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaty;->zza()Lcom/google/android/gms/internal/ads/zzatx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzatx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatx;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sub-long/2addr v1, p2

    .line 25
    const-wide/16 p1, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatx;->zze(J)Lcom/google/android/gms/internal/ads/zzatx;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    div-long/2addr p3, p1

    .line 36
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzatx;->zzd(J)Lcom/google/android/gms/internal/ads/zzatx;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatx;->zzf(J)Lcom/google/android/gms/internal/ads/zzatx;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-wide/16 p0, -0x1

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzatx;->zzf(J)Lcom/google/android/gms/internal/ads/zzatx;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaty;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzauq;->zza([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x5

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaue;->zzd(I)Lcom/google/android/gms/internal/ads/zzaue;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaue;->zzc(I)Lcom/google/android/gms/internal/ads/zzaue;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/ads/zzauf;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    return-object p0

    .line 104
    :catch_1
    const/4 p0, 0x7

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
