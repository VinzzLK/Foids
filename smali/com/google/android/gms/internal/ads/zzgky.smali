.class public final Lcom/google/android/gms/internal/ads/zzgky;
.super Lcom/google/android/gms/internal/ads/zzgkv;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final zzb([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:[I

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzd([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzb([I[I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v0, p2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    aget p2, p1, p2

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    aput p2, v0, v1

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    aget p1, p1, p2

    .line 36
    .line 37
    const/16 p2, 0xf

    .line 38
    .line 39
    aput p1, v0, p2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 55
    .line 56
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
