.class public final Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbl;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzvh;

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzbl;ILcom/google/android/gms/internal/ads/zzvh;JLcom/google/android/gms/internal/ads/zzbl;ILcom/google/android/gms/internal/ads/zzvh;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzmp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmp;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    .line 56
    .line 57
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 96
    .line 97
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzbl;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Lcom/google/android/gms/internal/ads/zzvh;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Lcom/google/android/gms/internal/ads/zzbl;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Lcom/google/android/gms/internal/ads/zzvh;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzj:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
