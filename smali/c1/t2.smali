.class public final Lc1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static a(Lt2/r;Ljava/util/ArrayList;ILej/e;)I
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/List;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/util/List;

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    sget v11, Lc1/o2;->c:F

    .line 39
    .line 40
    sget v12, Lc1/o2;->d:F

    .line 41
    .line 42
    add-float/2addr v11, v12

    .line 43
    invoke-interface {p0, v11}, Ls3/c;->I0(F)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move/from16 v12, p2

    .line 48
    .line 49
    invoke-static {v12, v11}, Ld1/i;->j(II)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v10}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lt2/p0;

    .line 58
    .line 59
    const v12, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v2, v10, v13}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-interface {v10, v12}, Lt2/p0;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v11, v10}, Ld1/i;->j(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v13, v3

    .line 88
    :goto_0
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lt2/p0;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v2, v1, v10}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v1, v12}, Lt2/p0;->V(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v11, v1}, Ld1/i;->j(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v10, v3

    .line 120
    :goto_1
    invoke-static {v6}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lt2/p0;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v2, v1, v6}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v1, v3

    .line 144
    :goto_2
    invoke-static {v4}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lt2/p0;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v2, v4, v6}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v4, v3

    .line 168
    :goto_3
    invoke-static {v8}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lt2/p0;

    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v2, v6, v8}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move v2, v3

    .line 192
    :goto_4
    const/16 v6, 0x1e

    .line 193
    .line 194
    invoke-static {v6}, Lhj/a;->x(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-interface {p0, v11, v12}, Ls3/c;->E0(J)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-le v2, v6, :cond_5

    .line 203
    .line 204
    move v6, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v6, v3

    .line 207
    :goto_5
    if-lez v1, :cond_6

    .line 208
    .line 209
    move v8, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move v8, v3

    .line 212
    :goto_6
    if-lez v2, :cond_7

    .line 213
    .line 214
    move v11, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move v11, v3

    .line 217
    :goto_7
    if-eqz v8, :cond_8

    .line 218
    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    :cond_8
    if-eqz v6, :cond_a

    .line 222
    .line 223
    :cond_9
    move v6, v9

    .line 224
    goto :goto_9

    .line 225
    :cond_a
    if-nez v8, :cond_c

    .line 226
    .line 227
    if-eqz v11, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v6, v5

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    :goto_8
    move v6, v7

    .line 233
    :goto_9
    if-ne v6, v9, :cond_d

    .line 234
    .line 235
    sget v5, Lc1/o2;->b:F

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    sget v5, Lc1/o2;->a:F

    .line 239
    .line 240
    :goto_a
    int-to-float v7, v7

    .line 241
    mul-float/2addr v5, v7

    .line 242
    invoke-interface {p0, v5}, Ls3/c;->I0(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/16 v5, 0xf

    .line 247
    .line 248
    invoke-static {v3, v3, v3, v3, v5}, Ls3/b;->b(IIIII)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    move-object v0, p0

    .line 253
    move v5, v2

    .line 254
    move v3, v4

    .line 255
    move v2, v10

    .line 256
    move v4, v1

    .line 257
    move v1, v13

    .line 258
    invoke-static/range {v0 .. v9}, Lc1/o2;->d(Lt2/r;IIIIIIIJ)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    return v0
.end method

.method public static b(Lt2/r;Ljava/util/ArrayList;ILej/e;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lt2/p0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lt2/p0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lt2/p0;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lt2/p0;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lt2/p0;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    sget p3, Lc1/o2;->c:F

    .line 157
    .line 158
    sget v3, Lc1/o2;->d:F

    .line 159
    .line 160
    add-float/2addr p3, v3

    .line 161
    invoke-interface {p0, p3}, Ls3/c;->I0(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    invoke-static {v0, v0, v0, v0, p3}, Ls3/b;->b(IIIII)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ls3/a;->d(J)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {v5, v6}, Ls3/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p0, v4

    .line 191
    add-int/2addr p0, p2

    .line 192
    add-int/2addr p0, p1

    .line 193
    return p0
.end method
