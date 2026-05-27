.class public final Lqc/v;
.super Lcom/google/android/gms/internal/ads/zzarg;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrc/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lqc/w;Lt0/j;[BLjava/util/Map;Lrc/h;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lqc/v;->a:[B

    .line 2
    .line 3
    iput-object p6, p0, Lqc/v;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p7, p0, Lqc/v;->c:Lrc/h;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqg;Lcom/google/android/gms/internal/ads/zzaqf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/v;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqc/v;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/v;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lrc/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld8/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onNetworkResponseBody"

    .line 20
    .line 21
    iget-object v2, p0, Lqc/v;->c:Lrc/h;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lrc/h;->d(Ljava/lang/String;Lrc/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzarg;->zzz(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
