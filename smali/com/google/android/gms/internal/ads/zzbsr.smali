.class public final Lcom/google/android/gms/internal/ads/zzbsr;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbck;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    .line 24
    .line 25
    const-string p1, "window"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzj:Landroid/view/WindowManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzj:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzl:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzm:I

    .line 32
    .line 33
    sget-object p1, Lnc/s;->f:Lnc/s;

    .line 34
    .line 35
    iget-object p1, p1, Lnc/s;->a:Lrc/e;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 83
    .line 84
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 85
    .line 86
    invoke-static {p2}, Lqc/r0;->n(Landroid/app/Activity;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    aget v3, p2, v2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    div-float/2addr v3, v0

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zza:Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    aget p2, p2, v1

    .line 107
    .line 108
    int-to-float p2, p2

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    div-float/2addr p2, v0

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    .line 122
    .line 123
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    .line 126
    .line 127
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    .line 140
    .line 141
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    .line 142
    .line 143
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->measure(II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzb:I

    .line 150
    .line 151
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzc:I

    .line 152
    .line 153
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzd:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zze:I

    .line 156
    .line 157
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzl:F

    .line 158
    .line 159
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzm:I

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbss;->zzj(IIIIFI)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbsq;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbsq;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbsr;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    .line 171
    .line 172
    new-instance v4, Landroid/content/Intent;

    .line 173
    .line 174
    const-string v5, "android.intent.action.DIAL"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "tel:"

    .line 180
    .line 181
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Landroid/content/Intent;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/content/Intent;

    .line 196
    .line 197
    const-string v5, "android.intent.action.VIEW"

    .line 198
    .line 199
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "sms:"

    .line 203
    .line 204
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbck;->zza(Landroid/content/Intent;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzb()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzbsq;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzc()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsq;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsq;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzh(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzj(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzf(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzi(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsq;->zzg(Lcom/google/android/gms/internal/ads/zzbsq;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "sms"

    .line 261
    .line 262
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v7, "tel"

    .line 267
    .line 268
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "calendar"

    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v4, "storePicture"

    .line 279
    .line 280
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "inlineVideo"

    .line 285
    .line 286
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object p2, v0

    .line 293
    sget v0, Lqc/l0;->b:I

    .line 294
    .line 295
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 296
    .line 297
    invoke-static {v0, p2}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 p2, 0x0

    .line 301
    :goto_3
    const-string v0, "onDeviceFeaturesReceived"

    .line 302
    .line 303
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbmy;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    const/4 p2, 0x2

    .line 307
    new-array v0, p2, [I

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->getLocationOnScreen([I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    .line 313
    .line 314
    sget-object v5, Lnc/s;->f:Lnc/s;

    .line 315
    .line 316
    iget-object v6, v5, Lnc/s;->a:Lrc/e;

    .line 317
    .line 318
    aget v2, v0, v2

    .line 319
    .line 320
    invoke-virtual {v6, v4, v2}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v5, v5, Lnc/s;->a:Lrc/e;

    .line 325
    .line 326
    aget v0, v0, v1

    .line 327
    .line 328
    invoke-virtual {v5, v4, v0}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb(II)V

    .line 333
    .line 334
    .line 335
    invoke-static {p2}, Lrc/k;->j(I)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_3

    .line 340
    .line 341
    const-string p2, "Dispatching Ready Event."

    .line 342
    .line 343
    invoke-static {p2}, Lrc/k;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzm()Lrc/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p1, p1, Lrc/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzi(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final zzb(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 9
    .line 10
    iget-object v1, v1, Lmc/n;->c:Lqc/r0;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lqc/r0;->o(Landroid/app/Activity;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzh:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzag:Lcom/google/android/gms/internal/ads/zzbct;

    .line 50
    .line 51
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 52
    .line 53
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcgy;->zzb:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v4, v2

    .line 83
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcgy;->zza:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v5

    .line 99
    :cond_5
    :goto_2
    sget-object v5, Lnc/s;->f:Lnc/s;

    .line 100
    .line 101
    iget-object v6, v5, Lnc/s;->a:Lrc/e;

    .line 102
    .line 103
    invoke-virtual {v6, v0, v4}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    .line 108
    .line 109
    iget-object v4, v5, Lnc/s;->a:Lrc/e;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, Lrc/e;->h(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    .line 116
    .line 117
    :cond_6
    sub-int v0, p2, v1

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzf:I

    .line 120
    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsr;->zzg:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzE(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
