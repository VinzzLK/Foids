.class public final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:Lnc/m0;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lnc/q2;

.field private final zze:Lhc/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpk;

.field private final zzg:Lnc/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnc/q2;Lhc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lnc/q2;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lhc/a;

    .line 18
    .line 19
    sget-object p1, Lnc/r3;->a:Lnc/r3;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Lnc/r3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lnc/s3;->b()Lnc/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lnc/s;->f:Lnc/s;

    .line 10
    .line 11
    iget-object v3, v2, Lnc/s;->b:Lnc/p;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnc/i;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lnc/i;-><init>(Lnc/p;Landroid/content/Context;Lnc/s3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpo;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Lnc/r;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnc/m0;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lnc/m0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lnc/q2;

    .line 39
    .line 40
    iput-wide v0, v3, Lnc/q2;->j:J

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbap;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lhc/a;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lhc/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Lnc/m0;->zzH(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lnc/m0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Lnc/r3;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lnc/r3;->a(Landroid/content/Context;Lnc/q2;)Lnc/q3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lnc/m0;->zzab(Lnc/q3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 71
    .line 72
    invoke-static {v1, v0}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
