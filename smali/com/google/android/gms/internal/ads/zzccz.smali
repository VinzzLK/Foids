.class public final Lcom/google/android/gms/internal/ads/zzccz;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lnc/s;->f:Lnc/s;

    .line 10
    .line 11
    iget-object v0, v0, Lnc/s;->a:Lrc/e;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lrc/e;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, "Could not parse "

    .line 23
    .line 24
    const-string v0, " in a video GMSG: "

    .line 25
    .line 26
    invoke-static {p0, p2, v0, p1}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lqc/l0;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lqc/l0;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, ", got string "

    .line 42
    .line 43
    const-string v0, ", int "

    .line 44
    .line 45
    const-string v1, "Parse pixels for "

    .line 46
    .line 47
    invoke-static {v1, p2, p0, p1, v0}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzB(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzA(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzy(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzz(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    const-string p0, ", "

    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 92
    .line 93
    invoke-static {v2, v0, p0, v1, p1}, Lt/m1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget p1, Lqc/l0;->b:I

    .line 98
    .line 99
    invoke-static {p0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget v1, Lqc/l0;->b:I

    .line 20
    .line 21
    const-string v1, "Action missing from video GMSG."

    .line 22
    .line 23
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v4, "playerId"

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v6

    .line 52
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzn()Lcom/google/android/gms/internal/ads/zzcbo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzn()Lcom/google/android/gms/internal/ads/zzcbo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbo;->zzb()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v6

    .line 68
    :goto_1
    const-string v7, "load"

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Event intended for player "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", but sent to player "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " - event ignored"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Lqc/l0;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Lrc/k;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    :goto_2
    const/4 v5, 0x3

    .line 123
    invoke-static {v5}, Lrc/k;->j(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    new-instance v5, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "google.afma.Notify_dt"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v9, "Video GMSG: "

    .line 146
    .line 147
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, " "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lrc/k;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v5, "background"

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v8, "color"

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const-string v1, "Color parameter missing from background video GMSG."

    .line 191
    .line 192
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 205
    .line 206
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    const-string v5, "playerBackground"

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 231
    .line 232
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 245
    .line 246
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    const-string v5, "decoderProps"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const-string v9, "onVideoEvent"

    .line 257
    .line 258
    const-string v10, "event"

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    if-eqz v8, :cond_c

    .line 262
    .line 263
    const-string v3, "mimeTypes"

    .line 264
    .line 265
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 274
    .line 275
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v3, "error"

    .line 287
    .line 288
    const-string v4, "missingMimeTypes"

    .line 289
    .line 290
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v6, ","

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    array-length v6, v1

    .line 309
    :goto_3
    if-ge v11, v6, :cond_b

    .line 310
    .line 311
    aget-object v7, v1, v11

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v8}, Lqc/j0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzn()Lcom/google/android/gms/internal/ads/zzcbo;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    const-string v1, "Could not get underlay container for a video GMSG."

    .line 349
    .line 350
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    const-string v8, "new"

    .line 355
    .line 356
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const-string v12, "position"

    .line 361
    .line 362
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const-string v13, "y"

    .line 367
    .line 368
    const-string v14, "x"

    .line 369
    .line 370
    if-nez v8, :cond_2e

    .line 371
    .line 372
    if-eqz v12, :cond_e

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzq()Lcom/google/android/gms/internal/ads/zzcgg;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v12, "currentTime"

    .line 381
    .line 382
    if-eqz v8, :cond_12

    .line 383
    .line 384
    const-string v15, "timeupdate"

    .line 385
    .line 386
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    if-nez v1, :cond_f

    .line 399
    .line 400
    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 401
    .line 402
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcgg;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_10
    const-string v15, "skip"

    .line 425
    .line 426
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-nez v15, :cond_11

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcgg;->zzu()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbo;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v5, :cond_13

    .line 442
    .line 443
    new-instance v1, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v3, "no_video_view"

    .line 449
    .line 450
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    const-string v8, "click"

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_14

    .line 464
    .line 465
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v2, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-float v11, v3

    .line 478
    int-to-float v12, v1

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    move-wide v8, v6

    .line 486
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzx(Landroid/view/MotionEvent;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_16

    .line 502
    .line 503
    const-string v2, "time"

    .line 504
    .line 505
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    if-nez v1, :cond_15

    .line 512
    .line 513
    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 514
    .line 515
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 524
    .line 525
    mul-float/2addr v2, v3

    .line 526
    float-to-int v2, v2

    .line 527
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_16
    const-string v8, "hide"

    .line 542
    .line 543
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_17

    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_17
    const-string v8, "remove"

    .line 555
    .line 556
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_18

    .line 561
    .line 562
    const/16 v1, 0x8

    .line 563
    .line 564
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_19

    .line 573
    .line 574
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzr(Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_19
    const-string v4, "loadControl"

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1a

    .line 585
    .line 586
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_1a
    const-string v4, "muted"

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_1c

    .line 597
    .line 598
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzs()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzI()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_1c
    const-string v4, "pause"

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_1d

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzu()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1d
    const-string v4, "play"

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzv()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_1e
    const-string v4, "show"

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1f
    const-string v4, "src"

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    const/4 v8, 0x1

    .line 661
    if-eqz v7, :cond_29

    .line 662
    .line 663
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 670
    .line 671
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 672
    .line 673
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 674
    .line 675
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_21

    .line 686
    .line 687
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-nez v4, :cond_20

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_20
    const-string v1, "Src parameter missing from src video GMSG."

    .line 695
    .line 696
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_21
    :goto_5
    const-string v4, "periodicReportIntervalMs"

    .line 701
    .line 702
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v7, :cond_22

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_22
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 723
    goto :goto_6

    .line 724
    :catch_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 735
    .line 736
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v4}, Lrc/k;->g(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_6
    new-array v4, v8, [Ljava/lang/String;

    .line 744
    .line 745
    aput-object v3, v4, v11

    .line 746
    .line 747
    const-string v7, "demuxed"

    .line 748
    .line 749
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v1, :cond_27

    .line 756
    .line 757
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    .line 758
    .line 759
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v7, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    move v9, v11

    .line 768
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-ge v9, v10, :cond_25

    .line 773
    .line 774
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 779
    .line 780
    sget-object v13, Lnc/t;->d:Lnc/t;

    .line 781
    .line 782
    iget-object v13, v13, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 783
    .line 784
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-eqz v12, :cond_23

    .line 795
    .line 796
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-nez v12, :cond_24

    .line 801
    .line 802
    :cond_23
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzcl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 809
    .line 810
    sget-object v9, Lnc/t;->d:Lnc/t;

    .line 811
    .line 812
    iget-object v9, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 813
    .line 814
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_26

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_26

    .line 831
    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v7, "All demuxed URLs are empty for playback: "

    .line 838
    .line 839
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v4}, Lrc/k;->g(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_e

    .line 853
    .line 854
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    new-array v4, v4, [Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, [Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 868
    .line 869
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-array v4, v8, [Ljava/lang/String;

    .line 877
    .line 878
    aput-object v3, v4, v11

    .line 879
    .line 880
    :cond_27
    :goto_8
    if-eqz v6, :cond_28

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzA(I)V

    .line 887
    .line 888
    .line 889
    :cond_28
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_29
    const-string v4, "touchMove"

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_2a

    .line 900
    .line 901
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const-string v4, "dx"

    .line 906
    .line 907
    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const-string v6, "dy"

    .line 912
    .line 913
    invoke-static {v3, v1, v6, v11}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    int-to-float v3, v4

    .line 918
    int-to-float v1, v1

    .line 919
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzH(FF)V

    .line 920
    .line 921
    .line 922
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Z

    .line 923
    .line 924
    if-nez v1, :cond_35

    .line 925
    .line 926
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzdi()V

    .line 927
    .line 928
    .line 929
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzccz;->zza:Z

    .line 930
    .line 931
    return-void

    .line 932
    :cond_2a
    const-string v2, "volume"

    .line 933
    .line 934
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_2c

    .line 939
    .line 940
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    if-nez v1, :cond_2b

    .line 947
    .line 948
    const-string v1, "Level parameter missing from volume video GMSG."

    .line 949
    .line 950
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_2b
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_2c
    const-string v1, "watermark"

    .line 973
    .line 974
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_2d

    .line 979
    .line 980
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbn;->zzp()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_2d
    const-string v1, "Unknown video action: "

    .line 985
    .line 986
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_2e
    :goto_9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v12

    .line 1002
    invoke-static {v3, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    const-string v4, "w"

    .line 1007
    .line 1008
    const/4 v6, -0x1

    .line 1009
    invoke-static {v3, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzee:Lcom/google/android/gms/internal/ads/zzbct;

    .line 1014
    .line 1015
    sget-object v9, Lnc/t;->d:Lnc/t;

    .line 1016
    .line 1017
    iget-object v10, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 1018
    .line 1019
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    check-cast v10, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    const-string v14, "."

    .line 1030
    .line 1031
    if-eqz v10, :cond_30

    .line 1032
    .line 1033
    if-ne v4, v6, :cond_2f

    .line 1034
    .line 1035
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    goto :goto_a

    .line 1040
    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto :goto_a

    .line 1049
    :cond_30
    invoke-static {}, Lqc/l0;->m()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_31

    .line 1054
    .line 1055
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1060
    .line 1061
    const-string v11, ", x "

    .line 1062
    .line 1063
    const-string v6, "Calculate width with original width "

    .line 1064
    .line 1065
    invoke-static {v6, v4, v15, v10, v11}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v6}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzh()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    sub-int/2addr v6, v12

    .line 1087
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    :goto_a
    const-string v6, "h"

    .line 1092
    .line 1093
    const/4 v10, -0x1

    .line 1094
    invoke-static {v3, v1, v6, v10}, Lcom/google/android/gms/internal/ads/zzccz;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    iget-object v6, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 1099
    .line 1100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_33

    .line 1111
    .line 1112
    if-ne v3, v10, :cond_32

    .line 1113
    .line 1114
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    :goto_b
    move v15, v2

    .line 1119
    goto :goto_c

    .line 1120
    :cond_32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    goto :goto_b

    .line 1129
    :cond_33
    invoke-static {}, Lqc/l0;->m()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_34

    .line 1134
    .line 1135
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    const-string v7, ", videoHost.getVideoBoundingHeight() "

    .line 1140
    .line 1141
    const-string v9, ", y "

    .line 1142
    .line 1143
    const-string v10, "Calculate height with original height "

    .line 1144
    .line 1145
    invoke-static {v10, v3, v7, v6, v9}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-static {v6}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcbz;->zzg()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    sub-int/2addr v2, v13

    .line 1167
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    goto :goto_b

    .line 1172
    :goto_c
    :try_start_7
    const-string v2, "player"

    .line 1173
    .line 1174
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1184
    move/from16 v16, v11

    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :catch_7
    const/16 v16, 0x0

    .line 1188
    .line 1189
    :goto_d
    const-string v2, "spherical"

    .line 1190
    .line 1191
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v17

    .line 1201
    if-eqz v8, :cond_36

    .line 1202
    .line 1203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcbo;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-nez v2, :cond_36

    .line 1208
    .line 1209
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcby;

    .line 1210
    .line 1211
    const-string v3, "flags"

    .line 1212
    .line 1213
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v18, v2

    .line 1223
    .line 1224
    move v14, v4

    .line 1225
    move-object v11, v5

    .line 1226
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcbo;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcby;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbo;->zza()Lcom/google/android/gms/internal/ads/zzcbn;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-eqz v2, :cond_35

    .line 1234
    .line 1235
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzccz;->zzc(Lcom/google/android/gms/internal/ads/zzcbn;Ljava/util/Map;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_35
    :goto_e
    return-void

    .line 1239
    :cond_36
    move v14, v4

    .line 1240
    move-object v11, v5

    .line 1241
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcbo;->zzc(IIII)V

    .line 1242
    .line 1243
    .line 1244
    return-void
.end method
