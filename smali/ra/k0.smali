.class public final synthetic Lra/k0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/LinkedHashSet;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Loa/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/List;Loa/e;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/k0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lra/k0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lra/k0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lra/k0;->d:Loa/e;

    .line 11
    .line 12
    iput p5, p0, Lra/k0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lra/k0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lra/k0;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lra/k0;->A:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lra/k0;->B:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iput-object p10, p0, Lra/k0;->C:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lib/v0;

    .line 6
    .line 7
    const-string v2, "$this$updateState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v15, v0, Lra/k0;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lja/j;

    .line 40
    .line 41
    iget-object v5, v4, Lja/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lra/k0;->C:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v7, Lxa/f;

    .line 56
    .line 57
    iget-object v8, v4, Lja/j;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v4}, Lja/j;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lxa/d;

    .line 68
    .line 69
    iget-object v4, v4, Lja/j;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v11, Lxa/e;->b:Lxa/e;

    .line 72
    .line 73
    invoke-direct {v10, v5, v4, v6, v11}, Lxa/d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lc2/w0;Lxa/e;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8, v9, v10, v6}, Lxa/f;-><init>(ILjava/lang/String;Lxa/d;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v7

    .line 80
    :goto_1
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v2}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lqi/v;->g0(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    if-ge v4, v5, :cond_3

    .line 103
    .line 104
    move v4, v5

    .line 105
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v8, v0, Lra/k0;->A:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lja/j;

    .line 127
    .line 128
    invoke-static {v8}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Lqi/v;->g0(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v7, v5, :cond_4

    .line 137
    .line 138
    move v7, v5

    .line 139
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v10, v8

    .line 159
    check-cast v10, Lxa/f;

    .line 160
    .line 161
    iget-object v10, v10, Lxa/f;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v7, v4, Lja/j;->c:Ljava/util/List;

    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lxa/f;

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v4}, Lja/j;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v9, Lva/v;

    .line 207
    .line 208
    invoke-virtual {v4}, Lja/j;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v4, Lja/j;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v4, v4, Lja/j;->d:Z

    .line 215
    .line 216
    invoke-direct {v9, v10, v11, v8, v4}, Lva/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    new-instance v4, Lwa/n0;

    .line 224
    .line 225
    iget-object v2, v0, Lra/k0;->d:Loa/e;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lib/v0;->i:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v0, Lra/k0;->z:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v2, v7}, Lra/b;->y(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const v24, 0x7f1d00

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lra/k0;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    iget-object v3, v0, Lra/k0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget v5, v0, Lra/k0;->e:I

    .line 253
    .line 254
    move-object/from16 v17, v6

    .line 255
    .line 256
    iget-object v6, v0, Lra/k0;->f:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v9, v0, Lra/k0;->B:Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    invoke-static/range {v1 .. v24}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1
.end method
