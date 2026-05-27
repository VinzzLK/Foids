.class final Lcom/google/android/gms/internal/ads/zzbue;
.super Lcom/google/android/gms/internal/ads/zzbyu;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field final synthetic zza:Lzc/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuf;Lzc/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lzc/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lzc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc/b;->onFailure(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lzc/a;

    .line 2
    .line 3
    new-instance p3, Lf7/a;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lf7/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Lzc/a;-><init>(Lf7/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Lzc/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzc/b;->onSuccess(Lzc/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
