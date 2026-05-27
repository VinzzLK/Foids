.class public final Lcom/google/android/gms/internal/ads/zzyh;
.super Lcom/google/android/gms/internal/ads/zzbq;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Lcom/google/android/gms/internal/ads/zzbr;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzyh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzx(IZ)Lcom/google/android/gms/internal/ads/zzyh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
