.class public final Lcom/google/android/gms/internal/ads/zzavp;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzasn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzc()Lcom/google/android/gms/internal/ads/zzasn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarv;->zzd()Lcom/google/android/gms/internal/ads/zzasq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasn;->zzc()Lcom/google/android/gms/internal/ads/zzasn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavp;->zzc:Lcom/google/android/gms/internal/ads/zzasn;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzasq;->zza:I

    return-void
.end method
