.class public final synthetic Lmc/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgci;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdsc;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfhb;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public synthetic constructor <init>(Lmc/e;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc/d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lmc/d;->b:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 7
    .line 8
    iput-object p4, p0, Lmc/d;->c:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 9
    .line 10
    iput-object p5, p0, Lmc/d;->d:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lmf/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lmc/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/d;->b:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 4
    .line 5
    iget-object v2, p0, Lmc/d;->c:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 6
    .line 7
    iget-object v3, p0, Lmc/d;->d:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v4, "isSuccessful"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const-string v6, "appSettingsJson"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lmc/n;->D:Lmc/n;

    .line 27
    .line 28
    iget-object v8, v7, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lqc/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lqc/o0;

    .line 35
    .line 36
    invoke-virtual {v8}, Lqc/o0;->l()V

    .line 37
    .line 38
    .line 39
    iget-object v9, v8, Lqc/o0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_0
    iget-object v7, v7, Lmc/n;->k:Lud/b;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v7, v8, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzk;->zzc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 67
    .line 68
    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v8, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 72
    .line 73
    iget-object v7, v8, Lqc/o0;->g:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const-string v12, "app_settings_json"

    .line 78
    .line 79
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    iget-object v6, v8, Lqc/o0;->g:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    const-string v7, "app_settings_last_update_ms"

    .line 85
    .line 86
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v6, v8, Lqc/o0;->g:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lqc/o0;->m()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v8, Lqc/o0;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_1
    if-ge v5, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    monitor-exit v9

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    iget-object v5, v8, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 123
    .line 124
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(J)V

    .line 125
    .line 126
    .line 127
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 131
    .line 132
    iget-object v5, v5, Lmc/n;->k:Lud/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sub-long/2addr v5, v7

    .line 146
    const-string v0, "cld_s"

    .line 147
    .line 148
    invoke-static {v1, v0, v5, v6}, Lmc/e;->l(Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_5
    const-string v0, "errorMessage"

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzm()Lcom/google/android/gms/internal/ads/zzfhf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfhp;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
