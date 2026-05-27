.class public final Lwg/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final b:Lp9/a;


# instance fields
.field public final a:Lxg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwg/j;->b:Lp9/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/j;->a:Lxg/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq5/b;Lrg/h;Lrg/b;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lq5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwg/a;

    .line 8
    .line 9
    iget-object v3, v2, Lwg/a;->a:Lzg/l;

    .line 10
    .line 11
    iget-object v3, v3, Lzg/l;->a:Lzg/r;

    .line 12
    .line 13
    invoke-interface {v3}, Lzg/r;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lwg/a;->b:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, v1, Lrg/b;->a:Lug/e;

    .line 25
    .line 26
    iget-object v3, v3, Lug/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lzg/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_0
    const-string v6, "Can\'t have a merge that is an overwrite"

    .line 38
    .line 39
    invoke-static {v6, v3}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Lrg/h;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lrg/b;->b:Lrg/b;

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-virtual {v3, v6, v1}, Lrg/b;->e(Lrg/h;Lrg/b;)Lrg/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    iget-object v3, v2, Lwg/a;->a:Lzg/l;

    .line 58
    .line 59
    iget-object v3, v3, Lzg/l;->a:Lzg/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lrg/b;->a:Lug/e;

    .line 70
    .line 71
    iget-object v1, v1, Lug/e;->b:Log/c;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lzg/c;

    .line 94
    .line 95
    new-instance v9, Lrg/b;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lug/e;

    .line 102
    .line 103
    invoke-direct {v9, v7}, Lrg/b;-><init>(Lug/e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    move-object v8, v0

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lzg/c;

    .line 136
    .line 137
    invoke-interface {v3, v7}, Lzg/r;->h(Lzg/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v3, v7}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrg/b;

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v9, Lrg/h;

    .line 158
    .line 159
    filled-new-array {v7}, [Lzg/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v9, v0}, Lrg/h;-><init>([Lzg/c;)V

    .line 164
    .line 165
    .line 166
    move-object v7, p0

    .line 167
    move-object/from16 v11, p4

    .line 168
    .line 169
    move-object/from16 v12, p5

    .line 170
    .line 171
    move/from16 v13, p6

    .line 172
    .line 173
    move-object/from16 v14, p7

    .line 174
    .line 175
    invoke-virtual/range {v7 .. v14}, Lwg/j;->b(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lzg/c;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lrg/b;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Lwg/a;->a(Lzg/c;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    iget-object v7, v7, Lrg/b;->a:Lug/e;

    .line 219
    .line 220
    iget-object v7, v7, Lug/e;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lzg/r;

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    move v7, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v7, v4

    .line 229
    :goto_5
    invoke-interface {v3, v6}, Lzg/r;->h(Lzg/c;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_6

    .line 234
    .line 235
    if-nez v7, :cond_6

    .line 236
    .line 237
    invoke-interface {v3, v6}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lrg/b;

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Lrg/b;->i(Lzg/r;)Lzg/r;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v9, Lrg/h;

    .line 252
    .line 253
    filled-new-array {v6}, [Lzg/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v9, v1}, Lrg/h;-><init>([Lzg/c;)V

    .line 258
    .line 259
    .line 260
    move-object v7, p0

    .line 261
    move-object/from16 v11, p4

    .line 262
    .line 263
    move-object/from16 v12, p5

    .line 264
    .line 265
    move/from16 v13, p6

    .line 266
    .line 267
    move-object/from16 v14, p7

    .line 268
    .line 269
    invoke-virtual/range {v7 .. v14}, Lwg/j;->b(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v8, v1

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    return-object v8
.end method

.method public final b(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;ZLrg/a;)Lq5/b;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v2, p1, Lq5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lwg/a;

    .line 6
    .line 7
    iget-object v3, v2, Lwg/a;->a:Lzg/l;

    .line 8
    .line 9
    iget-object v5, p0, Lwg/j;->a:Lxg/b;

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v6, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v5}, Lxg/b;->e()Lyh/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lrg/h;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Lxg/b;->getIndex()Lzg/k;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v8, Lzg/l;

    .line 33
    .line 34
    invoke-direct {v8, v1, v5}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v3, v8, v7}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_2
    move-object/from16 v5, p2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-interface {v6}, Lxg/b;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-boolean v5, v2, Lwg/a;->c:Z

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lrg/h;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/2addr v5, v13

    .line 59
    const-string v8, "An empty path should have been caught in the other branch"

    .line 60
    .line 61
    invoke-static {v8, v5}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lrg/h;->z()Lzg/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p2 .. p2}, Lrg/h;->C()Lrg/h;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v3, Lzg/l;->a:Lzg/r;

    .line 73
    .line 74
    invoke-interface {v9, v5}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9, v8, v1}, Lzg/r;->k(Lrg/h;Lzg/r;)Lzg/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v5, v1}, Lzg/l;->i(Lzg/c;Lzg/r;)Lzg/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v6, v3, v1, v7}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lrg/h;->z()Lzg/c;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lwg/a;->b(Lrg/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lrg/h;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v13, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v5}, Lrg/h;->C()Lrg/h;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v7, v3, Lzg/l;->a:Lzg/r;

    .line 115
    .line 116
    invoke-interface {v7, v8}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7, v10, v1}, Lzg/r;->k(Lrg/h;Lzg/r;)Lzg/r;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v1, Lzg/c;->d:Lzg/c;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v6, v3, v9}, Lxg/b;->g(Lzg/l;Lzg/r;)Lzg/l;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v7, v2, Lwg/a;->a:Lzg/l;

    .line 138
    .line 139
    sget-object v11, Lwg/j;->b:Lp9/a;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-interface/range {v6 .. v12}, Lxg/b;->h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    iget-boolean v2, v2, Lwg/a;->b:Z

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Lrg/h;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v13, 0x0

    .line 158
    :cond_6
    :goto_4
    invoke-interface {v6}, Lxg/b;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v5, Lq5/b;

    .line 163
    .line 164
    iget-object v0, p1, Lq5/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lwg/a;

    .line 167
    .line 168
    new-instance v3, Lwg/a;

    .line 169
    .line 170
    invoke-direct {v3, v1, v13, v2}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-direct {v5, v1, v0, v3}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lp1/l;

    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    move-object/from16 v7, p4

    .line 183
    .line 184
    move-object/from16 v1, p5

    .line 185
    .line 186
    invoke-direct {v8, v7, v5, v1, v0}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    move-object v4, p0

    .line 190
    move-object/from16 v6, p2

    .line 191
    .line 192
    move-object/from16 v9, p7

    .line 193
    .line 194
    invoke-virtual/range {v4 .. v9}, Lwg/j;->d(Lq5/b;Lrg/h;Lq5/b;Lxg/a;Lrg/a;)Lq5/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final c(Lq5/b;Lrg/h;Lzg/r;Lq5/b;Lzg/r;Lrg/a;)Lq5/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lwg/a;

    .line 12
    .line 13
    iget-boolean v5, v4, Lwg/a;->b:Z

    .line 14
    .line 15
    iget-object v6, v4, Lwg/a;->a:Lzg/l;

    .line 16
    .line 17
    new-instance v12, Lp1/l;

    .line 18
    .line 19
    const/16 v7, 0x12

    .line 20
    .line 21
    invoke-direct {v12, v2, v0, v3, v7}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lrg/h;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    move v9, v7

    .line 32
    iget-object v7, v14, Lwg/j;->a:Lxg/b;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-interface {v7}, Lxg/b;->getIndex()Lzg/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lzg/l;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v13, p6

    .line 46
    .line 47
    invoke-interface {v7, v6, v3, v13}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v7}, Lxg/b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v8, v2}, Lq5/b;->y(Lzg/l;ZZ)Lq5/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object/from16 v13, p6

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lrg/h;->z()Lzg/c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lzg/c;->d:Lzg/c;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v6, v1}, Lxg/b;->g(Lzg/l;Lzg/r;)Lzg/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v2, v4, Lwg/a;->c:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5, v2}, Lq5/b;->y(Lzg/l;ZZ)Lq5/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrg/h;->C()Lrg/h;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v15, v4, Lwg/a;->a:Lzg/l;

    .line 90
    .line 91
    iget-object v15, v15, Lzg/l;->a:Lzg/r;

    .line 92
    .line 93
    invoke-interface {v15, v9}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v11}, Lrg/h;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_2

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v4, v9}, Lwg/a;->a(Lzg/c;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    iget-object v2, v6, Lzg/l;->a:Lzg/r;

    .line 114
    .line 115
    invoke-interface {v2, v9}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v6, Lwg/a;

    .line 125
    .line 126
    new-instance v8, Lzg/l;

    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    sget-object v7, Lzg/m;->a:Lzg/m;

    .line 131
    .line 132
    invoke-direct {v8, v3, v7}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v7, 0x1

    .line 137
    invoke-direct {v6, v8, v7, v3}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object/from16 v17, v7

    .line 142
    .line 143
    iget-object v3, v0, Lq5/b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Lwg/a;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2, v9, v6}, Lq5/b;->f(Lzg/c;Lwg/a;)Lzg/r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v11}, Lrg/h;->y()Lzg/c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v10}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v11}, Lrg/h;->A()Lrg/h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Lzg/r;->l(Lrg/h;)Lzg/r;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lzg/r;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move-object v10, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-interface {v2, v11, v1}, Lzg/r;->k(Lrg/h;Lzg/r;)Lzg/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    move-object v10, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v1, Lzg/j;->e:Lzg/j;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    iget-object v8, v4, Lwg/a;->a:Lzg/l;

    .line 196
    .line 197
    move-object/from16 v7, v17

    .line 198
    .line 199
    invoke-interface/range {v7 .. v13}, Lxg/b;->h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface/range {v17 .. v17}, Lxg/b;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v1, v5, v2}, Lq5/b;->y(Lzg/l;ZZ)Lq5/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_7
    return-object v0
.end method

.method public final d(Lq5/b;Lrg/h;Lq5/b;Lxg/a;Lrg/a;)Lq5/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwg/a;

    .line 10
    .line 11
    iget-object v4, v3, Lwg/a;->a:Lzg/l;

    .line 12
    .line 13
    iget-object v5, v0, Lq5/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lwg/a;

    .line 16
    .line 17
    iget-object v6, v5, Lwg/a;->a:Lzg/l;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lq5/b;->x(Lrg/h;)Lzg/r;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lrg/h;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    iget-object v11, v10, Lwg/j;->a:Lxg/b;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-boolean v4, v5, Lwg/a;->b:Z

    .line 39
    .line 40
    const-string v6, "If change path is empty, we must have complete server data"

    .line 41
    .line 42
    invoke-static {v6, v4}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v5, Lwg/a;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lq5/b;->n()Lzg/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lzg/f;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v4, Lzg/j;->e:Lzg/j;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v4}, Lq5/b;->g(Lzg/r;)Lzg/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lq5/b;->n()Lzg/r;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, v2, Lq5/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lrg/h0;

    .line 74
    .line 75
    iget-object v2, v2, Lq5/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lrg/h;

    .line 78
    .line 79
    invoke-virtual {v6, v2, v4, v5, v8}, Lrg/h0;->a(Lrg/h;Lzg/r;Ljava/util/List;Z)Lzg/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v11}, Lxg/b;->getIndex()Lzg/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lzg/l;

    .line 88
    .line 89
    invoke-direct {v5, v2, v4}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, Lwg/a;->a:Lzg/l;

    .line 93
    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    invoke-interface {v11, v2, v5, v7}, Lxg/b;->i(Lzg/l;Lzg/l;Lrg/a;)Lzg/l;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    move-object/from16 v7, p5

    .line 102
    .line 103
    invoke-virtual {v1}, Lrg/h;->z()Lzg/c;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v12, Lzg/c;->d:Lzg/c;

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Lzg/c;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lrg/h;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v9, :cond_4

    .line 120
    .line 121
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, v8

    .line 124
    :goto_2
    const-string v7, "Can\'t have a priority with additional path components"

    .line 125
    .line 126
    invoke-static {v7, v5}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Lzg/l;->a:Lzg/r;

    .line 130
    .line 131
    iget-object v6, v6, Lzg/l;->a:Lzg/r;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v5, v6}, Lq5/b;->h(Lrg/h;Lzg/r;Lzg/r;)Lzg/r;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {v11, v4, v2}, Lxg/b;->g(Lzg/l;Lzg/r;)Lzg/l;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v1}, Lrg/h;->C()Lrg/h;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v3, v13}, Lwg/a;->a(Lzg/c;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    iget-object v5, v6, Lzg/l;->a:Lzg/r;

    .line 155
    .line 156
    iget-object v6, v4, Lzg/l;->a:Lzg/r;

    .line 157
    .line 158
    iget-object v12, v4, Lzg/l;->a:Lzg/r;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v6, v5}, Lq5/b;->h(Lrg/h;Lzg/r;Lzg/r;)Lzg/r;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {v12, v13}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v15, v2}, Lzg/r;->k(Lrg/h;Lzg/r;)Lzg/r;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {v12, v13}, Lzg/r;->t(Lzg/c;)Lzg/r;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    move-object v14, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-virtual {v2, v13, v5}, Lq5/b;->f(Lzg/c;Lwg/a;)Lzg/r;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_3

    .line 186
    :goto_4
    if-eqz v14, :cond_8

    .line 187
    .line 188
    iget-object v12, v3, Lwg/a;->a:Lzg/l;

    .line 189
    .line 190
    move-object/from16 v16, p4

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    invoke-interface/range {v11 .. v17}, Lxg/b;->h(Lzg/l;Lzg/c;Lzg/r;Lrg/h;Lxg/a;Lrg/a;)Lzg/l;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_8
    :goto_5
    iget-boolean v2, v3, Lwg/a;->b:Z

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Lrg/h;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    :cond_9
    move v8, v9

    .line 209
    :cond_a
    invoke-interface {v11}, Lxg/b;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v4, v8, v1}, Lq5/b;->y(Lzg/l;ZZ)Lq5/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
