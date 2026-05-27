.class public final synthetic Lcom/google/android/gms/internal/ads/zzcos;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxf;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lrc/a;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfco;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrc/a;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lrc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzt()V
    .locals 5

    .line 1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 2
    .line 3
    iget-object v0, v0, Lmc/n;->o:Lqc/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcos;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzd:Lcom/google/android/gms/internal/ads/zzfco;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbt;->zzC:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcos;->zzb:Lrc/a;

    .line 14
    .line 15
    iget-object v4, v4, Lrc/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v3, v2}, Lqc/n;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
