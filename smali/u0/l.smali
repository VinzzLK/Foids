.class public abstract Lu0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f;

.field public static b:Li2/f;


# direct methods
.method public static final a(Lp2/o0;Lvi/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv0/x;

    .line 7
    .line 8
    iget v1, v0, Lv0/x;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0/x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/x;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv0/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/x;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lv0/x;->a:Lp2/o0;

    .line 37
    .line 38
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lp2/o;->b:Lp2/o;

    .line 54
    .line 55
    iput-object p0, v0, Lv0/x;->a:Lp2/o0;

    .line 56
    .line 57
    iput v3, v0, Lv0/x;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lp2/n;

    .line 67
    .line 68
    iget-object v2, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lp2/w;

    .line 82
    .line 83
    invoke-static {v6}, Lp2/v;->a(Lp2/w;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final b(Lp2/o0;Lk0/b1;Lp2/n;ILvi/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lv0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv0/a0;

    .line 7
    .line 8
    iget v1, v0, Lv0/a0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0/a0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv0/a0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/a0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lv0/a0;->b:Lk0/b1;

    .line 43
    .line 44
    iget-object p0, v0, Lv0/a0;->a:Lp2/o0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide p0, v0, Lv0/a0;->d:J

    .line 63
    .line 64
    iget-object p2, v0, Lv0/a0;->c:Lfj/u;

    .line 65
    .line 66
    iget-object p3, v0, Lv0/a0;->b:Lk0/b1;

    .line 67
    .line 68
    iget-object v2, v0, Lv0/a0;->a:Lp2/o0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-wide v7, p0

    .line 74
    move-object p1, p3

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p2, Lp2/n;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lp2/w;

    .line 91
    .line 92
    iget-wide v7, p2, Lp2/w;->a:J

    .line 93
    .line 94
    iget-wide v9, p2, Lp2/w;->c:J

    .line 95
    .line 96
    if-le p3, v5, :cond_4

    .line 97
    .line 98
    sget-object p2, Lv0/v;->f:Ll7/n;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Lv0/v;->e:Ll7/n;

    .line 102
    .line 103
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lk0/b1;->a(JLl7/n;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lfj/u;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide p3, p2, Lfj/u;->a:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lp2/o0;->C()Lw2/h2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Lw2/h2;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    new-instance v2, Lv0/b0;

    .line 127
    .line 128
    invoke-direct {v2, v7, v8, p2, v3}, Lv0/b0;-><init>(JLfj/u;Lti/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lv0/a0;->a:Lp2/o0;

    .line 132
    .line 133
    iput-object p1, v0, Lv0/a0;->b:Lk0/b1;

    .line 134
    .line 135
    iput-object p2, v0, Lv0/a0;->c:Lfj/u;

    .line 136
    .line 137
    iput-wide v7, v0, Lv0/a0;->d:J

    .line 138
    .line 139
    iput v6, v0, Lv0/a0;->f:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4, v2, v0}, Lp2/o0;->E(JLej/e;Lvi/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v1, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    check-cast p4, Lv0/k;

    .line 149
    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    sget-object p4, Lv0/k;->c:Lv0/k;

    .line 153
    .line 154
    :cond_6
    sget-object p3, Lv0/k;->d:Lv0/k;

    .line 155
    .line 156
    if-ne p4, p3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Lk0/b1;->onCancel()V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_7
    sget-object p3, Lv0/k;->a:Lv0/k;

    .line 163
    .line 164
    if-ne p4, p3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Lk0/b1;->b()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_8
    sget-object p3, Lv0/k;->b:Lv0/k;

    .line 171
    .line 172
    if-ne p4, p3, :cond_9

    .line 173
    .line 174
    iget-wide p2, p2, Lfj/u;->a:J

    .line 175
    .line 176
    invoke-interface {p1, p2, p3}, Lk0/b1;->e(J)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance p2, Lk0/v0;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {p2, p1, p3}, Lk0/v0;-><init>(Lk0/b1;I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lv0/a0;->a:Lp2/o0;

    .line 186
    .line 187
    iput-object p1, v0, Lv0/a0;->b:Lk0/b1;

    .line 188
    .line 189
    iput-object v3, v0, Lv0/a0;->c:Lfj/u;

    .line 190
    .line 191
    iput v5, v0, Lv0/a0;->f:I

    .line 192
    .line 193
    invoke-static {p0, v7, v8, p2, v0}, Lx/g0;->g(Lp2/o0;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-ne p4, v1, :cond_a

    .line 198
    .line 199
    :goto_3
    return-object v1

    .line 200
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object p0, p0, Lp2/o0;->f:Lp2/p0;

    .line 209
    .line 210
    iget-object p0, p0, Lp2/p0;->L:Lp2/n;

    .line 211
    .line 212
    iget-object p0, p0, Lp2/n;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 p3, 0x0

    .line 219
    :goto_5
    if-ge p3, p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lp2/w;

    .line 226
    .line 227
    invoke-static {p4}, Lp2/v;->c(Lp2/w;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4}, Lp2/w;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-interface {p1}, Lk0/b1;->b()V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_d
    invoke-interface {p1}, Lk0/b1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :goto_6
    invoke-interface {p1}, Lk0/b1;->onCancel()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ls8/h;Ls8/g;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    if-ne p1, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_1
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Ls8/h;->c:Ls8/h;

    .line 48
    .line 49
    invoke-static {p4, v4, p2, p3, v5}, La/a;->i(IILs8/h;Ls8/g;Ls8/h;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    shr-long v6, v4, v3

    .line 54
    .line 55
    long-to-int p4, v6

    .line 56
    and-long/2addr v4, v1

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6, p4, v4, p3}, La/a;->j(IIIILs8/g;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpg-double p4, v4, v6

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lv8/m;->b(Landroid/graphics/drawable/Drawable;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/16 v0, 0x200

    .line 86
    .line 87
    if-lez p4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move p4, v0

    .line 91
    :goto_3
    invoke-static {p0}, Lv8/m;->a(Landroid/graphics/drawable/Drawable;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v4, :cond_5

    .line 96
    .line 97
    move v0, v4

    .line 98
    :cond_5
    sget-object v4, Ls8/h;->c:Ls8/h;

    .line 99
    .line 100
    invoke-static {p4, v0, p2, p3, v4}, La/a;->i(IILs8/h;Ls8/g;Ls8/h;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    shr-long v6, v4, v3

    .line 105
    .line 106
    long-to-int p2, v6

    .line 107
    and-long/2addr v1, v4

    .line 108
    long-to-int v1, v1

    .line 109
    invoke-static {p4, v0, p2, v1, p3}, La/a;->j(IIIILs8/g;)D

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    int-to-double v1, p4

    .line 114
    mul-double/2addr v1, p2

    .line 115
    invoke-static {v1, v2}, Lhj/a;->G(D)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    int-to-double v0, v0

    .line 120
    mul-double/2addr p2, v0

    .line 121
    invoke-static {p2, p3}, Lhj/a;->G(D)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-ne p1, p3, :cond_7

    .line 130
    .line 131
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :cond_7
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Landroid/graphics/Canvas;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public static d(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lkg/b;
    .locals 2

    .line 1
    new-instance v0, Lyh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lyh/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lkg/a;->e:I

    .line 14
    .line 15
    new-instance p1, Lac/h;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkg/a;->f:Lkg/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkg/a;->b()Lkg/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Le7/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyd/f;->r()Lri/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Le7/a;->d0(Ljava/lang/String;)Le7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Le7/c;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Le7/c;->M(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lri/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lyd/f;->m(Lri/c;)Lri/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lri/c;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lri/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lri/a;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lri/a;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Luk/c;->y(Le7/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Luk/c;->q(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static g(Ljava/lang/String;Lb0/b;)Lkg/b;
    .locals 3

    .line 1
    const-class v0, Lyh/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkg/b;->a(Ljava/lang/Class;)Lkg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lkg/a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lkg/j;->b(Ljava/lang/Class;)Lkg/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkg/a;->a(Lkg/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lac/l;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lkg/a;->f:Lkg/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkg/a;->b()Lkg/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h()Li2/f;
    .locals 12

    .line 1
    sget-object v0, Lu0/l;->a:Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.ChevronRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Lc2/z0;

    .line 30
    .line 31
    sget-wide v2, Lc2/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lc2/z0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Li2/n;

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Li2/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Li2/m;

    .line 56
    .line 57
    const v6, 0x410970a4    # 8.59f

    .line 58
    .line 59
    .line 60
    const v7, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Li2/m;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Li2/m;

    .line 70
    .line 71
    const v6, 0x4152b852    # 13.17f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Li2/m;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Li2/u;

    .line 83
    .line 84
    const v6, -0x3f6d70a4    # -4.58f

    .line 85
    .line 86
    .line 87
    const v7, 0x4092e148    # 4.59f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v7}, Li2/u;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Li2/m;

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Li2/m;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Li2/u;

    .line 107
    .line 108
    const/high16 v4, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-direct {v3, v5, v4}, Li2/u;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Li2/u;

    .line 117
    .line 118
    invoke-direct {v3, v4, v4}, Li2/u;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Li2/j;->c:Li2/j;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lu0/l;->a:Li2/f;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final i(Lg3/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lg3/f;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lg3/d;

    .line 24
    .line 25
    iget-object v5, v4, Lg3/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lg3/l;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lg3/d;->b:I

    .line 32
    .line 33
    iget v4, v4, Lg3/d;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lg3/g;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static j(Lzg/r;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lzg/r;->c()Lzg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzg/r;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lzg/r;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lzg/i;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Lzg/u;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of p0, p0, Lzg/h;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final k(Lp2/o0;Lp2/h;Lak/x;Lp2/n;Lvi/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lv0/v;->d:Ll7/n;

    .line 10
    .line 11
    instance-of v4, v3, Lv0/y;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lv0/y;

    .line 17
    .line 18
    iget v5, v4, Lv0/y;->e:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lv0/y;->e:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lv0/y;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lvi/c;-><init>(Lti/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lv0/y;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v9, Lui/a;->a:Lui/a;

    .line 40
    .line 41
    iget v4, v8, Lv0/y;->e:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v12, :cond_2

    .line 49
    .line 50
    if-ne v4, v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v8, Lv0/y;->c:Lfj/r;

    .line 53
    .line 54
    iget-object v1, v8, Lv0/y;->b:Lp2/h;

    .line 55
    .line 56
    iget-object v2, v8, Lv0/y;->a:Lp2/o0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v8, Lv0/y;->b:Lp2/h;

    .line 80
    .line 81
    iget-object v0, v8, Lv0/y;->a:Lp2/o0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lp2/w;

    .line 101
    .line 102
    iget v2, v2, Lp2/n;->e:I

    .line 103
    .line 104
    and-int/2addr v2, v12

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v3, v13, Lp2/w;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lp2/h;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lv0/u0;

    .line 112
    .line 113
    iget-object v5, v2, Lv0/u0;->d:Lk0/t0;

    .line 114
    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5}, Lk0/t0;->d()Lk0/s1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Lv0/u0;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v5, -0x1

    .line 132
    iput v5, v2, Lv0/u0;->s:I

    .line 133
    .line 134
    iget-object v5, v2, Lv0/u0;->k:La2/w;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, La2/w;->a(La2/w;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v2}, Lv0/u0;->n()Ll3/t;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lv0/v;->d:Ll7/n;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lp2/h;->d(Ll3/t;JZLl7/n;)J

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v13}, Lp2/w;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v13, Lp2/w;->a:J

    .line 160
    .line 161
    new-instance v4, Lq0/i;

    .line 162
    .line 163
    const/16 v5, 0xd

    .line 164
    .line 165
    invoke-direct {v4, v1, v5}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lv0/y;->a:Lp2/o0;

    .line 169
    .line 170
    iput-object v1, v8, Lv0/y;->b:Lp2/h;

    .line 171
    .line 172
    iput v12, v8, Lv0/y;->e:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lx/g0;->g(Lp2/o0;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v9, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lp2/o0;->f:Lp2/p0;

    .line 191
    .line 192
    iget-object v0, v0, Lp2/p0;->L:Lp2/n;

    .line 193
    .line 194
    iget-object v0, v0, Lp2/n;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-ge v10, v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lp2/w;

    .line 207
    .line 208
    invoke-static {v3}, Lp2/v;->c(Lp2/w;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lp2/w;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v1}, Lp2/h;->c()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Lp2/h;->c()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v2, p2

    .line 230
    .line 231
    iget v14, v2, Lak/x;->b:I

    .line 232
    .line 233
    if-eq v14, v12, :cond_d

    .line 234
    .line 235
    if-eq v14, v11, :cond_c

    .line 236
    .line 237
    sget-object v2, Lv0/v;->f:Ll7/n;

    .line 238
    .line 239
    :goto_7
    move-object v6, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    sget-object v2, Lv0/v;->e:Ll7/n;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v6, v7

    .line 245
    :goto_8
    iget-wide v2, v13, Lp2/w;->c:J

    .line 246
    .line 247
    iget-object v4, v1, Lp2/h;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lv0/u0;

    .line 250
    .line 251
    invoke-virtual {v4}, Lv0/u0;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    invoke-virtual {v4}, Lv0/u0;->n()Ll3/t;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Ll3/t;->a:Lg3/f;

    .line 262
    .line 263
    iget-object v5, v5, Lg3/f;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v5, v4, Lv0/u0;->d:Lk0/t0;

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    invoke-virtual {v5}, Lk0/t0;->d()Lk0/s1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    iget-object v5, v4, Lv0/u0;->k:La2/w;

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    invoke-static {v5}, La2/w;->a(La2/w;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-wide v2, v4, Lv0/u0;->n:J

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    iput v2, v4, Lv0/u0;->s:I

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-virtual {v4, v15}, Lv0/u0;->h(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lv0/u0;->n()Ll3/t;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v3, v4, Lv0/u0;->n:J

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual/range {v1 .. v6}, Lp2/h;->d(Ll3/t;JZLl7/n;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const/4 v4, 0x2

    .line 311
    if-lt v14, v4, :cond_12

    .line 312
    .line 313
    iput-boolean v15, v1, Lp2/h;->b:Z

    .line 314
    .line 315
    new-instance v4, Lg3/m0;

    .line 316
    .line 317
    invoke-direct {v4, v2, v3}, Lg3/m0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v1, Lp2/h;->c:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    :goto_9
    const/4 v15, 0x0

    .line 324
    :cond_12
    :goto_a
    if-eqz v15, :cond_16

    .line 325
    .line 326
    :try_start_3
    new-instance v2, Lfj/r;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v12

    .line 336
    iput-boolean v3, v2, Lfj/r;->a:Z

    .line 337
    .line 338
    iget-wide v3, v13, Lp2/w;->a:J

    .line 339
    .line 340
    new-instance v5, Lab/m;

    .line 341
    .line 342
    const/16 v7, 0x15

    .line 343
    .line 344
    invoke-direct {v5, v1, v6, v2, v7}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lv0/y;->a:Lp2/o0;

    .line 348
    .line 349
    iput-object v1, v8, Lv0/y;->b:Lp2/h;

    .line 350
    .line 351
    iput-object v2, v8, Lv0/y;->c:Lfj/r;

    .line 352
    .line 353
    iput v11, v8, Lv0/y;->e:I

    .line 354
    .line 355
    invoke-static {v0, v3, v4, v5, v8}, Lx/g0;->g(Lp2/o0;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v9, :cond_13

    .line 360
    .line 361
    :goto_b
    return-object v9

    .line 362
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v2, Lfj/r;->a:Z

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v0, v0, Lp2/o0;->f:Lp2/p0;

    .line 375
    .line 376
    iget-object v0, v0, Lp2/p0;->L:Lp2/n;

    .line 377
    .line 378
    iget-object v0, v0, Lp2/n;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_d
    if-ge v10, v2, :cond_15

    .line 385
    .line 386
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lp2/w;

    .line 391
    .line 392
    invoke-static {v3}, Lp2/v;->c(Lp2/w;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Lp2/w;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v1}, Lp2/h;->c()V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    invoke-virtual {v1}, Lp2/h;->c()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    :goto_f
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 413
    .line 414
    return-object v0
.end method

.method public static final l(Le0/m;Lx/o1;)I
    .locals 2

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Le0/m;->o:J

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Le0/m;->o:J

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static m(Lrg/h;Ljava/lang/Object;)Lzg/r;
    .locals 4

    .line 1
    sget-object v0, Lzg/j;->e:Lzg/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lzg/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzg/i;

    .line 12
    .line 13
    check-cast p1, Lzg/o;

    .line 14
    .line 15
    iget-wide v2, p1, Lzg/o;->c:J

    .line 16
    .line 17
    long-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, v0}, Lzg/i;-><init>(Ljava/lang/Double;Lzg/r;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    invoke-static {p1}, Lu0/l;->j(Lzg/r;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lmg/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Path \'"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\'"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "Node"

    .line 62
    .line 63
    :goto_0
    const-string v1, " contains invalid priority: Must be a string, double, ServerValue, or null"

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    return-object p1
.end method

.method public static final n(Lu6/u;Lu6/z;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu6/u;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu6/u;->j()Lf7/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lf7/e;->H()Lf7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lf7/b;->r(Lf7/g;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o(Lvj/q;ZLvj/q;Lej/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lvi/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lu3/a;->p(Lej/e;Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lfj/y;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lqj/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lqj/t;

    .line 25
    .line 26
    invoke-direct {p3, v0, p2}, Lqj/t;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lqj/l1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lqj/b0;->e:Ld7/c;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lvj/q;->k0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lqj/t;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lqj/t;

    .line 55
    .line 56
    iget-object p1, p1, Lqj/t;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lqj/y1;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lqj/y1;

    .line 63
    .line 64
    iget-object p1, p1, Lqj/y1;->a:Lqj/e1;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lqj/t;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lqj/t;

    .line 74
    .line 75
    iget-object p0, p2, Lqj/t;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lqj/t;

    .line 79
    .line 80
    iget-object p0, v0, Lqj/t;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lqj/b0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lqj/t;

    .line 89
    .line 90
    iget-object p1, p1, Lqj/i0;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lqj/t;-><init>(ZLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lqj/l1;->R(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static p([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static q(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final r(Lp2/o0;Lk0/b1;Lp2/n;Lvi/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lv0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv0/z;

    .line 7
    .line 8
    iget v1, v0, Lv0/z;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv0/z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/z;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv0/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/z;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lv0/z;->b:Lk0/b1;

    .line 41
    .line 42
    iget-object p0, v0, Lv0/z;->a:Lp2/o0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lv0/z;->c:Lp2/w;

    .line 61
    .line 62
    iget-object p1, v0, Lv0/z;->b:Lk0/b1;

    .line 63
    .line 64
    iget-object p2, v0, Lv0/z;->a:Lp2/o0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Lp2/n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lp2/w;

    .line 83
    .line 84
    iget-wide v6, p2, Lp2/w;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lv0/z;->a:Lp2/o0;

    .line 87
    .line 88
    iput-object p1, v0, Lv0/z;->b:Lk0/b1;

    .line 89
    .line 90
    iput-object p2, v0, Lv0/z;->c:Lp2/w;

    .line 91
    .line 92
    iput v5, v0, Lv0/z;->e:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lx/g0;->b(Lp2/o0;JLvi/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lp2/w;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    iget-wide v6, p3, Lp2/w;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lp2/o0;->C()Lw2/h2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v8, p2, Lp2/w;->i:I

    .line 112
    .line 113
    invoke-static {v2, v8}, Lx/g0;->i(Lw2/h2;I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-wide v8, p2, Lp2/w;->c:J

    .line 118
    .line 119
    invoke-static {v8, v9, v6, v7}, Lb2/b;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Lb2/b;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v2

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v5, v3

    .line 133
    :goto_2
    if-eqz v5, :cond_a

    .line 134
    .line 135
    sget-object p2, Lv0/c0;->a:Ll7/n;

    .line 136
    .line 137
    invoke-interface {p1, v6, v7, p2}, Lk0/b1;->a(JLl7/n;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lp2/w;->a:J

    .line 141
    .line 142
    new-instance v2, Lk0/v0;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v2, p1, v5}, Lk0/v0;-><init>(Lk0/b1;I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lv0/z;->a:Lp2/o0;

    .line 149
    .line 150
    iput-object p1, v0, Lv0/z;->b:Lk0/b1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    iput-object v5, v0, Lv0/z;->c:Lp2/w;

    .line 154
    .line 155
    iput v4, v0, Lv0/z;->e:I

    .line 156
    .line 157
    invoke-static {p0, p2, p3, v2, v0}, Lx/g0;->g(Lp2/o0;JLej/c;Lvi/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Lp2/o0;->f:Lp2/p0;

    .line 173
    .line 174
    iget-object p0, p0, Lp2/p0;->L:Lp2/n;

    .line 175
    .line 176
    iget-object p0, p0, Lp2/n;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_5
    if-ge v3, p2, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lp2/w;

    .line 189
    .line 190
    invoke-static {p3}, Lp2/v;->c(Lp2/w;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lp2/w;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {p1}, Lk0/b1;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-interface {p1}, Lk0/b1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_6
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_7
    invoke-interface {p1}, Lk0/b1;->onCancel()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
