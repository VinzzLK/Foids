.class public final Lxc/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic c:Z

.field public final synthetic d:Lxc/l;


# direct methods
.method public synthetic constructor <init>(Lxc/l;Lcom/google/android/gms/internal/ads/zzbud;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lxc/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxc/k;->b:Lcom/google/android/gms/internal/ads/zzbud;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxc/k;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxc/k;->d:Lxc/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lxc/k;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lxc/k;->b:Lcom/google/android/gms/internal/ads/zzbud;

    .line 6
    .line 7
    const-string v3, "Internal error: "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget v0, Lqc/l0;->b:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zze(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    sget v0, Lqc/l0;->b:I

    .line 61
    .line 62
    invoke-static {v1, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxc/k;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    iget-boolean v3, p0, Lxc/k;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lxc/k;->b:Lcom/google/android/gms/internal/ads/zzbud;

    .line 10
    .line 11
    iget-object v5, p0, Lxc/k;->d:Lxc/l;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v5, Lxc/l;->Q:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v7, v5, Lxc/l;->P:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v9, v7, v0}, Lxc/l;->z(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v8, v5, Lxc/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zzf(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v5, Lxc/l;->G:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iget-object v8, v5, Lxc/l;->E:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v3, v7, v0}, Lxc/l;->z(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v5, Lxc/l;->O:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, Lxc/l;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v8, v3, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lrc/p;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzhD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 100
    .line 101
    sget-object v9, Lnc/t;->d:Lnc/t;

    .line 102
    .line 103
    iget-object v9, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v8, v3, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lrc/p;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    sget v0, Lqc/l0;->b:I

    .line 126
    .line 127
    invoke-static {v1, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    :try_start_2
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzbud;->zzf(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v5, Lxc/l;->F:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    iget-object v4, v5, Lxc/l;->E:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_7
    :goto_2
    if-ge v3, v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    check-cast v7, Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v8, v5, Lxc/l;->R:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v9, v5, Lxc/l;->S:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v7, v8, v9}, Lxc/l;->z(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v8, v5, Lxc/l;->O:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7, v8, v2}, Lxc/l;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v7, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lrc/p;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzhD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 186
    .line 187
    sget-object v9, Lnc/t;->d:Lnc/t;

    .line 188
    .line 189
    iget-object v9, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v4, v7, v6, v6, v6}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lrc/p;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    sget v0, Lqc/l0;->b:I

    .line 212
    .line 213
    invoke-static {v1, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
