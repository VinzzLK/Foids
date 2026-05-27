.class public final Lxc/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field public final a:Lxc/n;


# direct methods
.method public constructor <init>(Lxc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/p;->a:Lxc/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/p;->a:Lxc/n;

    .line 2
    .line 3
    iget-object v0, v0, Lxc/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "BANNER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v1, "REWARDED"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "INTERSTITIAL"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v1, "NATIVE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zzg:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbch$zza$zza;

    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
