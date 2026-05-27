.class public final Lm/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lak/g;

.field public c:Lak/g;

.field public d:Lak/g;

.field public e:Lak/g;

.field public f:Lak/g;

.field public g:Lak/g;

.field public h:Lak/g;

.field public final i:Lm/k0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/c0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm/c0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lm/c0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lm/k0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm/k0;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm/c0;->i:Lm/k0;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lm/p;I)Lak/g;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lm/p;->a:Lm/m1;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lm/m1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lak/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lak/g;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lak/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lak/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/c0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lm/p;->d(Landroid/graphics/drawable/Drawable;Lak/g;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/c0;->b:Lak/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm/c0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm/c0;->c:Lak/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm/c0;->d:Lak/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm/c0;->e:Lak/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lm/c0;->b:Lak/g;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lm/c0;->a(Landroid/graphics/drawable/Drawable;Lak/g;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lm/c0;->c:Lak/g;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lm/c0;->a(Landroid/graphics/drawable/Drawable;Lak/g;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lm/c0;->d:Lak/g;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lm/c0;->a(Landroid/graphics/drawable/Drawable;Lak/g;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lm/c0;->e:Lak/g;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lm/c0;->a(Landroid/graphics/drawable/Drawable;Lak/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lm/c0;->f:Lak/g;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lm/c0;->g:Lak/g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lm/c0;->f:Lak/g;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lm/c0;->a(Landroid/graphics/drawable/Drawable;Lak/g;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lm/c0;->g:Lak/g;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lm/c0;->a(Landroid/graphics/drawable/Drawable;Lak/g;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Li/a;->g:[I

    .line 8
    .line 9
    sget-object v8, Li/a;->r:[I

    .line 10
    .line 11
    iget-object v9, v1, Lm/c0;->i:Lm/k0;

    .line 12
    .line 13
    iget-object v10, v1, Lm/c0;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    sget-object v2, Lm/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v2, Lm/p;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lm/p;->c:Lm/p;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lm/p;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2b

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v12, Lm/p;->c:Lm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    sget-object v4, Li/a;->f:[I

    .line 39
    .line 40
    invoke-static {v11, v5, v4, v7}, Lac/d;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lac/d;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v2, v1, Lm/c0;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v6, v13, Lac/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroid/content/res/TypedArray;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lt4/l0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Lac/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/res/TypedArray;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, -0x1

    .line 63
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v11, v12, v6}, Lm/c0;->c(Landroid/content/Context;Lm/p;I)Lak/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v1, Lm/c0;->b:Lak/g;

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v11, v12, v4}, Lm/c0;->c(Landroid/content/Context;Lm/p;I)Lak/g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Lm/c0;->c:Lak/g;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v11, v12, v6}, Lm/c0;->c(Landroid/content/Context;Lm/p;I)Lak/g;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v1, Lm/c0;->d:Lak/g;

    .line 117
    .line 118
    :cond_3
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v11, v12, v4}, Lm/c0;->c(Landroid/content/Context;Lm/p;I)Lak/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Lm/c0;->e:Lak/g;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    if-eqz v19, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v11, v12, v6}, Lm/c0;->c(Landroid/content/Context;Lm/p;I)Lak/g;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v1, Lm/c0;->f:Lak/g;

    .line 151
    .line 152
    :cond_5
    const/4 v6, 0x6

    .line 153
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v11, v12, v2}, Lm/c0;->c(Landroid/content/Context;Lm/p;I)Lak/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Lm/c0;->g:Lak/g;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v13}, Lac/d;->I()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    if-eq v3, v15, :cond_a

    .line 181
    .line 182
    new-instance v4, Lac/d;

    .line 183
    .line 184
    invoke-virtual {v11, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v4, v11, v3}, Lac/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    if-eqz v23, :cond_7

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v6, 0x0

    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v11, v4}, Lm/c0;->h(Landroid/content/Context;Lac/d;)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0xf

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    if-eqz v22, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    :goto_2
    const/16 v14, 0xd

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/16 v25, 0x0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_3
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v3, 0x0

    .line 242
    :goto_4
    invoke-virtual {v4}, Lac/d;->I()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    :goto_5
    new-instance v4, Lac/d;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v4, v11, v8}, Lac/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 260
    .line 261
    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_b

    .line 269
    .line 270
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    const/4 v6, 0x1

    .line 275
    :cond_b
    move/from16 v13, v24

    .line 276
    .line 277
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v15, 0xf

    .line 280
    .line 281
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    if-eqz v22, :cond_c

    .line 286
    .line 287
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    :cond_c
    const/16 v15, 0xd

    .line 292
    .line 293
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    if-eqz v21, :cond_d

    .line 298
    .line 299
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_d
    const/16 v15, 0x1c

    .line 304
    .line 305
    move-object/from16 v26, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    if-lt v14, v15, :cond_e

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_e

    .line 316
    .line 317
    const/4 v15, -0x1

    .line 318
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v1, v11, v4}, Lm/c0;->h(Landroid/content/Context;Lac/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lac/d;->I()V

    .line 331
    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    iget-object v2, v1, Lm/c0;->a:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-object v2, v1, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    iget v4, v1, Lm/c0;->k:I

    .line 347
    .line 348
    const/4 v15, -0x1

    .line 349
    if-ne v4, v15, :cond_10

    .line 350
    .line 351
    iget v4, v1, Lm/c0;->j:I

    .line 352
    .line 353
    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_6
    if-eqz v3, :cond_12

    .line 361
    .line 362
    invoke-static {v10, v3}, Lm/a0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    :cond_12
    if-eqz v25, :cond_13

    .line 366
    .line 367
    invoke-static/range {v25 .. v25}, Lm/z;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v10, v2}, Lm/z;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    iget-object v8, v9, Lm/k0;->h:Landroid/content/Context;

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-virtual {v8, v5, v0, v7, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v2, v9, Lm/k0;->g:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v4, v0

    .line 388
    move/from16 v16, v12

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    const/4 v12, 0x5

    .line 392
    const/4 v13, 0x2

    .line 393
    const/4 v15, 0x4

    .line 394
    invoke-static/range {v2 .. v7}, Lt4/l0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput v2, v9, Lm/k0;->a:I

    .line 408
    .line 409
    :cond_14
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/high16 v3, -0x40800000    # -1.0f

    .line 414
    .line 415
    if-eqz v2, :cond_15

    .line 416
    .line 417
    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_7

    .line 422
    :cond_15
    move v2, v3

    .line 423
    :goto_7
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_16

    .line 428
    .line 429
    invoke-virtual {v6, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_8

    .line 434
    :cond_16
    move v7, v3

    .line 435
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_17

    .line 440
    .line 441
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    :goto_9
    const/4 v15, 0x3

    .line 446
    goto :goto_a

    .line 447
    :cond_17
    move v14, v3

    .line 448
    goto :goto_9

    .line 449
    :goto_a
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_1b

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-lez v13, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    move/from16 v27, v15

    .line 475
    .line 476
    new-array v15, v13, [I

    .line 477
    .line 478
    if-lez v13, :cond_1a

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_b
    if-ge v3, v13, :cond_18

    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    invoke-virtual {v12, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    aput v18, v15, v3

    .line 489
    .line 490
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    goto :goto_b

    .line 494
    :cond_18
    invoke-static {v15}, Lm/k0;->a([I)[I

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v9, Lm/k0;->e:[I

    .line 499
    .line 500
    array-length v3, v0

    .line 501
    if-lez v3, :cond_19

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_19
    const/4 v13, 0x0

    .line 506
    :goto_c
    iput-boolean v13, v9, Lm/k0;->f:Z

    .line 507
    .line 508
    if-eqz v13, :cond_1a

    .line 509
    .line 510
    const/4 v13, 0x1

    .line 511
    iput v13, v9, Lm/k0;->a:I

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    aget v15, v0, v20

    .line 516
    .line 517
    int-to-float v15, v15

    .line 518
    iput v15, v9, Lm/k0;->c:F

    .line 519
    .line 520
    sub-int/2addr v3, v13

    .line 521
    aget v0, v0, v3

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    iput v0, v9, Lm/k0;->d:F

    .line 525
    .line 526
    const/high16 v0, -0x40800000    # -1.0f

    .line 527
    .line 528
    iput v0, v9, Lm/k0;->b:F

    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1b
    move/from16 v27, v15

    .line 535
    .line 536
    :goto_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lm/k0;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_25

    .line 544
    .line 545
    iget v0, v9, Lm/k0;->a:I

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    if-ne v0, v13, :cond_26

    .line 549
    .line 550
    iget-boolean v0, v9, Lm/k0;->f:Z

    .line 551
    .line 552
    if-nez v0, :cond_22

    .line 553
    .line 554
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/high16 v3, -0x40800000    # -1.0f

    .line 563
    .line 564
    cmpl-float v6, v7, v3

    .line 565
    .line 566
    if-nez v6, :cond_1c

    .line 567
    .line 568
    const/high16 v6, 0x41400000    # 12.0f

    .line 569
    .line 570
    const/4 v13, 0x2

    .line 571
    invoke-static {v13, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    goto :goto_e

    .line 576
    :cond_1c
    const/4 v13, 0x2

    .line 577
    :goto_e
    cmpl-float v6, v14, v3

    .line 578
    .line 579
    if-nez v6, :cond_1d

    .line 580
    .line 581
    const/high16 v6, 0x42e00000    # 112.0f

    .line 582
    .line 583
    invoke-static {v13, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    :cond_1d
    cmpl-float v0, v2, v3

    .line 588
    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    const/high16 v2, 0x3f800000    # 1.0f

    .line 592
    .line 593
    :cond_1e
    const-string v0, "px) is less or equal to (0px)"

    .line 594
    .line 595
    cmpg-float v3, v7, v16

    .line 596
    .line 597
    if-lez v3, :cond_21

    .line 598
    .line 599
    cmpg-float v3, v14, v7

    .line 600
    .line 601
    if-lez v3, :cond_20

    .line 602
    .line 603
    cmpg-float v3, v2, v16

    .line 604
    .line 605
    if-lez v3, :cond_1f

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    iput v13, v9, Lm/k0;->a:I

    .line 609
    .line 610
    iput v7, v9, Lm/k0;->c:F

    .line 611
    .line 612
    iput v14, v9, Lm/k0;->d:F

    .line 613
    .line 614
    iput v2, v9, Lm/k0;->b:F

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    iput-boolean v14, v9, Lm/k0;->f:Z

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v5, "The auto-size step granularity ("

    .line 625
    .line 626
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v3, "Maximum auto-size text size ("

    .line 648
    .line 649
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v3, "px)"

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v4, "Minimum auto-size text size ("

    .line 681
    .line 682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :cond_22
    :goto_f
    invoke-virtual {v9}, Lm/k0;->b()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_26

    .line 704
    .line 705
    iget v0, v9, Lm/k0;->a:I

    .line 706
    .line 707
    const/4 v13, 0x1

    .line 708
    if-ne v0, v13, :cond_26

    .line 709
    .line 710
    iget-boolean v0, v9, Lm/k0;->f:Z

    .line 711
    .line 712
    if-eqz v0, :cond_23

    .line 713
    .line 714
    iget-object v0, v9, Lm/k0;->e:[I

    .line 715
    .line 716
    array-length v0, v0

    .line 717
    if-nez v0, :cond_26

    .line 718
    .line 719
    :cond_23
    iget v0, v9, Lm/k0;->d:F

    .line 720
    .line 721
    iget v2, v9, Lm/k0;->c:F

    .line 722
    .line 723
    sub-float/2addr v0, v2

    .line 724
    iget v2, v9, Lm/k0;->b:F

    .line 725
    .line 726
    div-float/2addr v0, v2

    .line 727
    float-to-double v2, v0

    .line 728
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    double-to-int v0, v2

    .line 733
    const/16 v17, 0x1

    .line 734
    .line 735
    add-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    new-array v2, v0, [I

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_10
    if-ge v3, v0, :cond_24

    .line 741
    .line 742
    iget v6, v9, Lm/k0;->c:F

    .line 743
    .line 744
    int-to-float v7, v3

    .line 745
    iget v8, v9, Lm/k0;->b:F

    .line 746
    .line 747
    mul-float/2addr v7, v8

    .line 748
    add-float/2addr v7, v6

    .line 749
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    aput v6, v2, v3

    .line 754
    .line 755
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_24
    invoke-static {v2}, Lm/k0;->a([I)[I

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v9, Lm/k0;->e:[I

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_25
    const/4 v14, 0x0

    .line 766
    iput v14, v9, Lm/k0;->a:I

    .line 767
    .line 768
    :cond_26
    :goto_11
    iget v0, v9, Lm/k0;->a:I

    .line 769
    .line 770
    if-eqz v0, :cond_28

    .line 771
    .line 772
    iget-object v0, v9, Lm/k0;->e:[I

    .line 773
    .line 774
    array-length v2, v0

    .line 775
    if-lez v2, :cond_28

    .line 776
    .line 777
    invoke-static {v10}, Lm/a0;->a(Landroid/widget/TextView;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    int-to-float v2, v2

    .line 782
    const/high16 v3, -0x40800000    # -1.0f

    .line 783
    .line 784
    cmpl-float v2, v2, v3

    .line 785
    .line 786
    if-eqz v2, :cond_27

    .line 787
    .line 788
    iget v0, v9, Lm/k0;->c:F

    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iget v2, v9, Lm/k0;->d:F

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    iget v3, v9, Lm/k0;->b:F

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-static {v10, v0, v2, v3, v14}, Lm/a0;->b(Landroid/widget/TextView;IIII)V

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_27
    const/4 v14, 0x0

    .line 812
    invoke-static {v10, v0, v14}, Lm/a0;->c(Landroid/widget/TextView;[II)V

    .line 813
    .line 814
    .line 815
    :cond_28
    :goto_12
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v2, 0x8

    .line 820
    .line 821
    const/4 v15, -0x1

    .line 822
    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    move-object/from16 v3, v26

    .line 827
    .line 828
    if-eq v2, v15, :cond_29

    .line 829
    .line 830
    invoke-virtual {v3, v11, v2}, Lm/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_13
    const/16 v14, 0xd

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_29
    const/4 v2, 0x0

    .line 838
    goto :goto_13

    .line 839
    :goto_14
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eq v4, v15, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v3, v11, v4}, Lm/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_15

    .line 850
    :cond_2a
    const/4 v4, 0x0

    .line 851
    :goto_15
    const/16 v5, 0x9

    .line 852
    .line 853
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eq v5, v15, :cond_2b

    .line 858
    .line 859
    invoke-virtual {v3, v11, v5}, Lm/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :goto_16
    const/4 v6, 0x6

    .line 864
    goto :goto_17

    .line 865
    :cond_2b
    const/4 v5, 0x0

    .line 866
    goto :goto_16

    .line 867
    :goto_17
    invoke-virtual {v0, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eq v6, v15, :cond_2c

    .line 872
    .line 873
    invoke-virtual {v3, v11, v6}, Lm/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    goto :goto_18

    .line 878
    :cond_2c
    const/4 v6, 0x0

    .line 879
    :goto_18
    const/16 v7, 0xa

    .line 880
    .line 881
    invoke-virtual {v0, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eq v7, v15, :cond_2d

    .line 886
    .line 887
    invoke-virtual {v3, v11, v7}, Lm/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    goto :goto_19

    .line 892
    :cond_2d
    const/4 v7, 0x0

    .line 893
    :goto_19
    const/4 v8, 0x7

    .line 894
    invoke-virtual {v0, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eq v8, v15, :cond_2e

    .line 899
    .line 900
    invoke-virtual {v3, v11, v8}, Lm/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    goto :goto_1a

    .line 905
    :cond_2e
    const/4 v3, 0x0

    .line 906
    :goto_1a
    if-nez v7, :cond_39

    .line 907
    .line 908
    if-eqz v3, :cond_2f

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_2f
    if-nez v2, :cond_30

    .line 912
    .line 913
    if-nez v4, :cond_30

    .line 914
    .line 915
    if-nez v5, :cond_30

    .line 916
    .line 917
    if-eqz v6, :cond_3e

    .line 918
    .line 919
    :cond_30
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    aget-object v7, v3, v20

    .line 926
    .line 927
    if-nez v7, :cond_36

    .line 928
    .line 929
    const/16 v19, 0x2

    .line 930
    .line 931
    aget-object v8, v3, v19

    .line 932
    .line 933
    if-eqz v8, :cond_31

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_31
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v2, :cond_32

    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_32
    aget-object v2, v3, v20

    .line 944
    .line 945
    :goto_1b
    if-eqz v4, :cond_33

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_33
    const/16 v17, 0x1

    .line 949
    .line 950
    aget-object v4, v3, v17

    .line 951
    .line 952
    :goto_1c
    if-eqz v5, :cond_34

    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_34
    const/16 v19, 0x2

    .line 956
    .line 957
    aget-object v5, v3, v19

    .line 958
    .line 959
    :goto_1d
    if-eqz v6, :cond_35

    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_35
    aget-object v6, v3, v27

    .line 963
    .line 964
    :goto_1e
    invoke-virtual {v10, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 965
    .line 966
    .line 967
    goto :goto_28

    .line 968
    :cond_36
    :goto_1f
    if-eqz v4, :cond_37

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_37
    const/16 v17, 0x1

    .line 972
    .line 973
    aget-object v4, v3, v17

    .line 974
    .line 975
    :goto_20
    if-eqz v6, :cond_38

    .line 976
    .line 977
    :goto_21
    const/16 v19, 0x2

    .line 978
    .line 979
    goto :goto_22

    .line 980
    :cond_38
    aget-object v6, v3, v27

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :goto_22
    aget-object v2, v3, v19

    .line 984
    .line 985
    invoke-virtual {v10, v7, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    goto :goto_28

    .line 989
    :cond_39
    :goto_23
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-eqz v7, :cond_3a

    .line 994
    .line 995
    goto :goto_24

    .line 996
    :cond_3a
    const/16 v20, 0x0

    .line 997
    .line 998
    aget-object v7, v2, v20

    .line 999
    .line 1000
    :goto_24
    if-eqz v4, :cond_3b

    .line 1001
    .line 1002
    goto :goto_25

    .line 1003
    :cond_3b
    const/16 v17, 0x1

    .line 1004
    .line 1005
    aget-object v4, v2, v17

    .line 1006
    .line 1007
    :goto_25
    if-eqz v3, :cond_3c

    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_3c
    const/16 v19, 0x2

    .line 1011
    .line 1012
    aget-object v3, v2, v19

    .line 1013
    .line 1014
    :goto_26
    if-eqz v6, :cond_3d

    .line 1015
    .line 1016
    goto :goto_27

    .line 1017
    :cond_3d
    aget-object v6, v2, v27

    .line 1018
    .line 1019
    :goto_27
    invoke-virtual {v10, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_3e
    :goto_28
    const/16 v2, 0xb

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_40

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_3f

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_3f

    .line 1042
    .line 1043
    invoke-static {v11, v3}, Li4/c;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-eqz v3, :cond_3f

    .line 1048
    .line 1049
    goto :goto_29

    .line 1050
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    :goto_29
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_40
    const/16 v2, 0xc

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    const/4 v15, -0x1

    .line 1064
    if-eqz v3, :cond_41

    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-static {v2, v3}, Lm/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_41
    const/16 v14, 0xf

    .line 1079
    .line 1080
    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const/16 v3, 0x12

    .line 1085
    .line 1086
    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    const/16 v4, 0x13

    .line 1091
    .line 1092
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_43

    .line 1097
    .line 1098
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v5, :cond_42

    .line 1103
    .line 1104
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1105
    .line 1106
    const/4 v12, 0x5

    .line 1107
    if-ne v6, v12, :cond_42

    .line 1108
    .line 1109
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1110
    .line 1111
    and-int/lit8 v15, v4, 0xf

    .line 1112
    .line 1113
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    move v5, v15

    .line 1118
    const/4 v15, -0x1

    .line 1119
    goto :goto_2a

    .line 1120
    :cond_42
    const/4 v15, -0x1

    .line 1121
    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-float v4, v4

    .line 1126
    move v5, v15

    .line 1127
    goto :goto_2a

    .line 1128
    :cond_43
    const/4 v15, -0x1

    .line 1129
    move v5, v15

    .line 1130
    const/high16 v4, -0x40800000    # -1.0f

    .line 1131
    .line 1132
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1133
    .line 1134
    .line 1135
    if-eq v2, v15, :cond_44

    .line 1136
    .line 1137
    invoke-static {v10, v2}, Lu3/c;->n(Landroid/widget/TextView;I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_44
    if-eq v3, v15, :cond_45

    .line 1141
    .line 1142
    invoke-static {v10, v3}, Lu3/c;->p(Landroid/widget/TextView;I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_45
    const/high16 v3, -0x40800000    # -1.0f

    .line 1146
    .line 1147
    cmpl-float v0, v4, v3

    .line 1148
    .line 1149
    if-eqz v0, :cond_48

    .line 1150
    .line 1151
    if-ne v5, v15, :cond_46

    .line 1152
    .line 1153
    float-to-int v0, v4

    .line 1154
    invoke-static {v10, v0}, Lu3/c;->q(Landroid/widget/TextView;I)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1159
    .line 1160
    const/16 v2, 0x22

    .line 1161
    .line 1162
    if-lt v0, v2, :cond_47

    .line 1163
    .line 1164
    invoke-static {v10, v5, v4}, Lt4/v;->k(Landroid/widget/TextView;IF)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_47
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v10, v0}, Lu3/c;->q(Landroid/widget/TextView;I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_48
    return-void

    .line 1188
    :goto_2b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    sget-object v1, Li/a;->r:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lac/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lm/c0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lm/c0;->h(Landroid/content/Context;Lac/d;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Lm/a0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lac/d;->I()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lm/c0;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c0;->h:Lak/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lak/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/c0;->h:Lak/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/c0;->h:Lak/g;

    .line 13
    .line 14
    iput-object p1, v0, Lak/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lak/g;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/c0;->b:Lak/g;

    .line 24
    .line 25
    iput-object v0, p0, Lm/c0;->c:Lak/g;

    .line 26
    .line 27
    iput-object v0, p0, Lm/c0;->d:Lak/g;

    .line 28
    .line 29
    iput-object v0, p0, Lm/c0;->e:Lak/g;

    .line 30
    .line 31
    iput-object v0, p0, Lm/c0;->f:Lak/g;

    .line 32
    .line 33
    iput-object v0, p0, Lm/c0;->g:Lak/g;

    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c0;->h:Lak/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lak/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/c0;->h:Lak/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/c0;->h:Lak/g;

    .line 13
    .line 14
    iput-object p1, v0, Lak/g;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lak/g;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/c0;->b:Lak/g;

    .line 24
    .line 25
    iput-object v0, p0, Lm/c0;->c:Lak/g;

    .line 26
    .line 27
    iput-object v0, p0, Lm/c0;->d:Lak/g;

    .line 28
    .line 29
    iput-object v0, p0, Lm/c0;->e:Lak/g;

    .line 30
    .line 31
    iput-object v0, p0, Lm/c0;->f:Lak/g;

    .line 32
    .line 33
    iput-object v0, p0, Lm/c0;->g:Lak/g;

    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroid/content/Context;Lac/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lm/c0;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lac/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lm/c0;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lm/c0;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lm/c0;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lm/c0;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lm/c0;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lm/c0;->k:I

    .line 102
    .line 103
    iget v7, p0, Lm/c0;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lm/c0;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lm/y;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lm/y;-><init>(Lm/c0;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lm/c0;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lac/d;->n(IILm/y;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v4, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lm/c0;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lm/c0;->k:I

    .line 142
    .line 143
    iget v0, p0, Lm/c0;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lm/b0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lm/c0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lm/c0;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lm/c0;->k:I

    .line 192
    .line 193
    iget v0, p0, Lm/c0;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lm/b0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lm/c0;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lm/c0;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
