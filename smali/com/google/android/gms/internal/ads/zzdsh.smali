.class public final Lcom/google/android/gms/internal/ads/zzdsh;
.super Lcom/google/android/gms/internal/ads/zzdsl;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zzf:Lyc/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrc/o;Lyc/a;Lyc/c;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Ljava/util/concurrent/Executor;Lrc/o;Lyc/c;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsh;->zzf:Lyc/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "s"

    .line 12
    .line 13
    const-string p4, "gmob_sdk"

    .line 14
    .line 15
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p2, "v"

    .line 19
    .line 20
    const-string p4, "3"

    .line 21
    .line 22
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "os"

    .line 26
    .line 27
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "api_v"

    .line 33
    .line 34
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lmc/n;->D:Lmc/n;

    .line 40
    .line 41
    iget-object p4, p2, Lmc/n;->c:Lqc/r0;

    .line 42
    .line 43
    iget-object p2, p2, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 44
    .line 45
    const-string p4, "device"

    .line 46
    .line 47
    invoke-static {}, Lqc/r0;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p4, "app"

    .line 55
    .line 56
    iget-object p5, p3, Lyc/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p4, p3, Lyc/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p4}, Lqc/r0;->e(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    const-string v1, "0"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v2, p5, :cond_0

    .line 73
    .line 74
    move-object p5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p5, v0

    .line 77
    :goto_0
    const-string v3, "is_lite_sdk"

    .line 78
    .line 79
    invoke-interface {p1, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    .line 83
    .line 84
    sget-object p5, Lnc/t;->d:Lnc/t;

    .line 85
    .line 86
    iget-object v3, p5, Lnc/t;->a:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 87
    .line 88
    iget-object p5, p5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzgX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 95
    .line 96
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lqc/n0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lqc/o0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lqc/o0;->n()Lcom/google/android/gms/internal/ads/zzbzk;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzk;->zzd()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string v4, ","

    .line 126
    .line 127
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "e"

    .line 132
    .line 133
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p3, p3, Lyc/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "sdkVersion"

    .line 139
    .line 140
    invoke-interface {p1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzlC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 144
    .line 145
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_3

    .line 156
    .line 157
    invoke-static {p4}, Lqc/r0;->c(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eq v2, p3, :cond_2

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_2
    const-string p3, "is_bstar"

    .line 165
    .line 166
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 170
    .line 171
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_4

    .line 182
    .line 183
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdc;->zzcA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 184
    .line 185
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzn()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "plugin"

    .line 206
    .line 207
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
