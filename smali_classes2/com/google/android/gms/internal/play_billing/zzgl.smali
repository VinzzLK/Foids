.class final Lcom/google/android/gms/internal/play_billing/zzgl;
.super Lcom/google/android/gms/internal/play_billing/zzgn;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzgm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>(Lcom/google/android/gms/internal/play_billing/zzgm;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    .line 21
    .line 22
    return p1
.end method
