.class public final Lxc/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzchg;

.field public final b:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final c:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final d:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final e:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchg;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/z;->a:Lcom/google/android/gms/internal/ads/zzchg;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/z;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    .line 8
    iput-object p3, p0, Lxc/z;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 9
    .line 10
    iput-object p4, p0, Lxc/z;->d:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 11
    .line 12
    iput-object p5, p0, Lxc/z;->e:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxc/z;->a:Lcom/google/android/gms/internal/ads/zzchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lxc/z;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lxc/z;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    iget-object v0, p0, Lxc/z;->d:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lxc/a0;

    .line 36
    .line 37
    iget-object v0, p0, Lxc/z;->e:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v1, Lxc/o;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lxc/o;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lxc/a0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
