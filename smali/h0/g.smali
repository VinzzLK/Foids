.class public final Lh0/g;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/h;Lv2/i1;La2/d0;Lc1/r3;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/g;->a:I

    .line 1
    iput-object p1, p0, Lh0/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh0/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lra/r0;Ljava/lang/String;Lja/j;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/g;->a:I

    .line 2
    iput-object p1, p0, Lh0/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh0/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh0/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh0/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh0/g;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget v0, p0, Lh0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/g;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lra/r0;

    .line 12
    .line 13
    iget-object p1, p0, Lh0/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lh0/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lja/j;

    .line 22
    .line 23
    iget-object p1, p0, Lh0/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object p1, p0, Lh0/g;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lh0/g;-><init>(Lra/r0;Ljava/lang/String;Lja/j;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lti/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object v7, p2

    .line 39
    new-instance v2, Lh0/g;

    .line 40
    .line 41
    iget-object p2, p0, Lh0/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lh0/h;

    .line 45
    .line 46
    iget-object p2, p0, Lh0/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lv2/i1;

    .line 50
    .line 51
    iget-object p2, p0, Lh0/g;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, La2/d0;

    .line 55
    .line 56
    iget-object p2, p0, Lh0/g;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    check-cast v6, Lc1/r3;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lh0/g;-><init>(Lh0/h;Lv2/i1;La2/d0;Lc1/r3;Lti/c;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lh0/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/g;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh0/g;

    .line 27
    .line 28
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/g;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lh0/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lh0/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh0/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh0/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lh0/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lra/r0;

    .line 24
    .line 25
    iget-object v6, v1, Lra/r0;->A:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v4, Lja/j;

    .line 30
    .line 31
    new-instance v7, Lpi/h;

    .line 32
    .line 33
    invoke-direct {v7, v5, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v8, "<this>"

    .line 37
    .line 38
    invoke-static {v6, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lqi/v;->h0(Lpi/h;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :goto_0
    iput-object v6, v1, Lra/r0;->A:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v7, v1, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    check-cast v3, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lra/r0;->v:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v3}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    :goto_2
    move-object v9, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lja/j;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4}, Lja/j;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "folderPlaced="

    .line 139
    .line 140
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, ", folderSlotKey="

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "FolderDebug"

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    :cond_5
    move v10, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move v8, v7

    .line 176
    :cond_7
    if-ge v8, v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Lja/j;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v9, v11}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "newSlots contains folder: "

    .line 199
    .line 200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move v8, v7

    .line 223
    :cond_8
    :goto_5
    if-ge v8, v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/16 v4, 0xa

    .line 238
    .line 239
    invoke-static {v2, v4}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v8, "newSlots="

    .line 246
    .line 247
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iput-object v5, v1, Lra/r0;->v:Ljava/util/List;

    .line 261
    .line 262
    iget-object v2, v1, Lra/r0;->i:Lja/m;

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lja/m;->b(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lra/r0;->b:Ltj/r0;

    .line 268
    .line 269
    :goto_6
    invoke-virtual {v2}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v4, v3

    .line 274
    check-cast v4, Lib/v0;

    .line 275
    .line 276
    invoke-static {v4}, Lhj/a;->t(Lib/v0;)Lib/v0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const v31, 0x7fdfff

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    move-object/from16 v22, v6

    .line 319
    .line 320
    invoke-static/range {v8 .. v31}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v2, v3, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1, v7}, Lra/r0;->j(Z)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 334
    .line 335
    return-object v1

    .line 336
    :cond_a
    move-object/from16 v6, v22

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_0
    sget-object v1, Lui/a;->a:Lui/a;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lh0/g;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lqj/z;

    .line 347
    .line 348
    new-instance v6, Lab/s;

    .line 349
    .line 350
    move-object v7, v5

    .line 351
    check-cast v7, Lh0/h;

    .line 352
    .line 353
    move-object v8, v4

    .line 354
    check-cast v8, Lv2/i1;

    .line 355
    .line 356
    move-object v9, v3

    .line 357
    check-cast v9, La2/d0;

    .line 358
    .line 359
    const/16 v11, 0xa

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct/range {v6 .. v11}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    invoke-static {v1, v10, v6, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroidx/lifecycle/h0;

    .line 370
    .line 371
    check-cast v2, Lc1/r3;

    .line 372
    .line 373
    const/16 v5, 0xb

    .line 374
    .line 375
    invoke-direct {v4, v7, v2, v10, v5}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v10, v4, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
