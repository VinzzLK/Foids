.class public final Lmc/l;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Lmc/m;


# direct methods
.method public constructor <init>(Lmc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/l;->a:Lmc/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmc/l;->a:Lmc/m;

    .line 2
    .line 3
    iget-object p2, p1, Lmc/m;->z:Lnc/z;

    .line 4
    .line 5
    const-string p3, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lnc/z;->zzf(Lnc/h2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    sget v0, Lqc/l0;->b:I

    .line 21
    .line 22
    invoke-static {p3, p2}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p1, Lmc/m;->z:Lnc/z;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_1
    invoke-interface {p1, p2}, Lnc/z;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    sget p2, Lqc/l0;->b:I

    .line 36
    .line 37
    invoke-static {p3, p1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lmc/l;->a:Lmc/m;

    .line 2
    .line 3
    iget-object v0, p1, Lmc/m;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmc/m;->zzq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "gmsg://noAdLoaded"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "#007 Could not call remote method."

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p2, p1, Lmc/m;->z:Lnc/z;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lnc/z;->zzf(Lnc/h2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    sget v1, Lqc/l0;->b:I

    .line 44
    .line 45
    invoke-static {v5, p2}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p2, p1, Lmc/m;->z:Lnc/z;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p2, v0}, Lnc/z;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p2

    .line 57
    sget v0, Lqc/l0;->b:I

    .line 58
    .line 59
    invoke-static {v5, p2}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lmc/m;->n(I)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    const-string v1, "gmsg://scriptLoadFailed"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p2, p1, Lmc/m;->z:Lnc/z;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :try_start_2
    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, Lnc/z;->zzf(Lnc/h2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    move-exception p2

    .line 87
    sget v0, Lqc/l0;->b:I

    .line 88
    .line 89
    invoke-static {v5, p2}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    iget-object p2, p1, Lmc/m;->z:Lnc/z;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-interface {p2, v2}, Lnc/z;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception p2

    .line 101
    sget v0, Lqc/l0;->b:I

    .line 102
    .line 103
    invoke-static {v5, p2}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Lmc/m;->n(I)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_6
    const-string v1, "gmsg://adResized"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, p1, Lmc/m;->z:Lnc/z;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :try_start_4
    invoke-interface {v1}, Lnc/z;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catch_4
    move-exception v1

    .line 127
    sget v3, Lqc/l0;->b:I

    .line 128
    .line 129
    invoke-static {v5, v1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "height"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    :try_start_5
    sget-object v1, Lnc/s;->f:Lnc/s;

    .line 150
    .line 151
    iget-object v1, v1, Lnc/s;->a:Lrc/e;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {v0, p2}, Lrc/e;->b(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    :catch_5
    :goto_5
    invoke-virtual {p1, v2}, Lmc/m;->n(I)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    const-string v1, "gmsg://"

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    return v4

    .line 174
    :cond_a
    iget-object v1, p1, Lmc/m;->z:Lnc/z;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    :try_start_6
    invoke-interface {v1}, Lnc/z;->zzc()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lmc/m;->z:Lnc/z;

    .line 182
    .line 183
    invoke-interface {v1}, Lnc/z;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_6
    move-exception v1

    .line 188
    sget v2, Lqc/l0;->b:I

    .line 189
    .line 190
    invoke-static {v5, v1}, Lrc/k;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_6
    iget-object v1, p1, Lmc/m;->A:Lcom/google/android/gms/internal/ads/zzavs;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :try_start_7
    iget-object p1, p1, Lmc/m;->A:Lcom/google/android/gms/internal/ads/zzavs;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_7 .. :try_end_7} :catch_7

    .line 207
    goto :goto_7

    .line 208
    :catch_7
    move-exception p1

    .line 209
    sget v1, Lqc/l0;->b:I

    .line 210
    .line 211
    const-string v1, "Unable to process ad data"

    .line 212
    .line 213
    invoke-static {v1, p1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v1, "android.intent.action.VIEW"

    .line 223
    .line 224
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    return v4
.end method
