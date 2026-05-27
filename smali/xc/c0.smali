.class public final Lxc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzchg;

.field public final c:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchg;Lcom/google/android/gms/internal/ads/zzhgh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/c0;->b:Lcom/google/android/gms/internal/ads/zzchg;

    .line 4
    .line 5
    iput-object p2, p0, Lxc/c0;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxc/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/c0;->b:Lcom/google/android/gms/internal/ads/zzchg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxc/c0;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lxc/g0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lxc/g0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzgdm;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    iget-object v0, p0, Lxc/c0;->b:Lcom/google/android/gms/internal/ads/zzchg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchg;->zza()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzckj;->zza()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzepf;->zzc()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lxc/c0;->c:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchu;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Lrc/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lxc/b0;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Lxc/b0;-><init>(Landroid/content/Context;Ljava/util/List;Lrc/a;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
