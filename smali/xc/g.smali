.class public final synthetic Lxc/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lmf/a;
    .locals 4

    .line 1
    iget v0, p0, Lxc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyq;

    .line 7
    .line 8
    new-instance v0, Lxc/v;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->zzb()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->zza()Lcom/google/android/gms/internal/ads/zzbvo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lxc/v;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxc/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 34
    .line 35
    :try_start_0
    sget-object v1, Lnc/s;->f:Lnc/s;

    .line 36
    .line 37
    iget-object v1, v1, Lnc/s;->a:Lrc/e;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zza:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lrc/e;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lxc/v;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string v1, "{}"

    .line 53
    .line 54
    iput-object v1, v0, Lxc/v;->b:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvo;->zzn:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lnc/s;->f:Lnc/s;

    .line 65
    .line 66
    iget-object v1, v1, Lnc/s;->a:Lrc/e;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lrc/e;->j(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lxc/v;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lxc/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxc/l;

    .line 86
    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lxc/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lxc/d;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1}, Lxc/d;-><init>(Lxc/l;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lxc/l;->f:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 101
    .line 102
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lmf/a;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lxc/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lxc/l;

    .line 110
    .line 111
    check-cast p1, Landroid/net/Uri;

    .line 112
    .line 113
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lxc/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lxc/h;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lxc/h;-><init>(Lxc/l;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lxc/l;->f:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 125
    .line 126
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lmf/a;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
