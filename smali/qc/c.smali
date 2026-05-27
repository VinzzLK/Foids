.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqc/k;


# direct methods
.method public synthetic constructor <init>(Lqc/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc/c;->b:Lqc/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lqc/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 9
    .line 10
    sget-object v3, Lmc/n;->D:Lmc/n;

    .line 11
    .line 12
    iget-object v3, v3, Lmc/n;->o:Lqc/n;

    .line 13
    .line 14
    iget-object v4, v0, Lqc/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lqc/k;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lqc/k;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Lqc/n;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v0, v0, Lqc/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, v5}, Lqc/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v9, v3, Lqc/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v9

    .line 33
    :try_start_0
    iput-boolean v8, v3, Lqc/n;->d:Z

    .line 34
    .line 35
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v3}, Lqc/n;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v0, v5, v6, v4}, Lqc/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v3, Lqc/l0;->b:I

    .line 54
    .line 55
    const-string v3, "Device is linked for debug signals."

    .line 56
    .line 57
    invoke-static {v3}, Lrc/k;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v1}, Lqc/n;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v0, v4, v5}, Lqc/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 74
    .line 75
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 76
    .line 77
    iget-object v1, v1, Lmc/n;->o:Lqc/n;

    .line 78
    .line 79
    iget-object v0, v0, Lqc/k;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lqc/n;->a(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 86
    .line 87
    iget-object v1, v0, Lqc/k;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lqc/k;->c(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 94
    .line 95
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 96
    .line 97
    iget-object v1, v1, Lmc/n;->o:Lqc/n;

    .line 98
    .line 99
    iget-object v0, v0, Lqc/k;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lqc/n;->a(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 106
    .line 107
    sget-object v3, Lmc/n;->D:Lmc/n;

    .line 108
    .line 109
    iget-object v4, v3, Lmc/n;->o:Lqc/n;

    .line 110
    .line 111
    iget-object v5, v0, Lqc/k;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v6, v0, Lqc/k;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v0, Lqc/k;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzfd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 121
    .line 122
    sget-object v8, Lnc/t;->d:Lnc/t;

    .line 123
    .line 124
    iget-object v9, v8, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v7, v6, v0}, Lqc/n;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v7, v0}, Lqc/n;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    sget v0, Lqc/l0;->b:I

    .line 151
    .line 152
    const-string v0, "Not linked for in app preview."

    .line 153
    .line 154
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "gct"

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v10, "status"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v4, Lqc/n;->f:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzjv:Lcom/google/android/gms/internal/ads/zzbct;

    .line 183
    .line 184
    iget-object v8, v8, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    const-string v8, "0"

    .line 199
    .line 200
    iget-object v9, v4, Lqc/n;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_3

    .line 207
    .line 208
    const-string v8, "2"

    .line 209
    .line 210
    iget-object v9, v4, Lqc/n;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    :cond_3
    move v8, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move v8, v2

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_3

    .line 224
    :goto_1
    invoke-virtual {v4, v8}, Lqc/n;->d(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lqc/n0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v8, :cond_5

    .line 234
    .line 235
    const-string v8, ""

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object v8, v6

    .line 239
    :goto_2
    check-cast v3, Lqc/o0;

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Lqc/o0;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v3, v4, Lqc/n;->a:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v3

    .line 247
    :try_start_3
    iput-object v7, v4, Lqc/n;->c:Ljava/lang/String;

    .line 248
    .line 249
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    iget-object v3, v4, Lqc/n;->f:Ljava/lang/String;

    .line 251
    .line 252
    const-string v7, "2"

    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    sget v0, Lqc/l0;->b:I

    .line 261
    .line 262
    const-string v0, "Creative is not pushed for this device."

    .line 263
    .line 264
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 268
    .line 269
    invoke-static {v5, v0, v2, v2}, Lqc/n;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    iget-object v3, v4, Lqc/n;->f:Ljava/lang/String;

    .line 274
    .line 275
    const-string v7, "1"

    .line 276
    .line 277
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    sget v1, Lqc/l0;->b:I

    .line 284
    .line 285
    const-string v1, "The app is not linked for creative preview."

    .line 286
    .line 287
    invoke-static {v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5, v6, v0}, Lqc/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v0, v4, Lqc/n;->f:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "0"

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    sget v0, Lqc/l0;->b:I

    .line 305
    .line 306
    const-string v0, "Device is linked for in app preview."

    .line 307
    .line 308
    invoke-static {v0}, Lrc/k;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "The device is successfully linked for creative preview."

    .line 312
    .line 313
    invoke-static {v5, v0, v2, v1}, Lqc/n;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    throw v0

    .line 320
    :goto_3
    sget v2, Lqc/l0;->b:I

    .line 321
    .line 322
    const-string v2, "Fail to get in app preview response json."

    .line 323
    .line 324
    invoke-static {v2, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 328
    .line 329
    invoke-static {v5, v0, v1, v1}, Lqc/n;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    :cond_9
    :goto_5
    return-void

    .line 333
    :pswitch_4
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Lqc/k;->g:I

    .line 337
    .line 338
    invoke-virtual {v0}, Lqc/k;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object v0, p0, Lqc/c;->b:Lqc/k;

    .line 343
    .line 344
    iget-object v1, v0, Lqc/k;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lqc/k;->c(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
