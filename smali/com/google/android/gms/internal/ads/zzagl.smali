.class final Lcom/google/android/gms/internal/ads/zzagl;
.super Lcom/google/android/gms/internal/ads/zzaeg;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaes;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzagm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzaes;Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzaes;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzagm;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzaes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;->zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaet;->zzc:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagl;->zzb:Lcom/google/android/gms/internal/ads/zzagm;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaet;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(Lcom/google/android/gms/internal/ads/zzagm;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v5, v0

    .line 22
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaet;->zzb:J

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzaet;

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaet;->zzc:J

    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagm;->zza(Lcom/google/android/gms/internal/ads/zzagm;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v5, v0

    .line 38
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaet;->zzb:J

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
