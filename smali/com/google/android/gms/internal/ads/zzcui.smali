.class public final synthetic Lcom/google/android/gms/internal/ads/zzcui;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfut;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lrc/a;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfco;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrc/a;Lcom/google/android/gms/internal/ads/zzfco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lrc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    new-instance v0, Lqc/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqc/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lqc/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzC:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lqc/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzb:Lrc/a;

    .line 23
    .line 24
    iget-object p1, p1, Lrc/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lqc/k;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lqc/k;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
