.class public final synthetic Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamc;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzamc;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamc;->zzb:J

    .line 6
    .line 7
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzamc;->zzb:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
