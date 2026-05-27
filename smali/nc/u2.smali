.class public final Lnc/u2;
.super Lcom/google/android/gms/internal/ads/zzbmh;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lnc/v2;


# direct methods
.method public synthetic constructor <init>(Lnc/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/u2;->a:Lnc/v2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/u2;->a:Lnc/v2;

    .line 2
    .line 3
    iget-object v1, v0, Lnc/v2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lnc/v2;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lnc/v2;->d:Z

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v0, Lnc/v2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lnc/v2;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 49
    .line 50
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    sget-object v6, Llc/a;->b:Llc/a;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v6, Llc/a;->a:Llc/a;

    .line 58
    .line 59
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzd:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:I

    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>(Llc/a;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmk;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method
