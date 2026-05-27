.class public final Lqc/b0;
.super Lqc/p;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lrc/o;

.field public final b:Ljava/lang/String;

.field public final c:Lrc/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrc/p;)V
    .locals 1

    .line 1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc/r0;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lqc/p;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lrc/o;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lrc/o;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqc/b0;->a:Lrc/o;

    .line 18
    .line 19
    iput-object p3, p0, Lqc/b0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lqc/b0;->c:Lrc/p;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqc/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqc/b0;->a:Lrc/o;

    .line 4
    .line 5
    iget-object v2, p0, Lqc/b0;->c:Lrc/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lrc/p;->a:Lrc/j;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcad;->zze:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lrc/r;Lrc/o;Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzfji;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd(Ljava/lang/String;)Lmf/a;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lrc/o;->zza(Ljava/lang/String;)Lrc/n;

    .line 24
    .line 25
    .line 26
    return-void
.end method
