.class public final Lxc/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final c:Lcom/google/android/gms/internal/ads/zzhgh;

.field public final d:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;Lcom/google/android/gms/internal/ads/zzhgh;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxc/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/r;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 4
    .line 5
    iput-object p2, p0, Lxc/r;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 6
    .line 7
    iput-object p3, p0, Lxc/r;->d:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxc/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/r;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxc/o;

    .line 13
    .line 14
    iget-object v1, p0, Lxc/r;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lxc/r;->d:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lxc/w;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lxc/w;-><init>(Lxc/o;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lxc/r;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxc/m0;

    .line 47
    .line 48
    iget-object v1, p0, Lxc/r;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lxc/w;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lxc/r;->d:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzddo;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzddo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
