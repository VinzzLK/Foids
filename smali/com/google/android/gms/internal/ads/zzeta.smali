.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzejm;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeji;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdui;

.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Lcom/google/android/gms/internal/ads/zzetb;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzeji;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzdui;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzf:Lcom/google/android/gms/internal/ads/zzejm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzg:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzh:Lcom/google/android/gms/internal/ads/zzfco;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzi:Lcom/google/android/gms/internal/ads/zzeji;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzj:Lcom/google/android/gms/internal/ads/zzdps;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzk:Lcom/google/android/gms/internal/ads/zzdui;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzl:I

    .line 23
    .line 24
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeta;)Lmf/a;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzh:Lcom/google/android/gms/internal/ads/zzfco;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzh:Lcom/google/android/gms/internal/ads/zzfco;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzbN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 35
    .line 36
    iget-object v3, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzk:Lcom/google/android/gms/internal/ads/zzdui;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdui;->zzg()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzbW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 68
    .line 69
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzf:Lcom/google/android/gms/internal/ads/zzejm;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzejm;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zzh()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzeta;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v11, 0x1

    .line 133
    move-object v6, p0

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzeta;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object p0, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v6, p0

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejm;->zzc()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v6, v3, p0}, Lcom/google/android/gms/internal/ads/zzeta;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v6, p0

    .line 153
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/zzeta;->zzf:Lcom/google/android/gms/internal/ads/zzejm;

    .line 154
    .line 155
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzejm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v6, v3, p0}, Lcom/google/android/gms/internal/ads/zzeta;->zzi(Ljava/util/List;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeta;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lmf/a;
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcai;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbdc;->zzbO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    sget-object v0, Lnc/t;->d:Lnc/t;

    .line 12
    .line 13
    iget-object v0, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzi:Lcom/google/android/gms/internal/ads/zzeji;

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeji;->zzb(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzeji;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :goto_0
    move-object v2, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzj:Lcom/google/android/gms/internal/ads/zzdps;

    .line 39
    .line 40
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzdps;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrn;

    .line 41
    .line 42
    .line 43
    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p5, v0

    .line 47
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 48
    .line 49
    invoke-static {v0, p5}, Lqc/l0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 56
    .line 57
    sget-object p2, Lnc/t;->d:Lnc/t;

    .line 58
    .line 59
    iget-object p2, p2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzejp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    throw v1

    .line 79
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejp;

    .line 80
    .line 81
    sget-object p5, Lmc/n;->D:Lmc/n;

    .line 82
    .line 83
    iget-object p5, p5, Lmc/n;->k:Lud/b;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrn;Lcom/google/android/gms/internal/ads/zzcai;J)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 97
    .line 98
    sget-object p5, Lnc/t;->d:Lnc/t;

    .line 99
    .line 100
    iget-object v1, p5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 101
    .line 102
    iget-object p5, p5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesz;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Lcom/google/android/gms/internal/ads/zzejp;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzbC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 124
    .line 125
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {p1, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz p4, :cond_5

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 143
    .line 144
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesw;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v4, p2

    .line 163
    move-object v6, v3

    .line 164
    move-object v3, p3

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzesw;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzbrn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Lmf/a;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object v1, p0

    .line 174
    move-object v4, p2

    .line 175
    move-object p0, p3

    .line 176
    invoke-direct {v1, v2, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzeta;->zzh(Lcom/google/android/gms/internal/ads/zzbrn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejp;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejp;->zzd()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v3
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzeta;Lcom/google/android/gms/internal/ads/zzbrn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeta;->zzh(Lcom/google/android/gms/internal/ads/zzbrn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzh:Lcom/google/android/gms/internal/ads/zzfco;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lnc/q3;

    .line 4
    .line 5
    iget-object v0, v0, Lnc/q3;->F:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesx;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Lcom/google/android/gms/internal/ads/zzeta;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzk(Lcom/google/android/gms/internal/ads/zzgch;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Lmf/a;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 23
    .line 24
    sget-object p4, Lnc/t;->d:Lnc/t;

    .line 25
    .line 26
    iget-object p5, p4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzbC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 41
    .line 42
    iget-object p4, p4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    iget-object p5, v1, Lcom/google/android/gms/internal/ads/zzeta;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {p2, p3, p4, v0, p5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lmf/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmf/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 63
    .line 64
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/zzesy;

    .line 65
    .line 66
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzesy;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class p4, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Lmf/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 76
    .line 77
    return-object p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzbrn;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Lxd/b;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzh:Lcom/google/android/gms/internal/ads/zzfco;

    .line 19
    .line 20
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lnc/s3;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, p4

    .line 25
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrn;->zzh(Lxd/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lnc/s3;Lcom/google/android/gms/internal/ads/zzbrq;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzi(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzeta;->zzf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Z

    .line 40
    .line 41
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeta;->zzg(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lmf/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzl:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Lcom/google/android/gms/internal/ads/zzetb;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzh:Lcom/google/android/gms/internal/ads/zzfco;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzr:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lnc/q3;

    .line 20
    .line 21
    invoke-static {v0}, Lu3/c;->w(Lnc/q3;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lu3/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzbP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 30
    .line 31
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 32
    .line 33
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeta;->zzc:Lcom/google/android/gms/internal/ads/zzetb;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesu;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesu;-><init>(Lcom/google/android/gms/internal/ads/zzeta;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzk(Lcom/google/android/gms/internal/ads/zzgch;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
