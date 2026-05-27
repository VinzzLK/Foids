.class public final Lcom/google/android/gms/internal/ads/zzelw;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfco;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 6
    .line 7
    const-string v1, "slotname"

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lnc/q3;

    .line 15
    .line 16
    iget-boolean v1, v0, Lnc/q3;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lnc/q3;->z:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lnc/q3;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lnc/q3;->M:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lnc/q3;->E:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lnc/q3;->O:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lnc/q3;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhJ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 82
    .line 83
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 84
    .line 85
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "extras"

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lnc/q3;

    .line 12
    .line 13
    iget v4, v3, Lnc/q3;->P:I

    .line 14
    .line 15
    iget-object v5, v3, Lnc/q3;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v6, "http_timeout_millis"

    .line 18
    .line 19
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "slotname"

    .line 23
    .line 24
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzo:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcb;->zza:I

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    add-int/2addr v2, v4

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v2, v7, :cond_1

    .line 40
    .line 41
    if-eq v2, v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:J

    .line 56
    .line 57
    const-string v2, "start_signals_timestamp"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v2, "is_sdk_preload"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v2, "zenith_v2"

    .line 73
    .line 74
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "prefetch_type"

    .line 79
    .line 80
    invoke-static {v1, v10, v2, v9}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v9, "yyyyMMdd"

    .line 86
    .line 87
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    iget-wide v9, v3, Lnc/q3;->b:J

    .line 93
    .line 94
    new-instance v11, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v11, -0x1

    .line 104
    .line 105
    cmp-long v9, v9, v11

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    move v9, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v9, v8

    .line 112
    :goto_1
    const-string v10, "cust_age"

    .line 113
    .line 114
    invoke-static {v1, v10, v2, v9}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v2, "extras"

    .line 118
    .line 119
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, Lnc/q3;->d:I

    .line 123
    .line 124
    if-eq v2, v4, :cond_3

    .line 125
    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v5, v8

    .line 129
    :goto_2
    const-string v9, "cust_gender"

    .line 130
    .line 131
    invoke-static {v1, v9, v2, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lnc/q3;->e:Ljava/util/List;

    .line 135
    .line 136
    const-string v5, "kw"

    .line 137
    .line 138
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget v2, v3, Lnc/q3;->z:I

    .line 142
    .line 143
    if-eq v2, v4, :cond_4

    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v5, v8

    .line 148
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 149
    .line 150
    invoke-static {v1, v9, v2, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, v3, Lnc/q3;->f:Z

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const-string v2, "test_request"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v2, v3, Lnc/q3;->R:I

    .line 163
    .line 164
    const-string v5, "ppt_p13n"

    .line 165
    .line 166
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget v2, v3, Lnc/q3;->a:I

    .line 170
    .line 171
    if-lt v2, v6, :cond_6

    .line 172
    .line 173
    iget-boolean v5, v3, Lnc/q3;->A:Z

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    move v5, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v5, v8

    .line 180
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 181
    .line 182
    invoke-static {v1, v9, v7, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v3, Lnc/q3;->B:Ljava/lang/String;

    .line 186
    .line 187
    if-lt v2, v6, :cond_7

    .line 188
    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    move v6, v7

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v6, v8

    .line 198
    :goto_5
    const-string v9, "ppid"

    .line 199
    .line 200
    invoke-static {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    mul-float/2addr v6, v9

    .line 214
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    const-wide/16 v11, 0x3e8

    .line 219
    .line 220
    mul-long/2addr v9, v11

    .line 221
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v11, v13

    .line 231
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    mul-double/2addr v13, v15

    .line 236
    new-instance v5, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v15, "radius"

    .line 242
    .line 243
    invoke-virtual {v5, v15, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 244
    .line 245
    .line 246
    const-string v6, "lat"

    .line 247
    .line 248
    double-to-long v11, v11

    .line 249
    invoke-virtual {v5, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    const-string v6, "long"

    .line 253
    .line 254
    double-to-long v11, v13

    .line 255
    invoke-virtual {v5, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v6, "time"

    .line 259
    .line 260
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    const-string v6, "uule"

    .line 264
    .line 265
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v5, v3, Lnc/q3;->E:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "url"

    .line 271
    .line 272
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, Lnc/q3;->O:Ljava/util/List;

    .line 276
    .line 277
    const-string v6, "neighboring_content_urls"

    .line 278
    .line 279
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v3, Lnc/q3;->G:Landroid/os/Bundle;

    .line 283
    .line 284
    const-string v6, "custom_targeting"

    .line 285
    .line 286
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v3, Lnc/q3;->H:Ljava/util/List;

    .line 290
    .line 291
    const-string v6, "category_exclusions"

    .line 292
    .line 293
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v3, Lnc/q3;->I:Ljava/lang/String;

    .line 297
    .line 298
    const-string v6, "request_agent"

    .line 299
    .line 300
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lnc/q3;->J:Ljava/lang/String;

    .line 304
    .line 305
    const-string v6, "request_pkg"

    .line 306
    .line 307
    invoke-static {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v5, v3, Lnc/q3;->K:Z

    .line 311
    .line 312
    const/4 v6, 0x7

    .line 313
    if-lt v2, v6, :cond_9

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    move v6, v8

    .line 318
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 319
    .line 320
    invoke-static {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzfdc;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 321
    .line 322
    .line 323
    const/16 v5, 0x8

    .line 324
    .line 325
    if-lt v2, v5, :cond_b

    .line 326
    .line 327
    iget v2, v3, Lnc/q3;->M:I

    .line 328
    .line 329
    if-eq v2, v4, :cond_a

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move v7, v8

    .line 333
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 334
    .line 335
    invoke-static {v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzfdc;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, Lnc/q3;->N:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "max_ad_content_rating"

    .line 341
    .line 342
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfdc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :cond_c
    const/4 v1, 0x0

    .line 347
    throw v1
.end method
