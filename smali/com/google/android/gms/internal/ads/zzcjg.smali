.class final Lcom/google/android/gms/internal/ads/zzcjg;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbn;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zzc:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zze:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zzf:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zzg:Lcom/google/android/gms/internal/ads/zzhgh;

.field final zzh:Lcom/google/android/gms/internal/ads/zzhgh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzi:Lcom/google/android/gms/internal/ads/zzcij;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzbg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzbh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzezn;

    .line 17
    .line 18
    invoke-direct {v4, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzb:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfax;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfax;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzc:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Lcom/google/android/gms/internal/ads/zzfcl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcij;->zza:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzR:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcq;->zza()Lcom/google/android/gms/internal/ads/zzfcq;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v7

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zze:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 66
    .line 67
    invoke-direct {p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfz;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfy;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzg:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 81
    .line 82
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzj:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 83
    .line 84
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzT:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 85
    .line 86
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcij;->zzK:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbl;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-object v1, p2

    .line 92
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfbl;-><init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfx;->zzc(Lcom/google/android/gms/internal/ads/zzhgh;)Lcom/google/android/gms/internal/ads/zzhgh;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzh:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->zzf:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbq;

    .line 8
    .line 9
    return-object v0
.end method
