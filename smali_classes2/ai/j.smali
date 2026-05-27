.class public final Lai/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lph/d;

.field public final b:Loh/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lai/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lai/m;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lai/j;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lai/j;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lph/d;Loh/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lai/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lai/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/j;->a:Lph/d;

    .line 5
    .line 6
    iput-object p2, p0, Lai/j;->b:Loh/b;

    .line 7
    .line 8
    iput-object p3, p0, Lai/j;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lai/j;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lai/j;->e:Lai/e;

    .line 13
    .line 14
    iput-object p6, p0, Lai/j;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lai/j;->g:Lai/m;

    .line 17
    .line 18
    iput-object p8, p0, Lai/j;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lai/i;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/j;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lai/j;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lai/j;->b:Loh/b;

    .line 15
    .line 16
    invoke-interface {v0}, Loh/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lai/j;->g:Lai/m;

    .line 23
    .line 24
    iget-object v0, v0, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "last_fetch_etag"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lai/j;->b:Loh/b;

    .line 34
    .line 35
    invoke-interface {v0}, Loh/b;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lzh/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v9, p3

    .line 45
    move-object v7, p4

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lai/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p1, Lai/i;->b:Lai/g;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lai/j;->g:Lai/m;

    .line 55
    .line 56
    iget-wide v0, p2, Lai/g;->f:J

    .line 57
    .line 58
    iget-object p2, p3, Lai/m;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2
    :try_end_1
    .catch Lzh/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :try_start_2
    iget-object p3, p3, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "last_template_version"

    .line 68
    .line 69
    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    monitor-exit p2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    throw p1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_0
    move-object p1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    :goto_1
    iget-object p2, p1, Lai/i;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object p3, p0, Lai/j;->g:Lai/m;

    .line 90
    .line 91
    iget-object p4, p3, Lai/m;->b:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p4
    :try_end_3
    .catch Lzh/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    :try_start_4
    iget-object p3, p3, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v0, "last_fetch_etag"

    .line 101
    .line 102
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    monitor-exit p4

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    throw p1

    .line 115
    :cond_1
    :goto_2
    iget-object p2, p0, Lai/j;->g:Lai/m;

    .line 116
    .line 117
    sget-object p3, Lai/m;->f:Ljava/util/Date;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-virtual {p2, p4, p3}, Lai/m;->c(ILjava/util/Date;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    move-object v9, p3

    .line 125
    new-instance p1, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v9, p3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object v9, p3

    .line 135
    new-instance p1, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_5
    .catch Lzh/f; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    :goto_3
    iget p2, p1, Lzh/f;->a:I

    .line 142
    .line 143
    iget-object p3, p0, Lai/j;->g:Lai/m;

    .line 144
    .line 145
    const/4 p4, 0x1

    .line 146
    const/16 v0, 0x1ad

    .line 147
    .line 148
    if-eq p2, v0, :cond_4

    .line 149
    .line 150
    const/16 v1, 0x1f6

    .line 151
    .line 152
    if-eq p2, v1, :cond_4

    .line 153
    .line 154
    const/16 v1, 0x1f7

    .line 155
    .line 156
    if-eq p2, v1, :cond_4

    .line 157
    .line 158
    const/16 v1, 0x1f8

    .line 159
    .line 160
    if-ne p2, v1, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p3}, Lai/m;->a()Lai/l;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Lai/l;->a:I

    .line 167
    .line 168
    add-int/2addr p2, p4

    .line 169
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    sget-object v2, Lai/j;->j:[I

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, p4

    .line 179
    aget v2, v2, v3

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    const-wide/16 v3, 0x2

    .line 187
    .line 188
    div-long v3, v1, v3

    .line 189
    .line 190
    iget-object v5, p0, Lai/j;->d:Ljava/util/Random;

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v1, v1

    .line 198
    add-long/2addr v3, v1

    .line 199
    new-instance v1, Ljava/util/Date;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    add-long/2addr v5, v3

    .line 206
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2, v1}, Lai/m;->c(ILjava/util/Date;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p3}, Lai/m;->a()Lai/l;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget p3, p1, Lzh/f;->a:I

    .line 217
    .line 218
    iget v1, p2, Lai/l;->a:I

    .line 219
    .line 220
    if-gt v1, p4, :cond_a

    .line 221
    .line 222
    if-eq p3, v0, :cond_a

    .line 223
    .line 224
    const/16 p2, 0x191

    .line 225
    .line 226
    if-eq p3, p2, :cond_9

    .line 227
    .line 228
    const/16 p2, 0x193

    .line 229
    .line 230
    if-eq p3, p2, :cond_8

    .line 231
    .line 232
    if-eq p3, v0, :cond_7

    .line 233
    .line 234
    const/16 p2, 0x1f4

    .line 235
    .line 236
    if-eq p3, p2, :cond_6

    .line 237
    .line 238
    packed-switch p3, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    const-string p2, "The server returned an unexpected error."

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const-string p2, "There was an internal server error."

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    new-instance p1, Lzh/c;

    .line 251
    .line 252
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 253
    .line 254
    invoke-direct {p1, p2}, Lcg/k;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 262
    .line 263
    :goto_4
    new-instance p3, Lzh/f;

    .line 264
    .line 265
    iget p4, p1, Lzh/f;->a:I

    .line 266
    .line 267
    const-string v0, "Fetch failed: "

    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p3, p4, p2, p1}, Lzh/f;-><init>(ILjava/lang/String;Lzh/f;)V

    .line 274
    .line 275
    .line 276
    throw p3

    .line 277
    :cond_a
    new-instance p1, Lzh/e;

    .line 278
    .line 279
    iget-object p2, p2, Lai/l;->b:Ljava/util/Date;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 282
    .line 283
    .line 284
    const-string p2, "Fetch was throttled."

    .line 285
    .line 286
    invoke-direct {p1, p2}, Lcg/k;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lai/j;->g:Lai/m;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/Date;

    .line 20
    .line 21
    iget-object v2, v1, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "last_fetch_time_in_millis"

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lai/m;->e:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    add-long/2addr p1, v5

    .line 57
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lai/i;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p2, v0, v0}, Lai/i;-><init>(ILai/g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lai/m;->a()Lai/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lai/l;->b:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :cond_2
    iget-object p1, p0, Lai/j;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance p2, Lzh/e;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    sub-long/2addr p3, v1

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Fetch is throttled. Please wait before calling fetch again: "

    .line 118
    .line 119
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3}, Lcg/k;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v1, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p2, p0, Lai/j;->a:Lph/d;

    .line 142
    .line 143
    check-cast p2, Lph/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Lph/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, Lph/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lai/h;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v5, p4

    .line 165
    invoke-direct/range {v0 .. v5}, Lai/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_1
    new-instance p3, Lac/l;

    .line 173
    .line 174
    const/4 p4, 0x4

    .line 175
    invoke-direct {p3, p4, p0, v4}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lai/j;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lai/j;->e:Lai/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lai/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lac/l;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, p0, v0}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lai/j;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
