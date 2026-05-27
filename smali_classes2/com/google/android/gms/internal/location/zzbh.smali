.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lee/w;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/w;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lee/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/p;Lee/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lee/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lee/w;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .line 1
    new-instance v0, Lee/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lee/j;-><init>(Lcom/google/android/gms/common/api/Status;Lee/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lee/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lee/i;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
