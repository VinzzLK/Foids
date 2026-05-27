.class public final Lnc/o3;
.super Lnc/b0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lfc/d;

.field public final b:Lcom/google/android/gms/internal/ads/zzbmx;


# direct methods
.method public constructor <init>(Lfc/d;Lcom/google/android/gms/internal/ads/zzbmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/o3;->a:Lfc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/o3;->b:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lnc/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/o3;->a:Lfc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnc/h2;->c()Lfc/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfc/d;->onAdFailedToLoad(Lfc/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/o3;->a:Lfc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnc/o3;->b:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfc/d;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
