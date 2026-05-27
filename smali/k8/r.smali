.class public final Lk8/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lk8/j;


# instance fields
.field public final a:Lyj/i;


# direct methods
.method public constructor <init>(Lyj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/r;->a:Lyj/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm8/h;Lr8/n;)Lk8/e;
    .locals 6

    .line 1
    invoke-static {p2}, Lr8/i;->a(Lr8/n;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lr8/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    if-ne v0, v2, :cond_8

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lm8/h;->a:Lk8/o;

    .line 17
    .line 18
    iget v2, v0, Lk8/o;->a:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lk8/o;->b:Lkk/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v2, v0, Lk8/o;->b:Lkk/k;

    .line 27
    .line 28
    :goto_0
    sget-object v4, Lkk/k;->a:Lkk/q;

    .line 29
    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    iget v2, v0, Lk8/o;->a:I

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lk8/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-boolean v4, v0, Lk8/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    const-string p1, "closed"

    .line 48
    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2

    .line 57
    throw p1

    .line 58
    :pswitch_1
    iget-object v2, v0, Lk8/o;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_2
    iget-boolean v4, v0, Lk8/o;->d:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Lk8/o;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    move-object v2, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lkk/t;->toFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lbf/e;->f(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_3
    const-string p1, "closed"

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_2
    monitor-exit v2

    .line 94
    throw p1

    .line 95
    :cond_3
    iget v2, v0, Lk8/o;->a:I

    .line 96
    .line 97
    packed-switch v2, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lk8/o;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcg/b;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    const/4 v0, 0x0

    .line 106
    :goto_3
    instance-of v2, v0, Lk8/a;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v0, Lk8/a;

    .line 115
    .line 116
    iget-object v0, v0, Lk8/a;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lbf/e;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    instance-of v2, v0, Lk8/g;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    if-lt v2, v4, :cond_5

    .line 132
    .line 133
    :try_start_4
    check-cast v0, Lk8/g;

    .line 134
    .line 135
    iget-object v0, v0, Lk8/g;->d:Landroid/content/res/AssetFileDescriptor;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 146
    .line 147
    invoke-static {v1, v4, v5, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 148
    .line 149
    .line 150
    new-instance v1, Lai/c;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, v0, v2}, Lai/c;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lh3/b;->c(Lai/c;)Landroid/graphics/ImageDecoder$Source;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    instance-of v2, v0, Lk8/p;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lk8/p;

    .line 167
    .line 168
    iget-object v4, v2, Lk8/p;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v1, v2, Lk8/p;->e:I

    .line 185
    .line 186
    invoke-static {v0, v1}, Lbf/e;->e(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    instance-of v1, v0, Lk8/f;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    check-cast v0, Lk8/f;

    .line 196
    .line 197
    iget-object v0, v0, Lk8/f;->d:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-static {v0}, Lbf/e;->g(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    :cond_7
    move-object v0, v3

    .line 205
    :goto_4
    if-nez v0, :cond_9

    .line 206
    .line 207
    :cond_8
    return-object v3

    .line 208
    :cond_9
    new-instance v1, Lk8/e;

    .line 209
    .line 210
    iget-object p1, p1, Lm8/h;->a:Lk8/o;

    .line 211
    .line 212
    iget-object v2, p0, Lk8/r;->a:Lyj/i;

    .line 213
    .line 214
    invoke-direct {v1, v0, p1, p2, v2}, Lk8/e;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lr8/n;Lyj/i;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
