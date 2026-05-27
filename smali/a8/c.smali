.class public final La8/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/c;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La8/c;->a:I

    iput-object p1, p0, La8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, La8/c;->a:I

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    const-string v2, "Connectivity change received registered"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La8/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lmh/i;

    .line 30
    .line 31
    iget-object v1, v1, Lmh/i;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lmh/g;

    .line 42
    .line 43
    const-string v0, "FirebaseInstanceId"

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La8/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lmh/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmh/i;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, La8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "FirebaseMessaging"

    .line 7
    .line 8
    iget-object p2, p0, La8/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lmh/i;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lmh/i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string p2, "Connectivity changed. Starting background sync."

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lmh/i;

    .line 37
    .line 38
    iget-object p2, p1, Lmh/i;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmh/i;

    .line 53
    .line 54
    iget-object p1, p1, Lmh/i;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lqc/r0;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p1, Lqc/r0;->e:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p1, Lqc/r0;->e:Z

    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :pswitch_1
    iget-object v0, p0, La8/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqc/i0;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lqc/i0;->b:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/content/IntentFilter;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_3
    if-ge v3, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 175
    .line 176
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :pswitch_2
    const-string p1, "FirebaseInstanceId"

    .line 187
    .line 188
    iget-object p2, p0, La8/c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lmh/i;

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-virtual {p2}, Lmh/i;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "connectivity"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object p2, v0

    .line 216
    :goto_5
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    const/4 p2, 0x3

    .line 225
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    const-string p2, "Connectivity changed. Starting background sync."

    .line 232
    .line 233
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lmh/i;

    .line 239
    .line 240
    iget-object p2, p1, Lmh/i;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    invoke-static {p1, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/Runnable;J)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lmh/i;

    .line 255
    .line 256
    invoke-virtual {p1}, Lmh/i;->a()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, La8/c;->b:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_b
    :goto_6
    return-void

    .line 266
    :pswitch_3
    if-eqz p2, :cond_c

    .line 267
    .line 268
    iget-object p1, p0, La8/c;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, La8/d;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, La8/d;->g(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
