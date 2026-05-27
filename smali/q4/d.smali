.class public final Lq4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lq4/d;->a:I

    iput-object p1, p0, Lq4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq4/d;->e:Ljava/lang/Object;

    iput p4, p0, Lq4/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/l;Lcom/google/android/gms/internal/ads/zzbzc;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq4/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq4/d;->c:Ljava/lang/Object;

    iput p3, p0, Lq4/d;->d:I

    iput-object p4, p0, Lq4/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lxc/l;

    .line 10
    .line 11
    iget-object v0, p0, Lq4/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbzc;

    .line 15
    .line 16
    iget-object v0, p0, Lq4/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v2, v1, Lxc/l;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzbzc;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzbzc;->zzc:Lnc/s3;

    .line 28
    .line 29
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzbzc;->zzd:Lnc/q3;

    .line 30
    .line 31
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzbzc;->zzf:Ljava/lang/String;

    .line 32
    .line 33
    iget v7, p0, Lq4/d;->d:I

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v10}, Lxc/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnc/s3;Lnc/q3;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbzc;)Lxc/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lq4/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lq4/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lq4/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v3, p0, Lq4/d;->d:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lq4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lq4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    new-instance v0, Lq4/f;

    .line 60
    .line 61
    const/4 v1, -0x3

    .line 62
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lq4/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lq4/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lq4/d;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lq4/c;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aget-object v2, v2, v4

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v3, p0, Lq4/d;->d:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lq4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lq4/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
