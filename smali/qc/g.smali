.class public final synthetic Lqc/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqc/k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqc/k;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/g;->a:Lqc/k;

    .line 5
    .line 6
    iput p2, p0, Lqc/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqc/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqc/g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqc/g;->e:I

    .line 13
    .line 14
    iput p6, p0, Lqc/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqc/g;->a:Lqc/k;

    .line 2
    .line 3
    iget-object v0, p1, Lqc/k;->b:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 4
    .line 5
    iget v1, p0, Lqc/g;->b:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_4

    .line 8
    .line 9
    iget-object p2, p1, Lqc/k;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v0, p2, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lqc/l0;->b:I

    .line 16
    .line 17
    const-string p1, "Can not create dialog without Activity Context"

    .line 18
    .line 19
    invoke-static {p1}, Lrc/k;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lqc/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "No debug information"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "\\+"

    .line 35
    .line 36
    const-string v3, "%20"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmc/n;->D:Lmc/n;

    .line 61
    .line 62
    iget-object v3, v3, Lmc/n;->c:Lqc/r0;

    .line 63
    .line 64
    invoke-static {v0}, Lqc/r0;->m(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " = "

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\n\n"

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    :goto_1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 128
    .line 129
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 130
    .line 131
    invoke-static {p2}, Lqc/r0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const-string v0, "Ad Information"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lqc/d;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Lqc/d;-><init>(Lqc/k;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Share"

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    new-instance p1, Lqc/e;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Close"

    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget v1, p0, Lqc/g;->c:I

    .line 172
    .line 173
    if-ne p2, v1, :cond_5

    .line 174
    .line 175
    sget p2, Lqc/l0;->b:I

    .line 176
    .line 177
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 178
    .line 179
    invoke-static {p2}, Lrc/k;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 183
    .line 184
    new-instance v0, Lqc/c;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, p1, v1}, Lqc/c;-><init>(Lqc/k;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget v1, p0, Lqc/g;->d:I

    .line 195
    .line 196
    if-ne p2, v1, :cond_6

    .line 197
    .line 198
    sget p2, Lqc/l0;->b:I

    .line 199
    .line 200
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 201
    .line 202
    invoke-static {p2}, Lrc/k;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 206
    .line 207
    new-instance v0, Lqc/c;

    .line 208
    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-direct {v0, p1, v1}, Lqc/c;-><init>(Lqc/k;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget v1, p0, Lqc/g;->e:I

    .line 218
    .line 219
    if-ne p2, v1, :cond_8

    .line 220
    .line 221
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 222
    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzq()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    new-instance v0, Lqc/c;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {v0, p1, v1}, Lqc/c;-><init>(Lqc/k;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    new-instance v0, Lqc/f;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v0, p1, p2, v2}, Lqc/f;-><init>(Lqc/k;Lcom/google/android/gms/internal/ads/zzgdm;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget v1, p0, Lqc/g;->f:I

    .line 252
    .line 253
    if-ne p2, v1, :cond_a

    .line 254
    .line 255
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 256
    .line 257
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvb;->zzq()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    new-instance v0, Lqc/c;

    .line 267
    .line 268
    invoke-direct {v0, p1, v2}, Lqc/c;-><init>(Lqc/k;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    new-instance v0, Lqc/f;

    .line 276
    .line 277
    invoke-direct {v0, p1, p2, v2}, Lqc/f;-><init>(Lqc/k;Lcom/google/android/gms/internal/ads/zzgdm;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method
