.class public final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final zzb(IIIIII)I
    .locals 2

    .line 1
    const v0, 0x3d090

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/32 p3, 0xf4240

    .line 8
    .line 9
    .line 10
    if-eq p2, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const v0, 0x7a120

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const v0, 0xf4240

    .line 24
    .line 25
    .line 26
    move p1, p2

    .line 27
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 28
    if-eq p5, p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 31
    .line 32
    invoke-static {p5, p2, p0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzb(IILjava/math/RoundingMode;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrq;->zzc(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    int-to-long p1, v0

    .line 42
    int-to-long v0, p0

    .line 43
    mul-long/2addr p1, v0

    .line 44
    div-long/2addr p1, p3

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrq;->zzc(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    const-wide/32 v0, 0x2faf080

    .line 56
    .line 57
    .line 58
    mul-long/2addr p0, v0

    .line 59
    div-long/2addr p0, p3

    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    mul-int/lit8 p0, p0, 0x4

    .line 66
    .line 67
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzrq;->zza(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p2, 0xb71b0

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzrq;->zza(III)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method private static zzc(I)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const p0, 0x52080

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const p0, 0x3e800

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 p0, 0x1f40

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const p0, 0x2ebae4

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/16 p0, 0x1b58

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const/16 p0, 0x3e80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const p0, 0x186a0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const p0, 0x9c40

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const p0, 0x2ee00

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const p0, 0xbb800

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_a
    const p0, 0x13880

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const p0, 0xf906

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eq p0, v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
