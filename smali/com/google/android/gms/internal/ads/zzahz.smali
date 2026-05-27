.class final Lcom/google/android/gms/internal/ads/zzahz;
.super Lcom/google/android/gms/internal/ads/zzadi;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaie;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(JJIIZ)V

    .line 8
    .line 9
    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahz;->zza:J

    .line 11
    .line 12
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 13
    .line 14
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    cmp-long p3, v1, p1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-wide p1, v1

    .line 23
    :cond_0
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 8

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahz;->zza:J

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 4
    .line 5
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJIIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
