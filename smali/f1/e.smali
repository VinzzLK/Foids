.class public final Lf1/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lti/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lw2/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf1/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lf1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lf0/a1;

    invoke-direct {p1, v0}, Lf0/a1;-><init>(I)V

    iput-object p1, p0, Lf1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/u1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lak/v;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lak/v;-><init>(I)V

    iput-object p1, p0, Lf1/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lti/g;)Lti/f;
    .locals 1

    .line 1
    iget v0, p0, Lf1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyd/f;->w(Lti/f;Lti/g;)Lti/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lyd/f;->w(Lti/f;Lti/g;)Lti/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lyd/f;->w(Lti/f;Lti/g;)Lti/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Lti/h;)Lti/h;
    .locals 1

    .line 1
    iget v0, p0, Lf1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lej/c;Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf1/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw2/l0;

    .line 10
    .line 11
    new-instance v2, Lqj/l;

    .line 12
    .line 13
    invoke-static {p2}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v1, p2}, Lqj/l;-><init>(ILti/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lqj/l;->p()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lw2/m0;

    .line 24
    .line 25
    invoke-direct {p2, v2, p0, p1}, Lw2/m0;-><init>(Lqj/l;Lf1/e;Lej/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lw2/l0;->c:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw2/l0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object v3, v0, Lw2/l0;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lw2/l0;->C:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v0, Lw2/l0;->C:Z

    .line 53
    .line 54
    iget-object v1, v0, Lw2/l0;->c:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v3, v0, Lw2/l0;->D:Lw2/k0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p1

    .line 65
    new-instance p1, Lc2/p;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {p1, v1, v0, p2}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lqj/l;->s(Lej/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    throw p2

    .line 78
    :cond_1
    iget-object p1, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lc2/p;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-direct {p1, v0, p0, p2}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lqj/l;->s(Lej/c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lqj/l;->o()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lui/a;->a:Lui/a;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    instance-of v0, p2, Lf1/k1;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lf1/k1;

    .line 108
    .line 109
    iget v2, v0, Lf1/k1;->d:I

    .line 110
    .line 111
    const/high16 v3, -0x80000000

    .line 112
    .line 113
    and-int v4, v2, v3

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    sub-int/2addr v2, v3

    .line 118
    iput v2, v0, Lf1/k1;->d:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v0, Lf1/k1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lf1/k1;-><init>(Lf1/e;Lti/c;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p2, v0, Lf1/k1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v2, Lui/a;->a:Lui/a;

    .line 129
    .line 130
    iget v3, v0, Lf1/k1;->d:I

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    if-eq v3, v1, :cond_4

    .line 136
    .line 137
    if-ne v3, v4, :cond_3

    .line 138
    .line 139
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    iget-object p1, v0, Lf1/k1;->a:Lej/c;

    .line 152
    .line 153
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lf1/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lf0/a1;

    .line 163
    .line 164
    iput-object p1, v0, Lf1/k1;->a:Lej/c;

    .line 165
    .line 166
    iput v1, v0, Lf1/k1;->d:I

    .line 167
    .line 168
    iget-object v3, p2, Lf0/a1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_1
    iget-boolean v5, p2, Lf0/a1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    .line 173
    monitor-exit v3

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance v3, Lqj/l;

    .line 180
    .line 181
    invoke-static {v0}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v3, v1, v5}, Lqj/l;-><init>(ILti/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lqj/l;->p()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p2, Lf0/a1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v5

    .line 194
    :try_start_2
    iget-object v6, p2, Lf0/a1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    monitor-exit v5

    .line 202
    new-instance v5, Ld1/b0;

    .line 203
    .line 204
    invoke-direct {v5, v1, p2, v3}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lqj/l;->s(Lej/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lqj/l;->o()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-ne p2, v2, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 218
    .line 219
    :goto_4
    if-ne p2, v2, :cond_8

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_5
    iget-object p2, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lf1/e;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput-object v1, v0, Lf1/k1;->a:Lej/c;

    .line 228
    .line 229
    iput v4, v0, Lf1/k1;->d:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v2, :cond_9

    .line 236
    .line 237
    :goto_6
    move-object p2, v2

    .line 238
    :cond_9
    :goto_7
    return-object p2

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    monitor-exit v5

    .line 241
    throw p1

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    monitor-exit v3

    .line 244
    throw p1

    .line 245
    :pswitch_1
    new-instance v0, Lqj/l;

    .line 246
    .line 247
    invoke-static {p2}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {v0, v1, p2}, Lqj/l;-><init>(ILti/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lqj/l;->p()V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lf1/e;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Lak/v;

    .line 260
    .line 261
    new-instance v1, Lf1/c;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lf1/c;->a:Lqj/l;

    .line 267
    .line 268
    iput-object p1, v1, Lf1/c;->b:Lej/c;

    .line 269
    .line 270
    iget-object p1, p0, Lf1/e;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lf1/u1;

    .line 273
    .line 274
    invoke-virtual {p2, v1, p1}, Lak/v;->g(Lp1/b;Lej/a;)Lf1/g;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance p2, Lf1/d;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {p2, p1, v1}, Lf1/d;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p2}, Lqj/l;->s(Lej/c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lqj/l;->o()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p2, Lui/a;->a:Lui/a;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lti/g;
    .locals 1

    .line 1
    sget-object v0, Lf1/f;->c:Lf1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lti/g;)Lti/h;
    .locals 1

    .line 1
    iget v0, p0, Lf1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lyd/f;->N(Lti/f;Lti/g;)Lti/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lyd/f;->N(Lti/f;Lti/g;)Lti/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lyd/f;->N(Lti/f;Lti/g;)Lti/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
