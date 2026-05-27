.class final Lcom/google/android/gms/internal/ads/zzfkr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lnc/i2;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkv;JLnc/i2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lnc/i2;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zza:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkr;->zzb:Lnc/i2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzl(Lcom/google/android/gms/internal/ads/zzfkv;Lnc/i2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg(Lcom/google/android/gms/internal/ads/zzfkv;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkv;->zze:Lnc/j3;

    .line 26
    .line 27
    iget v7, v1, Lnc/j3;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfkv;->zzm(Lcom/google/android/gms/internal/ads/zzfkv;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkd;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
