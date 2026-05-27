.class final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzi(Lcom/google/android/gms/internal/ads/zzfkv;)Lud/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lud/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 31
    .line 32
    iget v6, v1, Lnc/j3;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzm(Lcom/google/android/gms/internal/ads/zzfkv;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkd;->zzj(JLcom/google/android/gms/internal/ads/zzfkl;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
