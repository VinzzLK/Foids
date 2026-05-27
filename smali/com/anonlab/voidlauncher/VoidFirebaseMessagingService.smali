.class public final Lcom/anonlab/voidlauncher/VoidFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lwh/r;)V
    .locals 11

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    new-instance v3, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const-string v4, "Dev Logs"

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v6, "void_devlog"

    .line 20
    .line 21
    invoke-direct {v3, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const-string v4, "\u00c9rtes\u00edt\u00e9s \u00faj fejleszt\u0151i bejegyz\u00e9sn\u00e9l"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/app/NotificationChannel;

    .line 33
    .line 34
    const-string v4, "APK friss\u00edt\u00e9sek"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const-string v7, "void_apk_update"

    .line 38
    .line 39
    invoke-direct {v3, v7, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "\u00c9rtes\u00edt\u00e9s \u00faj VoidLauncher verzi\u00f3 megjelen\u00e9sekor"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lwh/r;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v3, p1, Lwh/r;->c:Lwh/i;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lld/i;->O(Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Lwh/i;

    .line 63
    .line 64
    new-instance v4, Lld/i;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lld/i;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Lwh/i;-><init>(Lld/i;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, Lwh/r;->c:Lwh/i;

    .line 73
    .line 74
    :cond_0
    iget-object v3, p1, Lwh/r;->c:Lwh/i;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v3, Lwh/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lwh/r;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "title"

    .line 89
    .line 90
    check-cast v3, Lq/e;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v4, p1, Lwh/r;->c:Lwh/i;

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Lld/i;->O(Landroid/os/Bundle;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lwh/i;

    .line 112
    .line 113
    new-instance v5, Lld/i;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Lld/i;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lwh/i;-><init>(Lld/i;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p1, Lwh/r;->c:Lwh/i;

    .line 122
    .line 123
    :cond_3
    iget-object v4, p1, Lwh/r;->c:Lwh/i;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v4, Lwh/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lwh/r;->b()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "body"

    .line 138
    .line 139
    check-cast p1, Lq/e;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :cond_5
    const-string p1, "from"

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    :cond_6
    const-string v1, "apk_update"

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {p1, v1, v5}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    move-object v6, v7

    .line 171
    :cond_7
    invoke-static {p1, v1, v5}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v1, 0x1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move p1, v1

    .line 181
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v8, Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

    .line 184
    .line 185
    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x24000000

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const/high16 v8, 0xc000000

    .line 194
    .line 195
    invoke-static {p0, p1, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v8, Lh4/l;

    .line 200
    .line 201
    invoke-direct {v8, p0, v6}, Lh4/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x7f0f0000

    .line 205
    .line 206
    iget-object v10, v8, Lh4/l;->s:Landroid/app/Notification;

    .line 207
    .line 208
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 209
    .line 210
    invoke-static {v3}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v8, Lh4/l;->e:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v4}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v8, Lh4/l;->f:Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance v3, Lh4/j;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lh4/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v3, Lh4/j;->b:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v8, v3}, Lh4/l;->d(Lf0/i0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1}, Lh4/l;->c(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v8, Lh4/l;->j:I

    .line 244
    .line 245
    iput-object v5, v8, Lh4/l;->g:Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-virtual {v8}, Lh4/l;->a()Landroid/app/Notification;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "build(...)"

    .line 252
    .line 253
    invoke-static {v1, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/app/NotificationManager;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
