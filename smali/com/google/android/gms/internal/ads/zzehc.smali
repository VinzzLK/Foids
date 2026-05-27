.class public final Lcom/google/android/gms/internal/ads/zzehc;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzegt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzegt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzegt;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzehc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehc;-><init>(Lcom/google/android/gms/internal/ads/zzegt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Lud/a;Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzegt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzegt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lud/a;Lcom/google/android/gms/internal/ads/zzegv;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
