.class public final Lxc/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/zzhgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/u;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxc/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/u;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 13
    .line 14
    new-instance v1, Lxc/l0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lxc/l0;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffm;->zzc()Lcom/google/android/gms/internal/ads/zzgdm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lxc/u;->b:Lcom/google/android/gms/internal/ads/zzhgh;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxh;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lxc/t;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lxc/t;-><init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdxg;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
