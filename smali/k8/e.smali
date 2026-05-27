.class public final Lk8/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/n;

.field public final c:Lyj/i;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lr8/n;Lyj/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk8/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk8/e;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lk8/e;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lk8/e;->b:Lr8/n;

    .line 10
    iput-object p4, p0, Lk8/e;->c:Lyj/i;

    return-void
.end method

.method public constructor <init>(Lk8/o;Lr8/n;Lyj/i;Lk8/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk8/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8/e;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk8/e;->b:Lr8/n;

    .line 4
    iput-object p3, p0, Lk8/e;->c:Lyj/i;

    .line 5
    iput-object p4, p0, Lk8/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvi/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk8/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lk8/s;

    .line 12
    .line 13
    iget v1, v0, Lk8/s;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lk8/s;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lk8/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lk8/s;-><init>(Lk8/e;Lvi/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v0, Lk8/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lui/a;->a:Lui/a;

    .line 33
    .line 34
    iget v2, v0, Lk8/s;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lk8/s;->a:Lyj/i;

    .line 42
    .line 43
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lk8/e;->c:Lyj/i;

    .line 59
    .line 60
    iput-object p1, v0, Lk8/s;->a:Lyj/i;

    .line 61
    .line 62
    iput v3, v0, Lk8/s;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lyj/h;->a(Lvi/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    iget-object p1, p0, Lk8/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    new-instance v1, Lfj/r;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lk8/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 84
    .line 85
    new-instance v3, Lk8/t;

    .line 86
    .line 87
    invoke-direct {v3, p0, v1}, Lk8/t;-><init>(Lk8/e;Lfj/r;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lbf/e;->c(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lk8/i;

    .line 95
    .line 96
    new-instance v4, Lh8/a;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Lh8/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v1, Lfj/r;->a:Z

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Lk8/i;-><init>(Lh8/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_2
    invoke-static {p1, v1}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lyj/h;->d()V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :goto_2
    return-object v1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception v2

    .line 120
    :try_start_4
    invoke-static {p1, v1}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_3
    invoke-virtual {v0}, Lyj/h;->d()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    instance-of v0, p1, Lk8/d;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lk8/d;

    .line 134
    .line 135
    iget v1, v0, Lk8/d;->e:I

    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    and-int v3, v1, v2

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    sub-int/2addr v1, v2

    .line 144
    iput v1, v0, Lk8/d;->e:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v0, Lk8/d;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lk8/d;-><init>(Lk8/e;Lvi/c;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p1, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Lui/a;->a:Lui/a;

    .line 155
    .line 156
    iget v2, v0, Lk8/d;->e:I

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    if-eq v2, v4, :cond_6

    .line 163
    .line 164
    if-ne v2, v3, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, Lk8/d;->a:Lyj/e;

    .line 167
    .line 168
    :try_start_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    goto :goto_9

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    iget v2, v0, Lk8/d;->b:I

    .line 183
    .line 184
    iget-object v4, v0, Lk8/d;->a:Lyj/e;

    .line 185
    .line 186
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lk8/e;->c:Lyj/i;

    .line 195
    .line 196
    iput-object p1, v0, Lk8/d;->a:Lyj/e;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput v2, v0, Lk8/d;->b:I

    .line 200
    .line 201
    iput v4, v0, Lk8/d;->e:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lyj/h;->a(Lvi/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v1, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    :goto_5
    :try_start_6
    new-instance v4, La7/e;

    .line 211
    .line 212
    const/16 v5, 0x12

    .line 213
    .line 214
    invoke-direct {v4, p0, v5}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lk8/d;->a:Lyj/e;

    .line 218
    .line 219
    iput v2, v0, Lk8/d;->b:I

    .line 220
    .line 221
    iput v3, v0, Lk8/d;->e:I

    .line 222
    .line 223
    sget-object v2, Lti/i;->a:Lti/i;

    .line 224
    .line 225
    new-instance v3, Lab/r;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x7

    .line 229
    invoke-direct {v3, v4, v5, v6}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 236
    if-ne v0, v1, :cond_9

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v7, v0

    .line 240
    move-object v0, p1

    .line 241
    move-object p1, v7

    .line 242
    :goto_6
    :try_start_7
    move-object v1, p1

    .line 243
    check-cast v1, Lk8/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    .line 245
    check-cast v0, Lyj/h;

    .line 246
    .line 247
    invoke-virtual {v0}, Lyj/h;->d()V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-object v1

    .line 251
    :goto_8
    move-object v7, v0

    .line 252
    move-object v0, p1

    .line 253
    move-object p1, v7

    .line 254
    goto :goto_9

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :goto_9
    check-cast v0, Lyj/h;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyj/h;->d()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
