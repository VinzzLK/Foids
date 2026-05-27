.class public final Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:ad_loader:timeout_ms"

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 7
    .line 8
    .line 9
    const-string v0, "gads:rendering:timeout_ms"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 16
    .line 17
    const-string v0, "gads:resolve_future:default_timeout_ms"

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbem;

    .line 22
    .line 23
    .line 24
    return-void
.end method
