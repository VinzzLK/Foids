.class public final Lk0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/v1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk0/v1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt2/s0;Ljava/util/List;J)Lt2/r0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lk0/v1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lk0/v1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw3/x;

    .line 15
    .line 16
    iget-object v3, v0, Lk0/v1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls3/m;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lw3/x;->setParentLayoutDirection(Ls3/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lw3/c;->d:Lw3/c;

    .line 24
    .line 25
    sget-object v3, Lqi/t;->a:Lqi/t;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v4, v3, v2}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v7

    .line 54
    check-cast v8, Lt2/p0;

    .line 55
    .line 56
    invoke-interface {v8}, Lt2/p0;->c0()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    instance-of v8, v8, Lk0/w1;

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v0, Lk0/v1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lej/a;

    .line 73
    .line 74
    invoke-interface {v4}, Lej/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lb2/c;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    iget v11, v10, Lb2/c;->b:F

    .line 107
    .line 108
    iget v12, v10, Lb2/c;->a:F

    .line 109
    .line 110
    new-instance v13, Lpi/h;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lt2/p0;

    .line 117
    .line 118
    iget v15, v10, Lb2/c;->c:F

    .line 119
    .line 120
    sub-float/2addr v15, v12

    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    float-to-double v6, v15

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    double-to-float v6, v6

    .line 129
    float-to-int v6, v6

    .line 130
    iget v7, v10, Lb2/c;->d:F

    .line 131
    .line 132
    sub-float/2addr v7, v11

    .line 133
    move v15, v6

    .line 134
    float-to-double v5, v7

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    double-to-float v5, v5

    .line 140
    float-to-int v5, v5

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v10, v15, v10, v5, v6}, Ls3/b;->b(IIIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-interface {v14, v5, v6}, Lt2/p0;->Y(J)Lt2/f1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-long v11, v6

    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    shl-long/2addr v11, v6

    .line 163
    int-to-long v6, v7

    .line 164
    const-wide v14, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v6, v14

    .line 170
    or-long/2addr v6, v11

    .line 171
    new-instance v11, Ls3/j;

    .line 172
    .line 173
    invoke-direct {v11, v6, v7}, Ls3/j;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v5, v11}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object/from16 v16, v7

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_2
    move-object/from16 v5, v16

    .line 185
    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move-object v5, v7

    .line 196
    move-object v6, v5

    .line 197
    :goto_3
    const/4 v10, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v6, 0x0

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move v5, v10

    .line 215
    :goto_5
    if-ge v5, v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v7

    .line 222
    check-cast v8, Lt2/p0;

    .line 223
    .line 224
    invoke-interface {v8}, Lt2/p0;->c0()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    instance-of v8, v8, Lk0/w1;

    .line 229
    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-object v2, v0, Lk0/v1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lej/a;

    .line 241
    .line 242
    invoke-static {v3, v2}, Lk0/s;->l(Ljava/util/List;Lej/a;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static/range {p3 .. p4}, Ls3/a;->h(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static/range {p3 .. p4}, Ls3/a;->g(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    new-instance v5, Lk0/t1;

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    invoke-direct {v5, v7, v6, v2}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lqi/t;->a:Lqi/t;

    .line 261
    .line 262
    invoke-interface {v1, v3, v4, v2, v5}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
