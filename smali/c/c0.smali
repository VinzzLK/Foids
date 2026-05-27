.class public final Lc/c0;
.super Lc/x;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/c0;->d:I

    iput-object p1, p0, Lc/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lw3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/c0;->d:I

    iput-object p1, p0, Lc/c0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lc/x;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lc/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw5/i0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lw5/i0;->h:Lw5/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lw5/i0;->h:Lw5/a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lw5/a;->r:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lw5/a;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lw5/i0;->h:Lw5/a;

    .line 73
    .line 74
    new-instance v3, Lac/o;

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lw5/a;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Lw5/a;->p:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_2
    iget-object v1, v1, Lw5/a;->p:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lw5/i0;->h:Lw5/a;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, Lw5/a;->e(ZZ)I

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Lw5/i0;->i:Z

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lw5/i0;->z(Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lw5/i0;->D()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v0, Lw5/i0;->i:Z

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lw5/i0;->h:Lw5/a;

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ld/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget v0, p0, Lc/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/i0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "FragmentManager"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Lw5/i0;->j:Lc/c0;

    .line 37
    .line 38
    iget-object v4, v0, Lw5/i0;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v0, Lw5/i0;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lw5/i0;->z(Z)Z

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-boolean v6, v0, Lw5/i0;->i:Z

    .line 48
    .line 49
    iget-object v7, v0, Lw5/i0;->h:Lw5/a;

    .line 50
    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v9, v0, Lw5/i0;->h:Lw5/a;

    .line 63
    .line 64
    invoke-static {v9}, Lw5/i0;->E(Lw5/a;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move v10, v6

    .line 76
    :goto_0
    if-ge v10, v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lw5/t;

    .line 102
    .line 103
    throw v8

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v4, v0, Lw5/i0;->h:Lw5/a;

    .line 111
    .line 112
    iget-object v4, v4, Lw5/a;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v9, v6

    .line 119
    :cond_4
    :goto_1
    if-ge v9, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    check-cast v10, Lw5/o0;

    .line 128
    .line 129
    iget-object v10, v10, Lw5/o0;->b:Lw5/t;

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iput-boolean v6, v10, Lw5/t;->F:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v7, v0, Lw5/i0;->h:Lw5/a;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v6, v5}, Lw5/i0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lw5/m;

    .line 166
    .line 167
    iget-object v7, v5, Lw5/m;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    const-string v9, "SpecialEffectsController: Completing Back "

    .line 176
    .line 177
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v5, v7}, Lw5/m;->k(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Lw5/m;->c(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v4, v0, Lw5/i0;->h:Lw5/a;

    .line 188
    .line 189
    iget-object v4, v4, Lw5/a;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :cond_8
    :goto_3
    if-ge v6, v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    check-cast v7, Lw5/o0;

    .line 204
    .line 205
    iget-object v7, v7, Lw5/o0;->b:Lw5/t;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    iget-object v9, v7, Lw5/t;->Y:Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lw5/i0;->g(Lw5/t;)Lw5/n0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lw5/n0;->k()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iput-object v8, v0, Lw5/i0;->h:Lw5/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lw5/i0;->f0()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const-string v1, "Op is being set to null"

    .line 233
    .line 234
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "OnBackPressedCallback enabled="

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v2, Lc/x;->b:Z

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " for  FragmentManager "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget-boolean v2, v2, Lc/x;->b:Z

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 276
    .line 277
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v0}, Lw5/i0;->Q()Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 291
    .line 292
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v0, v0, Lw5/i0;->g:Lc/b0;

    .line 296
    .line 297
    iget-object v0, v0, Lc/b0;->c:Lc/z;

    .line 298
    .line 299
    invoke-virtual {v0}, Lj6/f;->a()V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_4
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ld/h;

    .line 306
    .line 307
    iget-object v0, v0, Ld/h;->c:Lej/a;

    .line 308
    .line 309
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lw3/a;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lw3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lc/a;)V
    .locals 11

    .line 1
    iget v0, p0, Lc/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw5/i0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lw5/i0;->h:Lw5/a;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, v0, Lw5/i0;->h:Lw5/a;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v0, v2, v4, v5}, Lw5/i0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lw5/m;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lw5/i0;->J(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v7, p1, Lc/a;->c:F

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, v5, Lw5/m;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move v9, v4

    .line 114
    :goto_0
    if-ge v9, v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    check-cast v10, Lw5/s0;

    .line 123
    .line 124
    iget-object v10, v10, Lw5/s0;->k:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v7, v10}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v7}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v6}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v8, v4

    .line 145
    :goto_1
    if-ge v8, v7, :cond_1

    .line 146
    .line 147
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lw5/r0;

    .line 152
    .line 153
    iget-object v10, v5, Lw5/m;->a:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v9, p1, v10}, Lw5/r0;->c(Lc/a;Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p1, v0, Lw5/i0;->n:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {p1}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_6
    :goto_2
    return-void

    .line 180
    :pswitch_1
    iget-object p1, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ld/h;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lc/a;)V
    .locals 2

    .line 1
    iget p1, p0, Lc/c0;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw5/i0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lw5/i0;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lw5/i0;->w()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lw5/h0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lw5/h0;-><init>(Lw5/i0;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lw5/i0;->x(Lw5/f0;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lc/c0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ld/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
