.class public final La8/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/e;->a:I

    iput-object p2, p0, La8/e;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, La8/e;->a:I

    iput-object p2, p0, La8/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, La8/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La8/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La8/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    iput-object p2, p0, La8/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La8/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmc/e;Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/Long;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, La8/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/e;->b:Ljava/lang/Object;

    iput-object p3, p0, La8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug/k;Lmg/b;Lmg/d;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, La8/e;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, La8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqc/o0;

    .line 4
    .line 5
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "admob"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lqc/o0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v2, v0, Lqc/o0;->g:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v2, "use_https"

    .line 37
    .line 38
    iget-boolean v4, v0, Lqc/o0;->h:Z

    .line 39
    .line 40
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lqc/o0;->h:Z

    .line 45
    .line 46
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v4, v0, Lqc/o0;->u:Z

    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lqc/o0;->u:Z

    .line 57
    .line 58
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v2, "content_url_hashes"

    .line 61
    .line 62
    iget-object v4, v0, Lqc/o0;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lqc/o0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v2, "gad_idless"

    .line 73
    .line 74
    iget-boolean v4, v0, Lqc/o0;->k:Z

    .line 75
    .line 76
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v0, Lqc/o0;->k:Z

    .line 81
    .line 82
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v2, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v4, v0, Lqc/o0;->v:Z

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lqc/o0;->v:Z

    .line 93
    .line 94
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v2, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v4, v0, Lqc/o0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lqc/o0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v2, "version_code"

    .line 109
    .line 110
    iget v4, v0, Lqc/o0;->r:I

    .line 111
    .line 112
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lqc/o0;->r:I

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzg:Lcom/google/android/gms/internal/ads/zzbem;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 133
    .line 134
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zze()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_0
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v2, "app_settings_json"

    .line 160
    .line 161
    iget-object v4, v0, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzk;->zzc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v4, "app_settings_last_update_ms"

    .line 174
    .line 175
    iget-object v5, v0, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbzk;->zza()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 186
    .line 187
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lqc/o0;->n:Lcom/google/android/gms/internal/ads/zzbzk;

    .line 191
    .line 192
    :goto_0
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v2, "app_last_background_time_ms"

    .line 195
    .line 196
    iget-wide v4, v0, Lqc/o0;->o:J

    .line 197
    .line 198
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v0, Lqc/o0;->o:J

    .line 203
    .line 204
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v2, "request_in_session_count"

    .line 207
    .line 208
    iget v4, v0, Lqc/o0;->q:I

    .line 209
    .line 210
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lqc/o0;->q:I

    .line 215
    .line 216
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v2, "first_ad_req_time_ms"

    .line 219
    .line 220
    iget-wide v4, v0, Lqc/o0;->p:J

    .line 221
    .line 222
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    iput-wide v1, v0, Lqc/o0;->p:J

    .line 227
    .line 228
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v2, "never_pool_slots"

    .line 231
    .line 232
    iget-object v4, v0, Lqc/o0;->s:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Lqc/o0;->s:Ljava/util/Set;

    .line 239
    .line 240
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    const-string v2, "display_cutout"

    .line 243
    .line 244
    iget-object v4, v0, Lqc/o0;->w:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lqc/o0;->w:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v2, "app_measurement_npa"

    .line 255
    .line 256
    iget v4, v0, Lqc/o0;->B:I

    .line 257
    .line 258
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v0, Lqc/o0;->B:I

    .line 263
    .line 264
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    const-string v2, "sd_app_measure_npa"

    .line 267
    .line 268
    iget v4, v0, Lqc/o0;->C:I

    .line 269
    .line 270
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v0, Lqc/o0;->C:I

    .line 275
    .line 276
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string v2, "sd_app_measure_npa_ts"

    .line 279
    .line 280
    iget-wide v4, v0, Lqc/o0;->D:J

    .line 281
    .line 282
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v0, Lqc/o0;->D:J

    .line 287
    .line 288
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-string v2, "inspector_info"

    .line 291
    .line 292
    iget-object v4, v0, Lqc/o0;->x:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lqc/o0;->x:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    const-string v2, "linked_device"

    .line 303
    .line 304
    iget-boolean v4, v0, Lqc/o0;->y:Z

    .line 305
    .line 306
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput-boolean v1, v0, Lqc/o0;->y:Z

    .line 311
    .line 312
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v2, "linked_ad_unit"

    .line 315
    .line 316
    iget-object v4, v0, Lqc/o0;->z:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lqc/o0;->z:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string v2, "inspector_ui_storage"

    .line 327
    .line 328
    iget-object v4, v0, Lqc/o0;->A:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lqc/o0;->A:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v2, "IABTCF_TCString"

    .line 339
    .line 340
    iget-object v4, v0, Lqc/o0;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lqc/o0;->l:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    const-string v2, "gad_has_consent_for_cookies"

    .line 351
    .line 352
    iget v4, v0, Lqc/o0;->m:I

    .line 353
    .line 354
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v0, Lqc/o0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 361
    .line 362
    iget-object v2, v0, Lqc/o0;->f:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v4, "native_advanced_settings"

    .line 365
    .line 366
    const-string v5, "{}"

    .line 367
    .line 368
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lqc/o0;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catch_0
    move-exception v1

    .line 379
    :try_start_3
    const-string v2, "Could not convert native advanced settings to json object"

    .line 380
    .line 381
    sget v4, Lqc/l0;->b:I

    .line 382
    .line 383
    invoke-static {v2, v1}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_1
    invoke-virtual {v0}, Lqc/o0;->m()V

    .line 387
    .line 388
    .line 389
    monitor-exit v3

    .line 390
    goto :goto_3

    .line 391
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 395
    .line 396
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 397
    .line 398
    iget-object v2, v2, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 404
    .line 405
    invoke-static {v1, v0}, Lqc/l0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lti/i;->a:Lti/i;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lqj/b0;->q(Ljava/lang/Throwable;Lti/h;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvj/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvj/h;->i0()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lvj/h;

    .line 38
    .line 39
    iget-object v2, v1, Lvj/h;->d:Lqj/v;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lvj/b;->j(Lqj/v;Lti/h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lvj/h;

    .line 50
    .line 51
    iget-object v1, v0, Lvj/h;->d:Lqj/v;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lvj/b;->i(Lqj/v;Lti/h;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lvj/h;

    .line 61
    .line 62
    iget-object v2, v1, Lvj/h;->z:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    sget-object v3, Lvj/h;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, La8/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Llg/k;

    .line 6
    .line 7
    iget-object v2, v2, Llg/k;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llg/k;

    .line 16
    .line 17
    iget v4, v0, Llg/k;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Llg/k;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Llg/k;->d:J

    .line 41
    .line 42
    iput v5, v0, Llg/k;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, La8/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Llg/k;

    .line 48
    .line 49
    iget-object v4, v4, Llg/k;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, La8/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llg/k;

    .line 64
    .line 65
    iput v3, v0, Llg/k;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, La8/e;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, La8/e;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Llg/k;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, La8/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqh/c;

    .line 9
    .line 10
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lwg/e;

    .line 29
    .line 30
    iget-object v6, v0, Lqh/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Lp1/l;

    .line 33
    .line 34
    invoke-virtual {v6}, Lp1/l;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lqh/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lp1/l;

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v8, "Raising "

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lwg/e;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v6, v9, v7, v8}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v5}, Lwg/e;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lw8/a;

    .line 76
    .line 77
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lw8/c;

    .line 80
    .line 81
    iget-object v2, v0, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lac/h;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lac/h;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Lac/h;->d(Lw8/c;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "BillingClient"

    .line 101
    .line 102
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lw8/a;

    .line 111
    .line 112
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lac/l;

    .line 115
    .line 116
    sget-object v2, Lw8/u;->k:Lw8/c;

    .line 117
    .line 118
    const/16 v3, 0x18

    .line 119
    .line 120
    const/4 v4, 0x7

    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lw8/a;->s(IILw8/c;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lac/l;->d(Lw8/c;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/Future;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Runnable;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    const-string v0, "BillingClient"

    .line 158
    .line 159
    const-string v2, "Async task is taking too long, cancel it!"

    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_3
    invoke-direct {p0}, La8/e;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lv7/a;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lc8/i;

    .line 183
    .line 184
    iget-object v3, v2, Lc8/i;->a:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "Scheduling work "

    .line 187
    .line 188
    invoke-static {v4, v3}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x0

    .line 193
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v4}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lv7/a;

    .line 201
    .line 202
    iget-object v0, v0, Lv7/a;->a:Lv7/b;

    .line 203
    .line 204
    filled-new-array {v2}, [Lc8/i;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lv7/b;->d([Lc8/i;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lug/k;

    .line 215
    .line 216
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lmg/b;

    .line 219
    .line 220
    iget-object v0, v0, Lug/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    new-instance v2, Lmg/c;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Firebase Database error: "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lmg/b;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void

    .line 254
    :pswitch_6
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lqj/l;

    .line 257
    .line 258
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lqj/y0;

    .line 261
    .line 262
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lqj/l;->C(Lqj/v;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lqg/a;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    iput-object v1, v0, Lqg/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 274
    .line 275
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lpg/c;

    .line 278
    .line 279
    invoke-virtual {v0}, Lpg/c;->run()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    invoke-direct {p0}, La8/e;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lq4/e;

    .line 290
    .line 291
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lq4/e;->accept(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lld/i;

    .line 300
    .line 301
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/graphics/Typeface;

    .line 304
    .line 305
    iget-object v0, v0, Lld/i;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lk4/b;

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lk4/b;->h(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :pswitch_b
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lt0/j;

    .line 318
    .line 319
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lah/f;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    instance-of v2, v2, Ljava/io/EOFException;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v1, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lpg/v;

    .line 341
    .line 342
    iget-object v1, v1, Lpg/v;->j:Lp1/l;

    .line 343
    .line 344
    const-string v2, "WebSocket reached EOF."

    .line 345
    .line 346
    new-array v3, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v1, v4, v2, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    iget-object v2, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lpg/v;

    .line 356
    .line 357
    iget-object v2, v2, Lpg/v;->j:Lp1/l;

    .line 358
    .line 359
    const-string v4, "WebSocket error."

    .line 360
    .line 361
    new-array v3, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v2, v1, v4, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lpg/v;

    .line 369
    .line 370
    invoke-static {v0}, Lpg/v;->a(Lpg/v;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lt0/j;

    .line 377
    .line 378
    iget-object v0, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lpg/v;

    .line 381
    .line 382
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    iget-boolean v2, v0, Lpg/v;->c:Z

    .line 387
    .line 388
    if-nez v2, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0}, Lpg/v;->e()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lpg/v;->e:Lqg/b;

    .line 394
    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lpg/v;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const/4 v3, 0x6

    .line 406
    if-gt v2, v3, :cond_9

    .line 407
    .line 408
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lez v2, :cond_8

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lpg/v;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    :cond_8
    const/4 v1, 0x0

    .line 418
    goto :goto_4

    .line 419
    :catch_0
    :cond_9
    const/4 v2, 0x1

    .line 420
    invoke-virtual {v0, v2}, Lpg/v;->d(I)V

    .line 421
    .line 422
    .line 423
    :goto_4
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lpg/v;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    :goto_5
    return-void

    .line 429
    :pswitch_d
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ll5/e;

    .line 434
    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-virtual {v0}, Ll5/e;->f()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    return-void

    .line 451
    :pswitch_e
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lpc/h;

    .line 454
    .line 455
    iget-object v0, v0, Lpc/h;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lpc/i;

    .line 458
    .line 459
    iget-object v0, v0, Lpc/i;->a:Landroid/app/Activity;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 474
    .line 475
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, p0, La8/e;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_10
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lnc/s2;

    .line 490
    .line 491
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lxd/a;

    .line 494
    .line 495
    invoke-static {v1}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/view/View;

    .line 500
    .line 501
    iget-object v0, v0, Lnc/s2;->l:Lfc/k;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lmd/k;

    .line 510
    .line 511
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lmd/l;

    .line 514
    .line 515
    iget v1, v1, Lmd/l;->a:I

    .line 516
    .line 517
    const-string v2, "Timing out request: "

    .line 518
    .line 519
    monitor-enter v0

    .line 520
    :try_start_1
    iget-object v3, v0, Lmd/k;->e:Landroid/util/SparseArray;

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lmd/l;

    .line 527
    .line 528
    if-eqz v3, :cond_c

    .line 529
    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v4, "MessengerIpcClient"

    .line 543
    .line 544
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lmd/k;->e:Landroid/util/SparseArray;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 550
    .line 551
    .line 552
    const-string v1, "Timed out waiting for response"

    .line 553
    .line 554
    new-instance v2, La5/a;

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Lmd/l;->b(La5/a;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lmd/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    .line 565
    .line 566
    :cond_c
    monitor-exit v0

    .line 567
    goto :goto_6

    .line 568
    :catchall_0
    move-exception v1

    .line 569
    goto :goto_7

    .line 570
    :goto_6
    return-void

    .line 571
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    throw v1

    .line 573
    :pswitch_12
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lmd/k;

    .line 576
    .line 577
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Landroid/os/IBinder;

    .line 580
    .line 581
    monitor-enter v0

    .line 582
    if-nez v1, :cond_d

    .line 583
    .line 584
    :try_start_3
    const-string v1, "Null service connection"

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lmd/k;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 590
    goto :goto_8

    .line 591
    :catchall_1
    move-exception v1

    .line 592
    goto :goto_9

    .line 593
    :cond_d
    :try_start_4
    new-instance v2, Lt0/j;

    .line 594
    .line 595
    invoke-direct {v2, v1}, Lt0/j;-><init>(Landroid/os/IBinder;)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v0, Lmd/k;->c:Lt0/j;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    :try_start_5
    iput v1, v0, Lmd/k;->a:I

    .line 602
    .line 603
    iget-object v1, v0, Lmd/k;->f:Lmd/m;

    .line 604
    .line 605
    iget-object v1, v1, Lmd/m;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 608
    .line 609
    new-instance v2, Lmd/j;

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-direct {v2, v0, v3}, Lmd/j;-><init>(Lmd/k;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    monitor-exit v0

    .line 619
    goto :goto_8

    .line 620
    :catch_1
    move-exception v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lmd/k;->a(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    monitor-exit v0

    .line 629
    :goto_8
    return-void

    .line 630
    :goto_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 631
    throw v1

    .line 632
    :pswitch_13
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsc;

    .line 635
    .line 636
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Long;

    .line 639
    .line 640
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 641
    .line 642
    iget-object v2, v2, Lmc/n;->k:Lud/b;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    sub-long/2addr v2, v4

    .line 656
    const-string v1, "cld_r"

    .line 657
    .line 658
    invoke-static {v0, v1, v2, v3}, Lmc/e;->l(Lcom/google/android/gms/internal/ads/zzdsc;Ljava/lang/String;J)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_14
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lm/e;

    .line 665
    .line 666
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lm/h;

    .line 669
    .line 670
    iget-object v2, v1, Lm/h;->c:Ll/h;

    .line 671
    .line 672
    if-eqz v2, :cond_f

    .line 673
    .line 674
    iget-object v2, v2, Ll/h;->e:Lld/i;

    .line 675
    .line 676
    if-eqz v2, :cond_f

    .line 677
    .line 678
    iget-object v2, v2, Lld/i;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 681
    .line 682
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->M:Lyh/c;

    .line 683
    .line 684
    if-eqz v2, :cond_f

    .line 685
    .line 686
    iget-object v2, v2, Lyh/c;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 689
    .line 690
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 691
    .line 692
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->L:Lm/h;

    .line 693
    .line 694
    if-eqz v3, :cond_e

    .line 695
    .line 696
    iget-object v3, v3, Lm/h;->K:Lm/e;

    .line 697
    .line 698
    if-eqz v3, :cond_e

    .line 699
    .line 700
    invoke-virtual {v3}, Ll/l;->b()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_e

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_e
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c0:Lp1/l;

    .line 708
    .line 709
    iget-object v2, v2, Lp1/l;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_f

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Lw5/b0;

    .line 728
    .line 729
    iget-object v3, v3, Lw5/b0;->a:Lw5/i0;

    .line 730
    .line 731
    invoke-virtual {v3}, Lw5/i0;->t()Z

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_f
    :goto_b
    iget-object v2, v1, Lm/h;->z:Landroidx/appcompat/widget/ActionMenuView;

    .line 736
    .line 737
    if-eqz v2, :cond_12

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-eqz v2, :cond_12

    .line 744
    .line 745
    invoke-virtual {v0}, Ll/l;->b()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_10

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_10
    iget-object v2, v0, Ll/l;->e:Landroid/view/View;

    .line 753
    .line 754
    if-nez v2, :cond_11

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_11
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v0, v2, v2, v2, v2}, Ll/l;->d(IIZZ)V

    .line 759
    .line 760
    .line 761
    :goto_c
    iput-object v0, v1, Lm/h;->K:Lm/e;

    .line 762
    .line 763
    :cond_12
    :goto_d
    const/4 v0, 0x0

    .line 764
    iput-object v0, v1, Lm/h;->M:La8/e;

    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_15
    :try_start_6
    invoke-virtual {p0}, La8/e;->c()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :catch_2
    move-exception v0

    .line 772
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Llg/k;

    .line 775
    .line 776
    iget-object v1, v1, Llg/k;->b:Ljava/util/ArrayDeque;

    .line 777
    .line 778
    monitor-enter v1

    .line 779
    :try_start_7
    iget-object v2, p0, La8/e;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, Llg/k;

    .line 782
    .line 783
    const/4 v3, 0x1

    .line 784
    iput v3, v2, Llg/k;->c:I

    .line 785
    .line 786
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 787
    throw v0

    .line 788
    :catchall_2
    move-exception v0

    .line 789
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 790
    throw v0

    .line 791
    :pswitch_16
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v0}, Lcg/i;->f(Ljava/lang/String;)Lcg/i;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcg/i;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lig/l;

    .line 804
    .line 805
    if-eqz v1, :cond_13

    .line 806
    .line 807
    const/4 v1, 0x1

    .line 808
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Ljg/g;->f:Lqd/a;

    .line 813
    .line 814
    const-string v2, "Token refreshing started"

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    new-array v3, v3, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3}, Lqd/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lp7/k;

    .line 823
    .line 824
    const/16 v2, 0xa

    .line 825
    .line 826
    invoke-direct {v1, p0, v2}, Lp7/k;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 830
    .line 831
    .line 832
    :cond_13
    return-void

    .line 833
    :pswitch_17
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 836
    .line 837
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_14

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Lng/a;

    .line 854
    .line 855
    iget-object v3, p0, La8/e;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Lth/b;

    .line 858
    .line 859
    iget-object v4, v2, Lng/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 860
    .line 861
    iget-object v2, v2, Lng/a;->b:Lrg/b0;

    .line 862
    .line 863
    new-instance v5, Lac/e;

    .line 864
    .line 865
    const/16 v6, 0x10

    .line 866
    .line 867
    invoke-direct {v5, v6, v2, v3}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_14
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_15

    .line 885
    .line 886
    return-void

    .line 887
    :cond_15
    invoke-static {v0}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_18
    iget-object v0, p0, La8/e;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 895
    .line 896
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z:Ljava/lang/Object;

    .line 897
    .line 898
    monitor-enter v0

    .line 899
    :try_start_9
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 902
    .line 903
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A:Z

    .line 904
    .line 905
    if-eqz v1, :cond_16

    .line 906
    .line 907
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 910
    .line 911
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 912
    .line 913
    new-instance v2, Lt7/j;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Le8/k;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_16
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 925
    .line 926
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Le8/k;

    .line 927
    .line 928
    iget-object v2, p0, La8/e;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lmf/a;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Le8/k;->j(Lmf/a;)Z

    .line 933
    .line 934
    .line 935
    :goto_f
    monitor-exit v0

    .line 936
    return-void

    .line 937
    :catchall_3
    move-exception v1

    .line 938
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 939
    throw v1

    .line 940
    :pswitch_19
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lfc/k;

    .line 943
    .line 944
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lfc/g;

    .line 947
    .line 948
    :try_start_a
    iget-object v2, v0, Lfc/k;->a:Lnc/s2;

    .line 949
    .line 950
    iget-object v1, v1, Lfc/g;->a:Lnc/q2;

    .line 951
    .line 952
    invoke-virtual {v2, v1}, Lnc/s2;->b(Lnc/q2;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :catch_3
    move-exception v1

    .line 957
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v2, "BaseAdView.loadAd"

    .line 966
    .line 967
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_10
    return-void

    .line 971
    :pswitch_1a
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lfc/f;

    .line 974
    .line 975
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Lnc/q2;

    .line 978
    .line 979
    :try_start_b
    iget-object v2, v0, Lfc/f;->b:Lnc/f0;

    .line 980
    .line 981
    iget-object v0, v0, Lfc/f;->a:Landroid/content/Context;

    .line 982
    .line 983
    invoke-static {v0, v1}, Lnc/r3;->a(Landroid/content/Context;Lnc/q2;)Lnc/q3;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v2, v0}, Lnc/f0;->zzg(Lnc/q3;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 988
    .line 989
    .line 990
    goto :goto_11

    .line 991
    :catch_4
    move-exception v0

    .line 992
    const-string v1, "Failed to load ad."

    .line 993
    .line 994
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    :goto_11
    return-void

    .line 998
    :pswitch_1b
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ld8/h;

    .line 1001
    .line 1002
    :try_start_c
    iget-object v1, p0, La8/e;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Runnable;

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ld8/h;->a()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :catchall_4
    move-exception v1

    .line 1014
    invoke-virtual {v0}, Ld8/h;->a()V

    .line 1015
    .line 1016
    .line 1017
    throw v1

    .line 1018
    :pswitch_1c
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/4 v2, 0x0

    .line 1027
    :goto_12
    if-ge v2, v1, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    add-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    check-cast v3, Lz7/c;

    .line 1036
    .line 1037
    iget-object v4, p0, La8/e;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, La8/f;

    .line 1040
    .line 1041
    iget-object v4, v4, La8/f;->e:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v4, v3, Lz7/c;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v5, v3, Lz7/c;->d:Lz7/b;

    .line 1046
    .line 1047
    invoke-virtual {v3, v5, v4}, Lz7/c;->d(Lz7/b;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_17
    return-void

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, La8/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La8/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Llg/k;

    .line 47
    .line 48
    iget v2, v2, Llg/k;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
