.class public final synthetic Lp0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp0/g;->a:I

    iput-object p1, p0, Lp0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp0/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb/a;Lub/i;Ll7/n;Lub/h;)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lp0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp0/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp0/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lub/i;

    .line 13
    .line 14
    iget-object v2, v1, Lub/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lp0/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lub/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lzb/a;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v5, "Transport backend \'"

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, Lzb/a;->c:Lvb/d;

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Lvb/d;->a(Ljava/lang/String;)Lvb/e;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\' is not registered"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v6, Lsb/b;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lsb/b;->a(Lub/h;)Lub/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lzb/a;->e:Lcc/c;

    .line 70
    .line 71
    new-instance v5, Lai/n;

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    invoke-direct {v5, v0, v1, v2, v6}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lbc/h;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lbc/h;->s(Lcc/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Error scheduling event "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lp0/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lwh/g;

    .line 108
    .line 109
    iget-object v1, p0, Lp0/g;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v2, p0, Lp0/g;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :try_start_1
    invoke-virtual {v0, v1}, Lwh/g;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lp0/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object v1, p0, Lp0/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    iget-object v2, p0, Lp0/g;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lw5/f;

    .line 141
    .line 142
    const-string v3, "$container"

    .line 143
    .line 144
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "this$0"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lw5/f;->c:Lw5/g;

    .line 156
    .line 157
    iget-object v0, v0, Lf0/i0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lw5/s0;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lw5/s0;->c(Lw5/r0;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v0, p0, Lp0/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lk3/a;

    .line 168
    .line 169
    iget-object v1, p0, Lp0/g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Luk/c;

    .line 172
    .line 173
    iget-object v2, p0, Lp0/g;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 176
    .line 177
    :try_start_2
    iget-object v0, v0, Lk3/a;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v0}, Lu6/v;->o(Landroid/content/Context;)Lr5/t;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v3, v0, Lr5/g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lr5/j;

    .line 188
    .line 189
    check-cast v3, Lr5/s;

    .line 190
    .line 191
    iget-object v4, v3, Lr5/s;->d:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :try_start_3
    iput-object v2, v3, Lr5/s;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 195
    .line 196
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    :try_start_4
    iget-object v0, v0, Lr5/g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lr5/j;

    .line 200
    .line 201
    new-instance v3, Lr5/m;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lr5/m;-><init>(Luk/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v3}, Lr5/j;->a(Luk/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :try_start_6
    throw v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 218
    .line 219
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :goto_2
    invoke-virtual {v1, v0}, Luk/c;->H(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :pswitch_3
    iget-object v0, p0, Lp0/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lp0/h;

    .line 233
    .line 234
    iget-object v1, p0, Lp0/g;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lp0/e;

    .line 237
    .line 238
    iget-object v2, p0, Lp0/g;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lp0/f;

    .line 241
    .line 242
    iget-object v3, v0, Lp0/h;->a:Landroid/view/View;

    .line 243
    .line 244
    new-instance v4, Lp0/m;

    .line 245
    .line 246
    invoke-direct {v4, v1}, Lp0/m;-><init>(Lp0/e;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 255
    .line 256
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-nez v1, :cond_2

    .line 260
    .line 261
    invoke-virtual {v2}, Lp0/f;->close()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
