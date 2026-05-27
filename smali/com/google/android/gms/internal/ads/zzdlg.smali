.class public final Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdma;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Lcom/google/android/gms/internal/ads/zzdlv;Lcom/google/android/gms/internal/ads/zzdma;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdlg;Lmf/a;Lmf/a;Lmf/a;Lmf/a;Lmf/a;Lorg/json/JSONObject;Lmf/a;Lmf/a;Lmf/a;Lmf/a;Lmf/a;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzA:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 32
    .line 33
    iget-object v2, v2, Lmc/n;->k:Lud/b;

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, Lt/m1;->u(Lud/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzP(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzM(Lcom/google/android/gms/internal/ads/zzbgn;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzQ(Lcom/google/android/gms/internal/ads/zzbgn;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgg;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzJ(Lcom/google/android/gms/internal/ads/zzbgg;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzS(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzk(Lorg/json/JSONObject;)Lnc/x2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzL(Lnc/x2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzad(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzac(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzab(Lnc/l2;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzd()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzO(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzae(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 151
    .line 152
    iget-object p2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(Lorg/json/JSONObject;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdim;->zzU(Lmf/a;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzX(Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdim;->zzT(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlz;

    .line 216
    .line 217
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zza:I

    .line 218
    .line 219
    const/4 p4, 0x1

    .line 220
    if-eq p3, p4, :cond_5

    .line 221
    .line 222
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    .line 225
    .line 226
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbga;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzb:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlz;->zzc:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdim;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzS:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 32
    .line 33
    iget-object v1, v1, Lmc/n;->k:Lud/b;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lt/m1;->u(Lud/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdim;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdim;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "template_id"

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzaa(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "custom_template_id"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzK(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "omid_settings"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v2, "omid_partner_name"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzV(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzg:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzA()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzh:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzA()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 130
    .line 131
    const-string p1, "Unexpected custom template id in the response."

    .line 132
    .line 133
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 138
    .line 139
    const-string p1, "No custom template id for custom template ad response."

    .line 140
    .line 141
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 146
    .line 147
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 148
    .line 149
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdim;->zzY(D)V

    .line 154
    .line 155
    .line 156
    const-string p1, "headline"

    .line 157
    .line 158
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzM:Z

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lmc/n;->D:Lmc/n;

    .line 167
    .line 168
    iget-object v2, p2, Lmc/n;->c:Lqc/r0;

    .line 169
    .line 170
    iget-object p2, p2, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zze()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    const v2, 0x7f120132

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    const-string p2, "Test Ad"

    .line 187
    .line 188
    :goto_2
    const-string v2, " : "

    .line 189
    .line 190
    invoke-static {p2, v2, v0}, Lt/m1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "body"

    .line 198
    .line 199
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "call_to_action"

    .line 207
    .line 208
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "store"

    .line 216
    .line 217
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "price"

    .line 225
    .line 226
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "advertiser"

    .line 234
    .line 235
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdim;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdim;->zzc()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const-string p2, "Invalid template ID: "

    .line 250
    .line 251
    invoke-static {p0, p2}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlg;)Lcom/google/android/gms/internal/ads/zzdrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lmf/a;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;Lmc/b;Lcom/google/android/gms/internal/ads/zzbxy;)Lmf/a;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 4
    .line 5
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 6
    .line 7
    iget-object v3, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrk;->zzz:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 34
    .line 35
    iget-object v4, v4, Lmc/n;->k:Lud/b;

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, Lt/m1;->u(Lud/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdld;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lmf/a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzT:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 54
    .line 55
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 59
    .line 60
    const-string v3, "images"

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrk;->zzU:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdlv;->zzf(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrk;->zzV:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 69
    .line 70
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    const-string v2, "images"

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v3, v5

    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdlv;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lmc/b;Lcom/google/android/gms/internal/ads/zzbxy;)Lmf/a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, v4

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzX:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 93
    .line 94
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 95
    .line 96
    .line 97
    const-string v2, "secondary_image"

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzY:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzZ:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 106
    .line 107
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 108
    .line 109
    .line 110
    const-string v2, "app_icon"

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzaa:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlv;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzab:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 119
    .line 120
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 121
    .line 122
    .line 123
    const-string v2, "attribution"

    .line 124
    .line 125
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzac:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdlv;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzad:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 132
    .line 133
    invoke-direct {p0, v12, v2}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 134
    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move-object/from16 v4, p4

    .line 139
    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdlv;->zzj(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;Lmc/b;Lcom/google/android/gms/internal/ads/zzbxy;)Lmf/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrk;->zzaf:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzng:Lcom/google/android/gms/internal/ads/zzbct;

    .line 152
    .line 153
    iget-object v3, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    const-string v2, "video"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "flags"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const/4 v3, 0x0

    .line 195
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v3, v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    const-string v5, "key"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v7, "afma_video_player_type"

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    :try_start_0
    const-string v2, "value"

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v3, 0x3

    .line 232
    if-ne v2, v3, :cond_3

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->zzh(Lmf/a;)Lmf/a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrk;->zzai:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 241
    .line 242
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzc:Lcom/google/android/gms/internal/ads/zzdma;

    .line 259
    .line 260
    const-string v4, "custom_assets"

    .line 261
    .line 262
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzdma;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lmf/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrk;->zzak:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 267
    .line 268
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzb:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v7, p5

    .line 276
    .line 277
    invoke-virtual {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzdlv;->zzi(Lorg/json/JSONObject;Lmc/b;Lcom/google/android/gms/internal/ads/zzbxy;)Lmf/a;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrk;->zzam:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 282
    .line 283
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdlg;->zze(Lmf/a;Lcom/google/android/gms/internal/ads/zzdrk;)Lmf/a;

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzfB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 319
    .line 320
    sget-object v13, Lnc/t;->d:Lnc/t;

    .line 321
    .line 322
    iget-object v13, v13, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 323
    .line 324
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_4

    .line 335
    .line 336
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(Lorg/json/JSONObject;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_5

    .line 341
    .line 342
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcz;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move-object v5, v6

    .line 350
    move-object v6, v12

    .line 351
    move-object v12, v3

    .line 352
    move-object v3, v9

    .line 353
    move-object v9, v2

    .line 354
    move-object v2, v8

    .line 355
    move-object v8, v0

    .line 356
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdle;

    .line 357
    .line 358
    move-object v7, v11

    .line 359
    move-object v11, v4

    .line 360
    move-object v4, v7

    .line 361
    move-object v7, v1

    .line 362
    move-object v1, p0

    .line 363
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlg;Lmf/a;Lmf/a;Lmf/a;Lmf/a;Lmf/a;Lorg/json/JSONObject;Lmf/a;Lmf/a;Lmf/a;Lmf/a;Lmf/a;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 367
    .line 368
    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/internal/ads/zzgcz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method
