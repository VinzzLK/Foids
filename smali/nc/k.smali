.class public final Lnc/k;
.super Lnc/r;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnc/s3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbpk;

.field public final synthetic f:Lnc/p;


# direct methods
.method public constructor <init>(Lnc/p;Landroid/content/Context;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnc/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnc/k;->c:Lnc/s3;

    .line 7
    .line 8
    iput-object p4, p0, Lnc/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lnc/k;->e:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 11
    .line 12
    iput-object p1, p0, Lnc/k;->f:Lnc/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnc/d3;

    .line 9
    .line 10
    invoke-direct {v0}, Lnc/l0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lnc/d1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lxd/b;

    .line 2
    .line 3
    iget-object v0, p0, Lnc/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lnc/k;->e:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 9
    .line 10
    const v5, 0xf0732d0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lnc/k;->c:Lnc/s3;

    .line 14
    .line 15
    iget-object v3, p0, Lnc/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lnc/d1;->l(Lxd/a;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lnc/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/k;->f:Lnc/p;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnc/p3;

    .line 7
    .line 8
    iget-object v5, p0, Lnc/k;->e:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lnc/k;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lnc/k;->c:Lnc/s3;

    .line 14
    .line 15
    iget-object v4, p0, Lnc/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lnc/p3;->a(Landroid/content/Context;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;I)Lnc/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
