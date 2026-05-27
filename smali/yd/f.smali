.class public abstract Lyd/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:Li2/f;

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/util/Collection;)Lkj/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkj/h;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, v1}, Lkj/f;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static B(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static C(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final D()Li2/f;
    .locals 12

    .line 1
    sget-object v0, Lyd/f;->c:Li2/f;

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
    const-string v2, "Rounded.Search"

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
    new-instance v4, Ld8/e;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ld8/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41780000    # 15.5f

    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ld8/e;->x(FF)V

    .line 48
    .line 49
    .line 50
    const v5, -0x40b5c28f    # -0.79f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ld8/e;->u(F)V

    .line 54
    .line 55
    .line 56
    const v5, -0x4170a3d7    # -0.28f

    .line 57
    .line 58
    .line 59
    const v6, -0x4175c28f    # -0.27f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ld8/e;->w(FF)V

    .line 63
    .line 64
    .line 65
    const v9, 0x3fbd70a4    # 1.48f

    .line 66
    .line 67
    .line 68
    const v10, -0x3f551eb8    # -5.34f

    .line 69
    .line 70
    .line 71
    const v5, 0x3f99999a    # 1.2f

    .line 72
    .line 73
    .line 74
    const v6, -0x404ccccd    # -1.4f

    .line 75
    .line 76
    .line 77
    const v7, 0x3fe8f5c3    # 1.82f

    .line 78
    .line 79
    .line 80
    const v8, -0x3fac28f6    # -3.31f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v9, -0x3f4d1eb8    # -5.59f

    .line 87
    .line 88
    .line 89
    const v5, -0x410f5c29    # -0.47f

    .line 90
    .line 91
    .line 92
    const v6, -0x3fce147b    # -2.78f

    .line 93
    .line 94
    .line 95
    const v7, -0x3fcd70a4    # -2.79f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x3f600000    # -5.0f

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v9, -0x3f175c29    # -7.27f

    .line 104
    .line 105
    .line 106
    const v10, 0x40e8a3d7    # 7.27f

    .line 107
    .line 108
    .line 109
    const v5, -0x3f78a3d7    # -4.23f

    .line 110
    .line 111
    .line 112
    const v6, -0x40fae148    # -0.52f

    .line 113
    .line 114
    .line 115
    const v7, -0x3f06b852    # -7.79f

    .line 116
    .line 117
    .line 118
    const v8, 0x40428f5c    # 3.04f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v9, 0x40aae148    # 5.34f

    .line 125
    .line 126
    .line 127
    const v10, 0x40b2e148    # 5.59f

    .line 128
    .line 129
    .line 130
    const v5, 0x3eae147b    # 0.34f

    .line 131
    .line 132
    .line 133
    const v6, 0x40333333    # 2.8f

    .line 134
    .line 135
    .line 136
    const v7, 0x4023d70a    # 2.56f

    .line 137
    .line 138
    .line 139
    const v8, 0x40a3d70a    # 5.12f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x40428f5c    # -1.48f

    .line 146
    .line 147
    .line 148
    const v5, 0x4001eb85    # 2.03f

    .line 149
    .line 150
    .line 151
    const v6, 0x3eae147b    # 0.34f

    .line 152
    .line 153
    .line 154
    const v7, 0x407c28f6    # 3.94f

    .line 155
    .line 156
    .line 157
    const v8, -0x4170a3d7    # -0.28f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v5, 0x3e8a3d71    # 0.27f

    .line 164
    .line 165
    .line 166
    const v6, 0x3e8f5c29    # 0.28f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5, v6}, Ld8/e;->w(FF)V

    .line 170
    .line 171
    .line 172
    const v5, 0x3f4a3d71    # 0.79f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ld8/e;->H(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v5, 0x40880000    # 4.25f

    .line 179
    .line 180
    invoke-virtual {v4, v5, v5}, Ld8/e;->w(FF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x3fbeb852    # 1.49f

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const v5, 0x3ed1eb85    # 0.41f

    .line 188
    .line 189
    .line 190
    const v6, 0x3ed1eb85    # 0.41f

    .line 191
    .line 192
    .line 193
    const v7, 0x3f8a3d71    # 1.08f

    .line 194
    .line 195
    .line 196
    const v8, 0x3ed1eb85    # 0.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const v10, -0x404147ae    # -1.49f

    .line 204
    .line 205
    .line 206
    const v6, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    const v7, 0x3ed1eb85    # 0.41f

    .line 210
    .line 211
    .line 212
    const v8, -0x4075c28f    # -1.08f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Ld8/e;->v(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41180000    # 9.5f

    .line 225
    .line 226
    invoke-virtual {v4, v2, v3}, Ld8/e;->x(FF)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40a00000    # 5.0f

    .line 230
    .line 231
    const/high16 v10, 0x41180000    # 9.5f

    .line 232
    .line 233
    const v5, 0x40e051ec    # 7.01f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41600000    # 14.0f

    .line 237
    .line 238
    const/high16 v7, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v8, 0x413fd70a    # 11.99f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Ld8/e;->n(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v4, v5, v6, v2, v6}, Ld8/e;->C(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3, v5, v3, v2}, Ld8/e;->C(FFFF)V

    .line 252
    .line 253
    .line 254
    const v5, 0x413fd70a    # 11.99f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5, v3, v2, v3}, Ld8/e;->C(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v4, Ld8/e;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lyd/f;->c:Li2/f;

    .line 275
    .line 276
    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unable to call "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " via reflection"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Trace"

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final H()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk7/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "isTagEnabled"

    .line 13
    .line 14
    const-class v1, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lyd/f;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lyd/f;->d:J

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lyd/f;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lyd/f;->e:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-wide v4, Lyd/f;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    const-string v1, "Required value was null."

    .line 79
    .line 80
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    invoke-static {v0, v1}, Lyd/f;->G(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static J(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static K(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs L([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 10
    .line 11
    return-object p0
.end method

.method public static M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbf/e;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lhj/a;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lbf/e;->h(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static N(Lti/f;Lti/g;)Lti/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lti/f;->getKey()Lti/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lti/i;->a:Lti/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static varargs O([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lqi/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lqi/i;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final T(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 22
    .line 23
    return-object p0
.end method

.method public static U(FILc2/w0;Lv1/o;)Lv1/o;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    const/16 p1, 0x18

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const-string v0, "$this$originOsHighlight"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "shape"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Leb/l;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Leb/l;-><init>(Lc2/w0;FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final V(ILf1/i0;)Lh2/b;
    .locals 45

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf1/v;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lf1/r2;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lb3/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lb3/d;->a:Lq/v;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lq/k;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lb3/d;->a:Lq/v;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lq/v;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lq/k;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lq/k;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2a

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v7, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-string v9, ".xml"

    .line 77
    .line 78
    instance-of v8, v7, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8, v9, v13}, Lnj/l;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x4

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static/range {v7 .. v12}, Lnj/e;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :goto_1
    if-ne v8, v6, :cond_2

    .line 103
    .line 104
    move v8, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v8, v13

    .line 107
    :goto_2
    if-eqz v8, :cond_3b

    .line 108
    .line 109
    const v7, -0x699b7fa2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Lf1/i0;->b0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v5, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lf1/r2;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lb3/c;

    .line 128
    .line 129
    new-instance v8, Lb3/b;

    .line 130
    .line 131
    invoke-direct {v8, v2, v0}, Lb3/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v7, Lb3/c;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lb3/a;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v10, 0x0

    .line 152
    :goto_3
    if-nez v10, :cond_3a

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_4
    const/4 v11, 0x2

    .line 163
    if-eq v0, v11, :cond_4

    .line 164
    .line 165
    if-eq v0, v6, :cond_4

    .line 166
    .line 167
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    if-ne v0, v11, :cond_39

    .line 173
    .line 174
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v12, "vector"

    .line 179
    .line 180
    invoke-static {v0, v12}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_38

    .line 185
    .line 186
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v14, Lj2/a;

    .line 191
    .line 192
    invoke-direct {v14, v10}, Lj2/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lj2/b;->a:[I

    .line 196
    .line 197
    invoke-static {v3, v2, v12, v0}, Lk4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v14, v0}, Lj2/a;->b(I)V

    .line 206
    .line 207
    .line 208
    const-string v0, "autoMirrored"

    .line 209
    .line 210
    invoke-static {v10, v0}, Lk4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v9, 0x5

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    move/from16 v25, v13

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-virtual {v15, v9, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move/from16 v25, v0

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v14, v0}, Lj2/a;->b(I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "viewportWidth"

    .line 234
    .line 235
    const/4 v4, 0x7

    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-virtual {v14, v15, v0, v4, v9}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    const-string v0, "viewportHeight"

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-virtual {v14, v15, v0, v4, v9}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    cmpg-float v0, v20, v9

    .line 250
    .line 251
    if-lez v0, :cond_37

    .line 252
    .line 253
    cmpg-float v0, v21, v9

    .line 254
    .line 255
    if-lez v0, :cond_36

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-virtual {v15, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v14, v0}, Lj2/a;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v14, v0}, Lj2/a;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    new-instance v0, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-ne v0, v11, :cond_6

    .line 297
    .line 298
    sget-wide v18, Lc2/w;->h:J

    .line 299
    .line 300
    :goto_6
    move-wide/from16 v22, v18

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_6
    const-string v0, "tint"

    .line 305
    .line 306
    invoke-static {v10, v0}, Lk4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    new-instance v0, Landroid/util/TypedValue;

    .line 313
    .line 314
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 318
    .line 319
    .line 320
    iget v9, v0, Landroid/util/TypedValue;->type:I

    .line 321
    .line 322
    if-eq v9, v11, :cond_9

    .line 323
    .line 324
    const/16 v11, 0x1c

    .line 325
    .line 326
    if-lt v9, v11, :cond_7

    .line 327
    .line 328
    const/16 v11, 0x1f

    .line 329
    .line 330
    if-gt v9, v11, :cond_7

    .line 331
    .line 332
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 333
    .line 334
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_7

    .line 339
    :cond_7
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v15, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sget-object v11, Lk4/c;->a:Ljava/lang/ThreadLocal;

    .line 348
    .line 349
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v0, v9, v2}, Lk4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    goto :goto_7

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v9, "CSLCompat"

    .line 360
    .line 361
    const-string v11, "Failed to inflate ColorStateList."

    .line 362
    .line 363
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :cond_8
    const/4 v0, 0x0

    .line 367
    goto :goto_7

    .line 368
    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 373
    .line 374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :goto_7
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-virtual {v14, v9}, Lj2/a;->b(I)V

    .line 393
    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Lc2/e0;->c(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v18

    .line 405
    goto :goto_6

    .line 406
    :cond_a
    sget-wide v18, Lc2/w;->h:J

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    sget-wide v18, Lc2/w;->h:J

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :goto_8
    const/4 v0, 0x6

    .line 413
    const/4 v9, -0x1

    .line 414
    invoke-virtual {v15, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-virtual {v14, v13}, Lj2/a;->b(I)V

    .line 423
    .line 424
    .line 425
    const/16 v13, 0x9

    .line 426
    .line 427
    if-eq v11, v9, :cond_c

    .line 428
    .line 429
    if-eq v11, v4, :cond_e

    .line 430
    .line 431
    const/4 v9, 0x5

    .line 432
    if-eq v11, v9, :cond_c

    .line 433
    .line 434
    if-eq v11, v13, :cond_d

    .line 435
    .line 436
    packed-switch v11, :pswitch_data_0

    .line 437
    .line 438
    .line 439
    :cond_c
    const/16 v24, 0x5

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_0
    const/16 v24, 0xc

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :pswitch_1
    const/16 v9, 0xe

    .line 446
    .line 447
    move/from16 v24, v9

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :pswitch_2
    const/16 v24, 0xd

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_d
    move/from16 v24, v13

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    move/from16 v24, v4

    .line 457
    .line 458
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 463
    .line 464
    div-float v18, v16, v9

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 471
    .line 472
    div-float v19, v17, v9

    .line 473
    .line 474
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 475
    .line 476
    .line 477
    new-instance v16, Li2/e;

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v26, 0x1

    .line 482
    .line 483
    invoke-direct/range {v16 .. v26}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v9, v16

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eq v15, v6, :cond_f

    .line 494
    .line 495
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    if-ge v15, v6, :cond_10

    .line 500
    .line 501
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-ne v15, v4, :cond_10

    .line 506
    .line 507
    :cond_f
    move/from16 v28, v5

    .line 508
    .line 509
    goto/16 :goto_28

    .line 510
    .line 511
    :cond_10
    const-string v15, "group"

    .line 512
    .line 513
    sget-object v25, Lqi/s;->a:Lqi/s;

    .line 514
    .line 515
    const-string v16, ""

    .line 516
    .line 517
    iget-object v13, v14, Lj2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 518
    .line 519
    iget-object v0, v14, Lj2/a;->c:Lld/i;

    .line 520
    .line 521
    move/from16 v27, v6

    .line 522
    .line 523
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move/from16 v28, v5

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    if-eq v6, v5, :cond_15

    .line 531
    .line 532
    if-eq v6, v4, :cond_12

    .line 533
    .line 534
    :cond_11
    move-object/from16 v29, v10

    .line 535
    .line 536
    :goto_b
    move v6, v11

    .line 537
    move/from16 v5, v27

    .line 538
    .line 539
    :goto_c
    const/4 v13, 0x0

    .line 540
    const/4 v15, -0x1

    .line 541
    goto/16 :goto_26

    .line 542
    .line 543
    :cond_12
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :goto_d
    if-ge v0, v11, :cond_14

    .line 557
    .line 558
    iget-object v5, v9, Li2/e;->i:Ljava/util/ArrayList;

    .line 559
    .line 560
    iget-boolean v6, v9, Li2/e;->k:Z

    .line 561
    .line 562
    if-eqz v6, :cond_13

    .line 563
    .line 564
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 565
    .line 566
    invoke-static {v6}, Ls2/a;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    add-int/lit8 v6, v6, -0x1

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Li2/d;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    add-int/lit8 v13, v13, -0x1

    .line 586
    .line 587
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Li2/d;

    .line 592
    .line 593
    iget-object v5, v5, Li2/d;->j:Ljava/util/ArrayList;

    .line 594
    .line 595
    new-instance v16, Li2/g0;

    .line 596
    .line 597
    iget-object v13, v6, Li2/d;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget v15, v6, Li2/d;->b:F

    .line 600
    .line 601
    iget v4, v6, Li2/d;->c:F

    .line 602
    .line 603
    move/from16 v29, v0

    .line 604
    .line 605
    iget v0, v6, Li2/d;->d:F

    .line 606
    .line 607
    move/from16 v20, v0

    .line 608
    .line 609
    iget v0, v6, Li2/d;->e:F

    .line 610
    .line 611
    move/from16 v21, v0

    .line 612
    .line 613
    iget v0, v6, Li2/d;->f:F

    .line 614
    .line 615
    move/from16 v22, v0

    .line 616
    .line 617
    iget v0, v6, Li2/d;->g:F

    .line 618
    .line 619
    move/from16 v23, v0

    .line 620
    .line 621
    iget v0, v6, Li2/d;->h:F

    .line 622
    .line 623
    move/from16 v24, v0

    .line 624
    .line 625
    iget-object v0, v6, Li2/d;->i:Ljava/util/List;

    .line 626
    .line 627
    iget-object v6, v6, Li2/d;->j:Ljava/util/ArrayList;

    .line 628
    .line 629
    move-object/from16 v25, v0

    .line 630
    .line 631
    move/from16 v19, v4

    .line 632
    .line 633
    move-object/from16 v26, v6

    .line 634
    .line 635
    move-object/from16 v17, v13

    .line 636
    .line 637
    move/from16 v18, v15

    .line 638
    .line 639
    invoke-direct/range {v16 .. v26}, Li2/g0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v16

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v0, v29, 0x1

    .line 648
    .line 649
    const/4 v4, 0x3

    .line 650
    goto :goto_d

    .line 651
    :cond_14
    move-object/from16 v29, v10

    .line 652
    .line 653
    move/from16 v5, v27

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    :goto_e
    const/4 v13, 0x0

    .line 657
    const/4 v15, -0x1

    .line 658
    goto/16 :goto_27

    .line 659
    .line 660
    :cond_15
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_11

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    const v6, -0x624e8b7e

    .line 671
    .line 672
    .line 673
    if-eq v5, v6, :cond_31

    .line 674
    .line 675
    const v6, 0x346425

    .line 676
    .line 677
    .line 678
    move-object/from16 v29, v10

    .line 679
    .line 680
    const/high16 v10, 0x3f800000    # 1.0f

    .line 681
    .line 682
    if-eq v5, v6, :cond_1a

    .line 683
    .line 684
    const v0, 0x5e0f67f

    .line 685
    .line 686
    .line 687
    if-eq v5, v0, :cond_16

    .line 688
    .line 689
    :goto_f
    goto/16 :goto_b

    .line 690
    .line 691
    :cond_16
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_17

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_17
    sget-object v0, Lj2/b;->b:[I

    .line 699
    .line 700
    invoke-static {v3, v2, v12, v0}, Lk4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v14, v4}, Lj2/a;->b(I)V

    .line 709
    .line 710
    .line 711
    const-string v4, "rotation"

    .line 712
    .line 713
    const/4 v5, 0x5

    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v14, v0, v4, v5, v6}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 716
    .line 717
    .line 718
    move-result v18

    .line 719
    move/from16 v4, v27

    .line 720
    .line 721
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 722
    .line 723
    .line 724
    move-result v19

    .line 725
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v14, v4}, Lj2/a;->b(I)V

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 734
    .line 735
    .line 736
    move-result v20

    .line 737
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v14, v4}, Lj2/a;->b(I)V

    .line 742
    .line 743
    .line 744
    const-string v4, "scaleX"

    .line 745
    .line 746
    const/4 v5, 0x3

    .line 747
    invoke-virtual {v14, v0, v4, v5, v10}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 748
    .line 749
    .line 750
    move-result v21

    .line 751
    const-string v4, "scaleY"

    .line 752
    .line 753
    const/4 v5, 0x4

    .line 754
    invoke-virtual {v14, v0, v4, v5, v10}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 755
    .line 756
    .line 757
    move-result v22

    .line 758
    const-string v4, "translateX"

    .line 759
    .line 760
    const/4 v5, 0x6

    .line 761
    invoke-virtual {v14, v0, v4, v5, v6}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 762
    .line 763
    .line 764
    move-result v23

    .line 765
    const-string v4, "translateY"

    .line 766
    .line 767
    const/4 v5, 0x7

    .line 768
    invoke-virtual {v14, v0, v4, v5, v6}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 769
    .line 770
    .line 771
    move-result v24

    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v14, v4}, Lj2/a;->b(I)V

    .line 782
    .line 783
    .line 784
    if-nez v5, :cond_18

    .line 785
    .line 786
    move-object/from16 v17, v16

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_18
    move-object/from16 v17, v5

    .line 790
    .line 791
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 792
    .line 793
    .line 794
    sget v0, Li2/h0;->a:I

    .line 795
    .line 796
    iget-boolean v0, v9, Li2/e;->k:Z

    .line 797
    .line 798
    if-eqz v0, :cond_19

    .line 799
    .line 800
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 801
    .line 802
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_19
    new-instance v16, Li2/d;

    .line 806
    .line 807
    const/16 v26, 0x200

    .line 808
    .line 809
    invoke-direct/range {v16 .. v26}, Li2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v0, v16

    .line 813
    .line 814
    iget-object v4, v9, Li2/e;->i:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :cond_1a
    const-string v5, "path"

    .line 823
    .line 824
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-nez v4, :cond_1b

    .line 829
    .line 830
    move v6, v11

    .line 831
    const/4 v5, 0x1

    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :cond_1b
    sget-object v4, Lj2/b;->c:[I

    .line 835
    .line 836
    invoke-static {v3, v2, v12, v4}, Lk4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    invoke-virtual {v14, v5}, Lj2/a;->b(I)V

    .line 845
    .line 846
    .line 847
    const-string v5, "pathData"

    .line 848
    .line 849
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 850
    .line 851
    invoke-interface {v13, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    if-eqz v5, :cond_1c

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    goto :goto_11

    .line 859
    :cond_1c
    const/4 v5, 0x0

    .line 860
    :goto_11
    if-eqz v5, :cond_30

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v14, v5}, Lj2/a;->b(I)V

    .line 872
    .line 873
    .line 874
    if-nez v6, :cond_1d

    .line 875
    .line 876
    move-object/from16 v31, v16

    .line 877
    .line 878
    :goto_12
    const/4 v5, 0x2

    .line 879
    goto :goto_13

    .line 880
    :cond_1d
    move-object/from16 v31, v6

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v14, v5}, Lj2/a;->b(I)V

    .line 892
    .line 893
    .line 894
    if-nez v6, :cond_1e

    .line 895
    .line 896
    sget v0, Li2/h0;->a:I

    .line 897
    .line 898
    :goto_14
    move-object/from16 v32, v25

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_1e
    invoke-static {v0, v6}, Lld/i;->Q(Lld/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v25

    .line 905
    goto :goto_14

    .line 906
    :goto_15
    const-string v0, "fillColor"

    .line 907
    .line 908
    iget-object v5, v14, Lj2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-static {v4, v5, v2, v0, v6}, Lk4/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lk4/d;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual {v14, v5}, Lj2/a;->b(I)V

    .line 920
    .line 921
    .line 922
    const-string v5, "fillAlpha"

    .line 923
    .line 924
    const/16 v6, 0xc

    .line 925
    .line 926
    invoke-virtual {v14, v4, v5, v6, v10}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 927
    .line 928
    .line 929
    move-result v35

    .line 930
    const-string v5, "strokeLineCap"

    .line 931
    .line 932
    iget-object v13, v14, Lj2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 933
    .line 934
    invoke-static {v13, v5}, Lk4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_1f

    .line 939
    .line 940
    const/4 v5, -0x1

    .line 941
    const/16 v13, 0x8

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_1f
    const/4 v5, -0x1

    .line 945
    const/16 v13, 0x8

    .line 946
    .line 947
    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    move v5, v15

    .line 952
    :goto_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    invoke-virtual {v14, v15}, Lj2/a;->b(I)V

    .line 957
    .line 958
    .line 959
    if-eqz v5, :cond_20

    .line 960
    .line 961
    const/4 v15, 0x1

    .line 962
    if-eq v5, v15, :cond_22

    .line 963
    .line 964
    const/4 v15, 0x2

    .line 965
    if-eq v5, v15, :cond_21

    .line 966
    .line 967
    :cond_20
    const/16 v39, 0x0

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_21
    const/16 v39, 0x2

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_22
    const/16 v39, 0x1

    .line 974
    .line 975
    :goto_17
    const-string v5, "strokeLineJoin"

    .line 976
    .line 977
    iget-object v15, v14, Lj2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 978
    .line 979
    invoke-static {v15, v5}, Lk4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_23

    .line 984
    .line 985
    const/4 v5, -0x1

    .line 986
    const/4 v15, -0x1

    .line 987
    goto :goto_18

    .line 988
    :cond_23
    const/16 v5, 0x9

    .line 989
    .line 990
    const/4 v15, -0x1

    .line 991
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 992
    .line 993
    .line 994
    move-result v16

    .line 995
    move/from16 v5, v16

    .line 996
    .line 997
    :goto_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-virtual {v14, v6}, Lj2/a;->b(I)V

    .line 1002
    .line 1003
    .line 1004
    if-eqz v5, :cond_26

    .line 1005
    .line 1006
    const/4 v6, 0x1

    .line 1007
    if-eq v5, v6, :cond_25

    .line 1008
    .line 1009
    const/4 v6, 0x2

    .line 1010
    if-eq v5, v6, :cond_24

    .line 1011
    .line 1012
    :goto_19
    const/16 v40, 0x0

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_24
    move/from16 v40, v6

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_25
    const/4 v6, 0x2

    .line 1019
    const/16 v40, 0x1

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_26
    const/4 v6, 0x2

    .line 1023
    goto :goto_19

    .line 1024
    :goto_1a
    const-string v5, "strokeMiterLimit"

    .line 1025
    .line 1026
    const/16 v6, 0xa

    .line 1027
    .line 1028
    const/high16 v13, 0x40800000    # 4.0f

    .line 1029
    .line 1030
    invoke-virtual {v14, v4, v5, v6, v13}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v41

    .line 1034
    const-string v5, "strokeColor"

    .line 1035
    .line 1036
    iget-object v6, v14, Lj2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1037
    .line 1038
    const/4 v13, 0x3

    .line 1039
    invoke-static {v4, v6, v2, v5, v13}, Lk4/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lk4/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v14, v6}, Lj2/a;->b(I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v6, "strokeAlpha"

    .line 1051
    .line 1052
    const/16 v13, 0xb

    .line 1053
    .line 1054
    invoke-virtual {v14, v4, v6, v13, v10}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1055
    .line 1056
    .line 1057
    move-result v37

    .line 1058
    const-string v6, "strokeWidth"

    .line 1059
    .line 1060
    const/4 v13, 0x4

    .line 1061
    invoke-virtual {v14, v4, v6, v13, v10}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1062
    .line 1063
    .line 1064
    move-result v38

    .line 1065
    const-string v6, "trimPathEnd"

    .line 1066
    .line 1067
    const/4 v13, 0x6

    .line 1068
    invoke-virtual {v14, v4, v6, v13, v10}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1069
    .line 1070
    .line 1071
    move-result v43

    .line 1072
    const-string v6, "trimPathOffset"

    .line 1073
    .line 1074
    const/4 v10, 0x7

    .line 1075
    const/4 v13, 0x0

    .line 1076
    invoke-virtual {v14, v4, v6, v10, v13}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1077
    .line 1078
    .line 1079
    move-result v44

    .line 1080
    const-string v6, "trimPathStart"

    .line 1081
    .line 1082
    const/4 v10, 0x5

    .line 1083
    invoke-virtual {v14, v4, v6, v10, v13}, Lj2/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v42

    .line 1087
    const-string v6, "fillType"

    .line 1088
    .line 1089
    iget-object v10, v14, Lj2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1090
    .line 1091
    invoke-static {v10, v6}, Lk4/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-nez v6, :cond_27

    .line 1096
    .line 1097
    const/16 v10, 0xd

    .line 1098
    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    goto :goto_1b

    .line 1102
    :cond_27
    const/4 v6, 0x0

    .line 1103
    const/16 v10, 0xd

    .line 1104
    .line 1105
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v16

    .line 1109
    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-virtual {v14, v6}, Lj2/a;->b(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, Landroid/graphics/Shader;

    .line 1122
    .line 1123
    if-eqz v4, :cond_28

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_28
    iget v6, v0, Lk4/d;->a:I

    .line 1127
    .line 1128
    if-eqz v6, :cond_2a

    .line 1129
    .line 1130
    :goto_1c
    if-eqz v4, :cond_29

    .line 1131
    .line 1132
    new-instance v0, Lc2/t;

    .line 1133
    .line 1134
    invoke-direct {v0, v4}, Lc2/t;-><init>(Landroid/graphics/Shader;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v34, v0

    .line 1138
    .line 1139
    move v6, v11

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_29
    new-instance v4, Lc2/z0;

    .line 1142
    .line 1143
    iget v0, v0, Lk4/d;->a:I

    .line 1144
    .line 1145
    move v6, v11

    .line 1146
    invoke-static {v0}, Lc2/e0;->c(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v10

    .line 1150
    invoke-direct {v4, v10, v11}, Lc2/z0;-><init>(J)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v34, v4

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_2a
    move v6, v11

    .line 1157
    const/16 v34, 0x0

    .line 1158
    .line 1159
    :goto_1d
    iget-object v0, v5, Lk4/d;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroid/graphics/Shader;

    .line 1162
    .line 1163
    if-eqz v0, :cond_2b

    .line 1164
    .line 1165
    goto :goto_1e

    .line 1166
    :cond_2b
    iget v4, v5, Lk4/d;->a:I

    .line 1167
    .line 1168
    if-eqz v4, :cond_2d

    .line 1169
    .line 1170
    :goto_1e
    if-eqz v0, :cond_2c

    .line 1171
    .line 1172
    new-instance v4, Lc2/t;

    .line 1173
    .line 1174
    invoke-direct {v4, v0}, Lc2/t;-><init>(Landroid/graphics/Shader;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1f
    move-object/from16 v36, v4

    .line 1178
    .line 1179
    goto :goto_20

    .line 1180
    :cond_2c
    new-instance v4, Lc2/z0;

    .line 1181
    .line 1182
    iget v0, v5, Lk4/d;->a:I

    .line 1183
    .line 1184
    invoke-static {v0}, Lc2/e0;->c(I)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v10

    .line 1188
    invoke-direct {v4, v10, v11}, Lc2/z0;-><init>(J)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_2d
    const/16 v36, 0x0

    .line 1193
    .line 1194
    :goto_20
    if-nez v16, :cond_2e

    .line 1195
    .line 1196
    const/16 v33, 0x0

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_2e
    const/16 v33, 0x1

    .line 1200
    .line 1201
    :goto_21
    iget-boolean v0, v9, Li2/e;->k:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_2f

    .line 1204
    .line 1205
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1206
    .line 1207
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2f
    iget-object v0, v9, Li2/e;->i:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    const/16 v27, 0x1

    .line 1217
    .line 1218
    add-int/lit8 v4, v4, -0x1

    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Li2/d;

    .line 1225
    .line 1226
    iget-object v0, v0, Li2/d;->j:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    new-instance v30, Li2/k0;

    .line 1229
    .line 1230
    invoke-direct/range {v30 .. v44}, Li2/k0;-><init>(Ljava/lang/String;Ljava/util/List;ILc2/s;FLc2/s;FFIIFFFF)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v4, v30

    .line 1234
    .line 1235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move v11, v6

    .line 1239
    const/4 v5, 0x1

    .line 1240
    goto/16 :goto_27

    .line 1241
    .line 1242
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1243
    .line 1244
    const-string v1, "No path data available"

    .line 1245
    .line 1246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    throw v0

    .line 1250
    :cond_31
    move-object/from16 v29, v10

    .line 1251
    .line 1252
    move v6, v11

    .line 1253
    const/4 v13, 0x0

    .line 1254
    const/4 v15, -0x1

    .line 1255
    const-string v5, "clip-path"

    .line 1256
    .line 1257
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_32

    .line 1262
    .line 1263
    const/4 v5, 0x1

    .line 1264
    goto :goto_26

    .line 1265
    :cond_32
    sget-object v4, Lj2/b;->d:[I

    .line 1266
    .line 1267
    invoke-static {v3, v2, v12, v4}, Lk4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    invoke-virtual {v14, v5}, Lj2/a;->b(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v5, 0x0

    .line 1279
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    invoke-virtual {v14, v5}, Lj2/a;->b(I)V

    .line 1288
    .line 1289
    .line 1290
    if-nez v10, :cond_33

    .line 1291
    .line 1292
    move-object/from16 v31, v16

    .line 1293
    .line 1294
    :goto_22
    const/4 v5, 0x1

    .line 1295
    goto :goto_23

    .line 1296
    :cond_33
    move-object/from16 v31, v10

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :goto_23
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    invoke-virtual {v14, v11}, Lj2/a;->b(I)V

    .line 1308
    .line 1309
    .line 1310
    if-nez v10, :cond_34

    .line 1311
    .line 1312
    sget v0, Li2/h0;->a:I

    .line 1313
    .line 1314
    :goto_24
    move-object/from16 v39, v25

    .line 1315
    .line 1316
    goto :goto_25

    .line 1317
    :cond_34
    invoke-static {v0, v10}, Lld/i;->Q(Lld/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v25

    .line 1321
    goto :goto_24

    .line 1322
    :goto_25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1323
    .line 1324
    .line 1325
    iget-boolean v0, v9, Li2/e;->k:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_35

    .line 1328
    .line 1329
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1330
    .line 1331
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_35
    new-instance v30, Li2/d;

    .line 1335
    .line 1336
    const/16 v40, 0x200

    .line 1337
    .line 1338
    const/16 v32, 0x0

    .line 1339
    .line 1340
    const/16 v33, 0x0

    .line 1341
    .line 1342
    const/16 v34, 0x0

    .line 1343
    .line 1344
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const/16 v37, 0x0

    .line 1349
    .line 1350
    const/16 v38, 0x0

    .line 1351
    .line 1352
    invoke-direct/range {v30 .. v40}, Li2/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v30

    .line 1356
    .line 1357
    iget-object v4, v9, Li2/e;->i:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    add-int/lit8 v11, v6, 0x1

    .line 1363
    .line 1364
    goto :goto_27

    .line 1365
    :goto_26
    move v11, v6

    .line 1366
    :goto_27
    invoke-interface/range {v29 .. v29}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1367
    .line 1368
    .line 1369
    move v6, v5

    .line 1370
    move/from16 v5, v28

    .line 1371
    .line 1372
    move-object/from16 v10, v29

    .line 1373
    .line 1374
    const/4 v0, 0x6

    .line 1375
    const/4 v4, 0x3

    .line 1376
    const/16 v13, 0x9

    .line 1377
    .line 1378
    goto/16 :goto_a

    .line 1379
    .line 1380
    :goto_28
    iget v0, v14, Lj2/a;->b:I

    .line 1381
    .line 1382
    or-int v0, v28, v0

    .line 1383
    .line 1384
    new-instance v10, Lb3/a;

    .line 1385
    .line 1386
    invoke-virtual {v9}, Li2/e;->b()Li2/f;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-direct {v10, v2, v0}, Lb3/a;-><init>(Li2/f;I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v7, Lb3/c;->a:Ljava/util/HashMap;

    .line 1394
    .line 1395
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1396
    .line 1397
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_29

    .line 1404
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1405
    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0

    .line 1431
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1432
    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1459
    .line 1460
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1461
    .line 1462
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1467
    .line 1468
    const-string v1, "No start tag found"

    .line 1469
    .line 1470
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :cond_3a
    :goto_29
    iget-object v0, v10, Lb3/a;->a:Li2/f;

    .line 1475
    .line 1476
    invoke-static {v0, v1}, Li2/b;->d(Li2/f;Lf1/i0;)Li2/j0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const/4 v5, 0x0

    .line 1481
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 1482
    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :cond_3b
    const v4, -0x69992078

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v4}, Lf1/i0;->b0(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v1, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    invoke-virtual {v1, v0}, Lf1/i0;->d(I)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    or-int/2addr v4, v5

    .line 1504
    invoke-virtual {v1, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    or-int/2addr v2, v4

    .line 1509
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    if-nez v2, :cond_3c

    .line 1514
    .line 1515
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 1516
    .line 1517
    if-ne v4, v2, :cond_3d

    .line 1518
    .line 1519
    :cond_3c
    const/4 v2, 0x0

    .line 1520
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1525
    .line 1526
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    new-instance v4, Lc2/g;

    .line 1536
    .line 1537
    invoke-direct {v4, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3d
    check-cast v4, Lc2/g;

    .line 1544
    .line 1545
    new-instance v0, Lh2/a;

    .line 1546
    .line 1547
    invoke-direct {v0, v4}, Lh2/a;-><init>(Lc2/g;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v5, 0x0

    .line 1551
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :catch_1
    move-exception v0

    .line 1556
    new-instance v1, Lb3/e;

    .line 1557
    .line 1558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    const-string v3, "Error attempting to load resource: "

    .line 1561
    .line 1562
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    throw v1

    .line 1576
    :goto_2a
    monitor-exit v4

    .line 1577
    throw v0

    .line 1578
    nop

    .line 1579
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lti/f;Lti/h;)Lti/h;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lti/i;->a:Lti/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lra/a;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lra/a;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lti/h;->F(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lti/h;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final X(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final Y([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Ls2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lyd/f;->t([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lyd/f;->t([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lyd/f;->t([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lyd/f;->t([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final Z(Lq/g0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lq/h0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lq/h0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lq/h0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final a(ILej/a;Lej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V
    .locals 21

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const-string v0, "onOptionClick"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6fee50ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x30

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit16 v1, v7, 0x180

    .line 37
    .line 38
    move/from16 v14, p7

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v6, v14}, Lf1/i0;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v7, 0xc00

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v7, 0x6000

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    invoke-virtual {v6, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/high16 v1, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/high16 v1, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int v11, v0, v1

    .line 102
    .line 103
    const v0, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v11

    .line 107
    const v1, 0x12492

    .line 108
    .line 109
    .line 110
    if-eq v0, v1, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v0, 0x0

    .line 115
    :goto_6
    and-int/lit8 v1, v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_16

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    sget-object v1, Lfa/b;->a:Lf1/v;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laa/j;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v12, 0x36

    .line 143
    .line 144
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 145
    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    if-ne v15, v13, :cond_d

    .line 149
    .line 150
    :cond_a
    instance-of v5, v1, Laa/e;

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    int-to-float v1, v12

    .line 155
    goto :goto_8

    .line 156
    :cond_b
    instance-of v1, v1, Laa/d;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x3a

    .line 161
    .line 162
    :goto_7
    int-to-float v1, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/16 v1, 0x3e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    new-instance v15, Ls3/f;

    .line 168
    .line 169
    invoke-direct {v15, v1}, Ls3/f;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v15, Ls3/f;

    .line 176
    .line 177
    iget v15, v15, Ls3/f;->a:F

    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    move-object/from16 v5, p6

    .line 182
    .line 183
    invoke-static {v1, v5}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v10, v0, v9, v8}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    invoke-static {v9}, Lb0/j;->g(F)Lb0/h;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lv1/b;->D:Lv1/f;

    .line 201
    .line 202
    invoke-static {v9, v10, v6, v12}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-wide v1, v6, Lf1/i0;->T:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 226
    .line 227
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v10, v6, Lf1/i0;->S:Z

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6, v12}, Lf1/i0;->k(Lej/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_9
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 242
    .line 243
    invoke-static {v10, v6, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lv2/g;->e:Lv2/e;

    .line 247
    .line 248
    invoke-static {v9, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 256
    .line 257
    invoke-static {v6, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 261
    .line 262
    invoke-static {v1, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Lv2/g;->d:Lv2/e;

    .line 266
    .line 267
    invoke-static {v8, v6, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 271
    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v3, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-static {v3, v4}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/16 v4, 0x1e

    .line 284
    .line 285
    int-to-float v4, v4

    .line 286
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Lv1/b;->C:Lv1/f;

    .line 291
    .line 292
    const/4 v7, 0x6

    .line 293
    invoke-static {v4, v5, v6, v7}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v7, v13

    .line 298
    iget-wide v13, v6, Lf1/i0;->T:J

    .line 299
    .line 300
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v6, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v14, v6, Lf1/i0;->S:Z

    .line 316
    .line 317
    if-eqz v14, :cond_f

    .line 318
    .line 319
    invoke-virtual {v6, v12}, Lf1/i0;->k(Lej/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-static {v10, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v6, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6, v2, v6, v1}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v6, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7a90fdad

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Lsa/w;->e:Lwi/b;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v8, Lfj/b;

    .line 350
    .line 351
    invoke-direct {v8, v1}, Lfj/b;-><init>(Lqi/d;)V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v8}, Lfj/b;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    invoke-virtual {v8}, Lfj/b;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lsa/w;

    .line 365
    .line 366
    move-object v9, v8

    .line 367
    invoke-static {v15, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v10, v1, Lsa/w;->a:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v12, Lga/c;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/high16 v3, 0x3f000000    # 0.5f

    .line 377
    .line 378
    invoke-direct {v12, v3, v2}, Lga/c;-><init>(FI)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lb0/g2;

    .line 382
    .line 383
    const/16 v3, 0x1b

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const v3, -0x48aca469

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v6}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v6, v2}, Lf1/i0;->d(I)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    and-int/lit16 v3, v11, 0x1c00

    .line 404
    .line 405
    const/16 v14, 0x800

    .line 406
    .line 407
    if-ne v3, v14, :cond_10

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_10
    const/4 v3, 0x0

    .line 412
    :goto_c
    or-int/2addr v2, v3

    .line 413
    const v3, 0xe000

    .line 414
    .line 415
    .line 416
    and-int/2addr v3, v11

    .line 417
    const/16 v4, 0x4000

    .line 418
    .line 419
    if-ne v3, v4, :cond_11

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_11
    const/4 v3, 0x0

    .line 424
    :goto_d
    or-int/2addr v2, v3

    .line 425
    const/high16 v3, 0x70000

    .line 426
    .line 427
    and-int/2addr v3, v11

    .line 428
    const/high16 v5, 0x20000

    .line 429
    .line 430
    if-ne v3, v5, :cond_12

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_12
    const/4 v3, 0x0

    .line 435
    :goto_e
    or-int/2addr v2, v3

    .line 436
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v2, :cond_13

    .line 441
    .line 442
    if-ne v3, v7, :cond_14

    .line 443
    .line 444
    :cond_13
    move-object v2, v0

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    move-object/from16 v18, v0

    .line 447
    .line 448
    move/from16 v20, v4

    .line 449
    .line 450
    move/from16 v19, v5

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :goto_f
    new-instance v0, Lc1/h3;

    .line 454
    .line 455
    move/from16 v18, v5

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move/from16 v20, v4

    .line 461
    .line 462
    move/from16 v19, v18

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    move-object/from16 v18, v2

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lc1/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v3, v0

    .line 477
    :goto_10
    check-cast v3, Lej/a;

    .line 478
    .line 479
    and-int/lit8 v0, v11, 0x70

    .line 480
    .line 481
    const v1, 0x1b0180

    .line 482
    .line 483
    .line 484
    or-int/2addr v0, v1

    .line 485
    shl-int/lit8 v1, v11, 0xf

    .line 486
    .line 487
    const/high16 v2, 0x1c00000

    .line 488
    .line 489
    and-int/2addr v1, v2

    .line 490
    or-int/2addr v0, v1

    .line 491
    move v1, v11

    .line 492
    move-object v11, v10

    .line 493
    move-object v10, v13

    .line 494
    const/4 v13, 0x0

    .line 495
    move/from16 v17, v0

    .line 496
    .line 497
    move-object/from16 v16, v6

    .line 498
    .line 499
    move-object v2, v9

    .line 500
    move v0, v15

    .line 501
    move/from16 v4, v20

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    move-object/from16 v9, p5

    .line 505
    .line 506
    move-object v15, v3

    .line 507
    move/from16 v20, v14

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    move/from16 v14, p7

    .line 511
    .line 512
    invoke-static/range {v8 .. v17}, Lx8/a;->e(Lv1/o;Lmi/p;Lp1/e;Ljava/lang/String;Lga/c;ZZLej/a;Lf1/i0;I)V

    .line 513
    .line 514
    .line 515
    move v15, v0

    .line 516
    move v11, v1

    .line 517
    move-object v8, v2

    .line 518
    move-object/from16 v0, v18

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_15
    const/4 v3, 0x0

    .line 523
    const/4 v5, 0x1

    .line 524
    invoke-virtual {v6, v3}, Lf1/i0;->p(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, Lf1/i0;->p(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Lf1/i0;->p(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_16
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 535
    .line 536
    .line 537
    :goto_11
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    if-eqz v9, :cond_17

    .line 542
    .line 543
    new-instance v0, Lc1/m0;

    .line 544
    .line 545
    const/4 v8, 0x4

    .line 546
    move/from16 v7, p0

    .line 547
    .line 548
    move-object/from16 v4, p1

    .line 549
    .line 550
    move-object/from16 v5, p2

    .line 551
    .line 552
    move-object/from16 v6, p3

    .line 553
    .line 554
    move-object/from16 v2, p5

    .line 555
    .line 556
    move-object/from16 v1, p6

    .line 557
    .line 558
    move/from16 v3, p7

    .line 559
    .line 560
    invoke-direct/range {v0 .. v8}, Lc1/m0;-><init>(Lv1/o;Ljava/lang/Object;ZLjava/lang/Object;Lpi/c;Lpi/c;II)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 564
    .line 565
    :cond_17
    return-void
.end method

.method public static final a0(Lq/g0;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq/g0;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lq/g0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lq/g0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lq/h0;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lq/h0;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lq/h0;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lq/g0;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final b(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V
    .locals 36

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v12, p9

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    const v0, 0x37213af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Lf1/i0;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v5, v16

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9, v15}, Lf1/i0;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v10

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v5, p10

    .line 115
    .line 116
    invoke-virtual {v9, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_a

    .line 121
    .line 122
    const/high16 v19, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v19, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v0, v0, v19

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v5, p10

    .line 131
    .line 132
    :goto_7
    const/high16 v19, 0x180000

    .line 133
    .line 134
    and-int v20, v10, v19

    .line 135
    .line 136
    if-nez v20, :cond_d

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Lf1/i0;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_c

    .line 143
    .line 144
    const/high16 v20, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v20, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int v0, v0, v20

    .line 150
    .line 151
    :cond_d
    const/high16 v20, 0xc00000

    .line 152
    .line 153
    and-int v21, v10, v20

    .line 154
    .line 155
    if-nez v21, :cond_f

    .line 156
    .line 157
    invoke-virtual/range {p6 .. p7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    if-eqz v21, :cond_e

    .line 162
    .line 163
    const/high16 v21, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v21, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v0, v0, v21

    .line 169
    .line 170
    :cond_f
    const/high16 v21, 0x6000000

    .line 171
    .line 172
    and-int v22, v10, v21

    .line 173
    .line 174
    if-nez v22, :cond_10

    .line 175
    .line 176
    const/high16 v22, 0x2000000

    .line 177
    .line 178
    or-int v0, v0, v22

    .line 179
    .line 180
    :cond_10
    const/high16 v22, 0x30000000

    .line 181
    .line 182
    and-int v23, v10, v22

    .line 183
    .line 184
    if-nez v23, :cond_12

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    if-eqz v23, :cond_11

    .line 191
    .line 192
    const/high16 v23, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_11
    const/high16 v23, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int v0, v0, v23

    .line 198
    .line 199
    :cond_12
    and-int/lit8 v23, v11, 0x6

    .line 200
    .line 201
    if-nez v23, :cond_14

    .line 202
    .line 203
    invoke-virtual {v9, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_13

    .line 208
    .line 209
    const/16 v17, 0x4

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    const/16 v17, 0x2

    .line 213
    .line 214
    :goto_b
    or-int v17, v11, v17

    .line 215
    .line 216
    move/from16 v3, v17

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    move v3, v11

    .line 220
    :goto_c
    or-int/lit16 v3, v3, 0x1b0

    .line 221
    .line 222
    and-int/lit16 v8, v11, 0xc00

    .line 223
    .line 224
    if-nez v8, :cond_16

    .line 225
    .line 226
    move-object/from16 v8, p5

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    if-eqz v24, :cond_15

    .line 233
    .line 234
    const/16 v16, 0x800

    .line 235
    .line 236
    :cond_15
    or-int v3, v3, v16

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    move-object/from16 v8, p5

    .line 240
    .line 241
    :goto_d
    const v16, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int v15, v0, v16

    .line 245
    .line 246
    const v6, 0x12492492

    .line 247
    .line 248
    .line 249
    if-ne v15, v6, :cond_18

    .line 250
    .line 251
    and-int/lit16 v6, v3, 0x493

    .line 252
    .line 253
    const/16 v15, 0x492

    .line 254
    .line 255
    if-eq v6, v15, :cond_17

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_17
    const/4 v6, 0x0

    .line 259
    goto :goto_f

    .line 260
    :cond_18
    :goto_e
    const/4 v6, 0x1

    .line 261
    :goto_f
    and-int/lit8 v15, v0, 0x1

    .line 262
    .line 263
    invoke-virtual {v9, v15, v6}, Lf1/i0;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_48

    .line 268
    .line 269
    invoke-virtual {v9}, Lf1/i0;->Y()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v6, v10, 0x1

    .line 273
    .line 274
    const v15, -0xe000001

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v9}, Lf1/i0;->C()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_19

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_19
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 287
    .line 288
    .line 289
    :cond_1a
    :goto_10
    and-int/2addr v0, v15

    .line 290
    invoke-virtual {v9}, Lf1/i0;->q()V

    .line 291
    .line 292
    .line 293
    shr-int/lit8 v15, v0, 0x3

    .line 294
    .line 295
    and-int/lit8 v6, v15, 0xe

    .line 296
    .line 297
    shr-int/lit8 v25, v3, 0x6

    .line 298
    .line 299
    and-int/lit8 v25, v25, 0x70

    .line 300
    .line 301
    or-int v25, v6, v25

    .line 302
    .line 303
    invoke-static/range {p5 .. p6}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    and-int/lit8 v26, v25, 0xe

    .line 308
    .line 309
    move/from16 v27, v0

    .line 310
    .line 311
    xor-int/lit8 v0, v26, 0x6

    .line 312
    .line 313
    move/from16 v26, v3

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    if-le v0, v3, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1c

    .line 323
    .line 324
    :cond_1b
    and-int/lit8 v0, v25, 0x6

    .line 325
    .line 326
    if-ne v0, v3, :cond_1d

    .line 327
    .line 328
    :cond_1c
    const/4 v0, 0x1

    .line 329
    goto :goto_11

    .line 330
    :cond_1d
    const/4 v0, 0x0

    .line 331
    :goto_11
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 336
    .line 337
    if-nez v0, :cond_1f

    .line 338
    .line 339
    if-ne v3, v10, :cond_1e

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_1e
    move/from16 v25, v6

    .line 343
    .line 344
    goto :goto_13

    .line 345
    :cond_1f
    :goto_12
    new-instance v0, Ld0/c;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lf1/g1;

    .line 351
    .line 352
    const v5, 0x7fffffff

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v5}, Lf1/g1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Ld0/c;->a:Lf1/g1;

    .line 359
    .line 360
    new-instance v3, Lf1/g1;

    .line 361
    .line 362
    invoke-direct {v3, v5}, Lf1/g1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Ld0/c;->b:Lf1/g1;

    .line 366
    .line 367
    sget-object v3, Lf1/f;->e:Lf1/f;

    .line 368
    .line 369
    new-instance v5, Lc1/b8;

    .line 370
    .line 371
    move/from16 v25, v6

    .line 372
    .line 373
    const/4 v6, 0x2

    .line 374
    invoke-direct {v5, v14, v6}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v3}, Lf1/s;->r(Lej/a;Lf1/n2;)Lf1/y;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Lc1/r3;

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    invoke-direct {v6, v5, v1, v0, v14}, Lc1/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v3}, Lf1/s;->r(Lej/a;Lf1/n2;)Lf1/y;

    .line 388
    .line 389
    .line 390
    move-result-object v32

    .line 391
    new-instance v28, Lc1/e4;

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const/16 v30, 0x2

    .line 396
    .line 397
    const-class v31, Lf1/q2;

    .line 398
    .line 399
    const-string v33, "value"

    .line 400
    .line 401
    const-string v34, "getValue()Ljava/lang/Object;"

    .line 402
    .line 403
    invoke-direct/range {v28 .. v34}, Lc1/e4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, v28

    .line 407
    .line 408
    invoke-virtual {v9, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_13
    move-object v0, v3

    .line 412
    check-cast v0, Llj/c;

    .line 413
    .line 414
    shr-int/lit8 v3, v27, 0x9

    .line 415
    .line 416
    and-int/lit8 v5, v3, 0x70

    .line 417
    .line 418
    or-int v5, v25, v5

    .line 419
    .line 420
    and-int/lit8 v6, v5, 0xe

    .line 421
    .line 422
    xor-int/lit8 v6, v6, 0x6

    .line 423
    .line 424
    const/4 v14, 0x4

    .line 425
    if-le v6, v14, :cond_20

    .line 426
    .line 427
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_21

    .line 432
    .line 433
    :cond_20
    and-int/lit8 v6, v5, 0x6

    .line 434
    .line 435
    if-ne v6, v14, :cond_22

    .line 436
    .line 437
    :cond_21
    const/4 v6, 0x1

    .line 438
    goto :goto_14

    .line 439
    :cond_22
    const/4 v6, 0x0

    .line 440
    :goto_14
    and-int/lit8 v14, v5, 0x70

    .line 441
    .line 442
    xor-int/lit8 v14, v14, 0x30

    .line 443
    .line 444
    move-object/from16 v25, v0

    .line 445
    .line 446
    const/16 v0, 0x20

    .line 447
    .line 448
    if-le v14, v0, :cond_23

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    invoke-virtual {v9, v14}, Lf1/i0;->g(Z)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    if-nez v16, :cond_24

    .line 456
    .line 457
    :cond_23
    and-int/lit8 v5, v5, 0x30

    .line 458
    .line 459
    if-ne v5, v0, :cond_25

    .line 460
    .line 461
    :cond_24
    const/4 v0, 0x1

    .line 462
    goto :goto_15

    .line 463
    :cond_25
    const/4 v0, 0x0

    .line 464
    :goto_15
    or-int/2addr v0, v6

    .line 465
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-nez v0, :cond_26

    .line 470
    .line 471
    if-ne v5, v10, :cond_27

    .line 472
    .line 473
    :cond_26
    new-instance v5, Ld0/d;

    .line 474
    .line 475
    invoke-direct {v5, v1}, Ld0/d;-><init>(Ld0/u;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_27
    move-object v14, v5

    .line 482
    check-cast v14, Lf0/r0;

    .line 483
    .line 484
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v10, :cond_28

    .line 489
    .line 490
    invoke-static {v9}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_28
    move-object v5, v0

    .line 498
    check-cast v5, Lqj/z;

    .line 499
    .line 500
    sget-object v0, Lw2/f1;->g:Lf1/r2;

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v6, v0

    .line 507
    check-cast v6, Lc2/b0;

    .line 508
    .line 509
    sget-object v0, Lw2/f1;->w:Lf1/v;

    .line 510
    .line 511
    invoke-virtual {v9, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    move/from16 v28, v0

    .line 522
    .line 523
    if-nez v28, :cond_29

    .line 524
    .line 525
    sget-object v28, Lf0/f1;->a:Lf0/g;

    .line 526
    .line 527
    move-object/from16 v35, v28

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_29
    const/16 v35, 0x0

    .line 531
    .line 532
    :goto_16
    const v28, 0xfff0

    .line 533
    .line 534
    .line 535
    and-int v27, v27, v28

    .line 536
    .line 537
    const/high16 v28, 0x380000

    .line 538
    .line 539
    and-int v3, v3, v28

    .line 540
    .line 541
    or-int v3, v27, v3

    .line 542
    .line 543
    shl-int/lit8 v27, v26, 0x12

    .line 544
    .line 545
    const/high16 v29, 0x1c00000

    .line 546
    .line 547
    and-int v30, v27, v29

    .line 548
    .line 549
    or-int v3, v3, v30

    .line 550
    .line 551
    const/high16 v30, 0xe000000

    .line 552
    .line 553
    and-int v27, v27, v30

    .line 554
    .line 555
    or-int v3, v3, v27

    .line 556
    .line 557
    shl-int/lit8 v26, v26, 0x1b

    .line 558
    .line 559
    const/high16 v27, 0x70000000

    .line 560
    .line 561
    and-int v26, v26, v27

    .line 562
    .line 563
    or-int v3, v3, v26

    .line 564
    .line 565
    and-int/lit8 v26, v3, 0x70

    .line 566
    .line 567
    xor-int/lit8 v0, v26, 0x30

    .line 568
    .line 569
    move-object/from16 v26, v5

    .line 570
    .line 571
    const/16 v5, 0x20

    .line 572
    .line 573
    if-le v0, v5, :cond_2a

    .line 574
    .line 575
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_2b

    .line 580
    .line 581
    :cond_2a
    and-int/lit8 v0, v3, 0x30

    .line 582
    .line 583
    if-ne v0, v5, :cond_2c

    .line 584
    .line 585
    :cond_2b
    const/4 v0, 0x1

    .line 586
    goto :goto_17

    .line 587
    :cond_2c
    const/4 v0, 0x0

    .line 588
    :goto_17
    and-int/lit16 v5, v3, 0x380

    .line 589
    .line 590
    xor-int/lit16 v5, v5, 0x180

    .line 591
    .line 592
    move/from16 v16, v0

    .line 593
    .line 594
    const/16 v0, 0x100

    .line 595
    .line 596
    if-le v5, v0, :cond_2d

    .line 597
    .line 598
    invoke-virtual {v9, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_2e

    .line 603
    .line 604
    :cond_2d
    and-int/lit16 v5, v3, 0x180

    .line 605
    .line 606
    if-ne v5, v0, :cond_2f

    .line 607
    .line 608
    :cond_2e
    const/4 v0, 0x1

    .line 609
    goto :goto_18

    .line 610
    :cond_2f
    const/4 v0, 0x0

    .line 611
    :goto_18
    or-int v0, v16, v0

    .line 612
    .line 613
    and-int/lit16 v5, v3, 0x1c00

    .line 614
    .line 615
    xor-int/lit16 v5, v5, 0xc00

    .line 616
    .line 617
    move/from16 v16, v0

    .line 618
    .line 619
    const/16 v0, 0x800

    .line 620
    .line 621
    if-le v5, v0, :cond_30

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-virtual {v9, v5}, Lf1/i0;->g(Z)Z

    .line 625
    .line 626
    .line 627
    move-result v18

    .line 628
    if-nez v18, :cond_31

    .line 629
    .line 630
    :cond_30
    and-int/lit16 v5, v3, 0xc00

    .line 631
    .line 632
    if-ne v5, v0, :cond_32

    .line 633
    .line 634
    :cond_31
    const/4 v0, 0x1

    .line 635
    goto :goto_19

    .line 636
    :cond_32
    const/4 v0, 0x0

    .line 637
    :goto_19
    or-int v0, v16, v0

    .line 638
    .line 639
    const v5, 0xe000

    .line 640
    .line 641
    .line 642
    and-int/2addr v5, v3

    .line 643
    xor-int/lit16 v5, v5, 0x6000

    .line 644
    .line 645
    move/from16 v16, v0

    .line 646
    .line 647
    const/16 v0, 0x4000

    .line 648
    .line 649
    if-le v5, v0, :cond_33

    .line 650
    .line 651
    const/4 v5, 0x1

    .line 652
    invoke-virtual {v9, v5}, Lf1/i0;->g(Z)Z

    .line 653
    .line 654
    .line 655
    move-result v18

    .line 656
    if-nez v18, :cond_34

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_33
    const/4 v5, 0x1

    .line 660
    :goto_1a
    and-int/lit16 v5, v3, 0x6000

    .line 661
    .line 662
    if-ne v5, v0, :cond_35

    .line 663
    .line 664
    :cond_34
    const/4 v0, 0x1

    .line 665
    goto :goto_1b

    .line 666
    :cond_35
    const/4 v0, 0x0

    .line 667
    :goto_1b
    or-int v0, v16, v0

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-virtual {v9, v5}, Lf1/i0;->d(I)Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    or-int v0, v0, v16

    .line 675
    .line 676
    and-int v5, v3, v28

    .line 677
    .line 678
    xor-int v5, v5, v19

    .line 679
    .line 680
    move/from16 v16, v0

    .line 681
    .line 682
    const/high16 v0, 0x100000

    .line 683
    .line 684
    if-le v5, v0, :cond_36

    .line 685
    .line 686
    invoke-virtual {v9, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_37

    .line 691
    .line 692
    :cond_36
    and-int v5, v3, v19

    .line 693
    .line 694
    if-ne v5, v0, :cond_38

    .line 695
    .line 696
    :cond_37
    const/4 v0, 0x1

    .line 697
    goto :goto_1c

    .line 698
    :cond_38
    const/4 v0, 0x0

    .line 699
    :goto_1c
    or-int v0, v16, v0

    .line 700
    .line 701
    and-int v5, v3, v29

    .line 702
    .line 703
    xor-int v5, v5, v20

    .line 704
    .line 705
    move/from16 v16, v0

    .line 706
    .line 707
    const/high16 v0, 0x800000

    .line 708
    .line 709
    if-le v5, v0, :cond_3a

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v9, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_39

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_39
    const/4 v5, 0x1

    .line 720
    goto :goto_1e

    .line 721
    :cond_3a
    const/4 v0, 0x0

    .line 722
    :goto_1d
    const/4 v5, 0x0

    .line 723
    :goto_1e
    or-int v5, v16, v5

    .line 724
    .line 725
    and-int v16, v3, v30

    .line 726
    .line 727
    xor-int v0, v16, v21

    .line 728
    .line 729
    const/high16 v1, 0x4000000

    .line 730
    .line 731
    if-le v0, v1, :cond_3c

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v9, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_3b

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_3b
    const/4 v0, 0x1

    .line 742
    goto :goto_20

    .line 743
    :cond_3c
    :goto_1f
    const/4 v0, 0x0

    .line 744
    :goto_20
    or-int/2addr v0, v5

    .line 745
    and-int v1, v3, v27

    .line 746
    .line 747
    xor-int v1, v1, v22

    .line 748
    .line 749
    const/high16 v5, 0x20000000

    .line 750
    .line 751
    if-le v1, v5, :cond_3d

    .line 752
    .line 753
    invoke-virtual {v9, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_3e

    .line 758
    .line 759
    :cond_3d
    and-int v1, v3, v22

    .line 760
    .line 761
    if-ne v1, v5, :cond_3f

    .line 762
    .line 763
    :cond_3e
    const/4 v1, 0x1

    .line 764
    goto :goto_21

    .line 765
    :cond_3f
    const/4 v1, 0x0

    .line 766
    :goto_21
    or-int/2addr v0, v1

    .line 767
    invoke-virtual {v9, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    or-int/2addr v0, v1

    .line 772
    move-object/from16 v1, v35

    .line 773
    .line 774
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    or-int/2addr v0, v3

    .line 779
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v0, :cond_41

    .line 784
    .line 785
    if-ne v3, v10, :cond_40

    .line 786
    .line 787
    goto :goto_22

    .line 788
    :cond_40
    move-object/from16 v1, p4

    .line 789
    .line 790
    move-object/from16 v8, v25

    .line 791
    .line 792
    const/16 v24, 0x1

    .line 793
    .line 794
    goto :goto_23

    .line 795
    :cond_41
    :goto_22
    new-instance v0, Ld0/m;

    .line 796
    .line 797
    move-object v8, v7

    .line 798
    move-object/from16 v3, v25

    .line 799
    .line 800
    move-object/from16 v5, v26

    .line 801
    .line 802
    const/16 v24, 0x1

    .line 803
    .line 804
    move-object v7, v1

    .line 805
    move-object/from16 v1, p4

    .line 806
    .line 807
    invoke-direct/range {v0 .. v8}, Ld0/m;-><init>(Ld0/u;Lb0/i1;Llj/c;Lb0/i;Lqj/z;Lc2/b0;Lf0/g;Lv1/e;)V

    .line 808
    .line 809
    .line 810
    move-object v8, v3

    .line 811
    invoke-virtual {v9, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object v3, v0

    .line 815
    :goto_23
    move-object/from16 v16, v3

    .line 816
    .line 817
    check-cast v16, Lf0/f0;

    .line 818
    .line 819
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 820
    .line 821
    if-eqz v13, :cond_47

    .line 822
    .line 823
    const v0, -0x7bcec0e8

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v0}, Lf1/i0;->b0(I)V

    .line 827
    .line 828
    .line 829
    and-int/lit8 v0, v15, 0xe

    .line 830
    .line 831
    xor-int/lit8 v0, v0, 0x6

    .line 832
    .line 833
    const/4 v3, 0x4

    .line 834
    if-le v0, v3, :cond_42

    .line 835
    .line 836
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_43

    .line 841
    .line 842
    :cond_42
    and-int/lit8 v0, v15, 0x6

    .line 843
    .line 844
    if-ne v0, v3, :cond_44

    .line 845
    .line 846
    :cond_43
    move/from16 v15, v24

    .line 847
    .line 848
    :goto_24
    const/4 v5, 0x0

    .line 849
    goto :goto_25

    .line 850
    :cond_44
    const/4 v15, 0x0

    .line 851
    goto :goto_24

    .line 852
    :goto_25
    invoke-virtual {v9, v5}, Lf1/i0;->d(I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    or-int/2addr v0, v15

    .line 857
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-nez v0, :cond_45

    .line 862
    .line 863
    if-ne v3, v10, :cond_46

    .line 864
    .line 865
    :cond_45
    new-instance v3, Ld0/e;

    .line 866
    .line 867
    invoke-direct {v3, v1}, Ld0/e;-><init>(Ld0/u;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_46
    check-cast v3, Ld0/e;

    .line 874
    .line 875
    iget-object v0, v1, Ld0/u;->o:Ld8/e;

    .line 876
    .line 877
    invoke-static {v3, v0, v2}, Lf0/o;->m(Lf0/s;Ld8/e;Lx/o1;)Lv1/o;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v9, v5}, Lf1/i0;->p(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_26

    .line 886
    :cond_47
    const/4 v5, 0x0

    .line 887
    const v0, -0x7bc835d1

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v0}, Lf1/i0;->b0(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v5}, Lf1/i0;->p(Z)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 897
    .line 898
    :goto_26
    iget-object v3, v1, Ld0/u;->l:Ld0/s;

    .line 899
    .line 900
    invoke-interface {v12, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v4, v1, Ld0/u;->m:Lf0/e;

    .line 905
    .line 906
    invoke-interface {v3, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v3, v8, v14, v2, v13}, Lf0/o;->n(Lv1/o;Llj/c;Lf0/r0;Lx/o1;Z)Lv1/o;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-interface {v3, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v3, v1, Ld0/u;->n:Lf0/y;

    .line 919
    .line 920
    iget-object v3, v3, Lf0/y;->i:Lv1/o;

    .line 921
    .line 922
    invoke-interface {v0, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v6, v1, Ld0/u;->g:Lz/k;

    .line 927
    .line 928
    const/4 v7, 0x0

    .line 929
    move-object/from16 v3, p7

    .line 930
    .line 931
    move-object/from16 v5, p10

    .line 932
    .line 933
    move v4, v13

    .line 934
    invoke-static/range {v0 .. v7}, Lv/n;->u(Lv1/o;Lx/f2;Lx/o1;Lv/i;ZLx/s0;Lz/k;Lg0/n;)Lv1/o;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v6, v1

    .line 939
    iget-object v2, v6, Ld0/u;->p:Lf0/o0;

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    move-object v1, v0

    .line 943
    move-object v0, v8

    .line 944
    move-object v4, v9

    .line 945
    move-object/from16 v3, v16

    .line 946
    .line 947
    invoke-static/range {v0 .. v5}, Lf0/o;->a(Lej/a;Lv1/o;Lf0/o0;Lf0/f0;Lf1/i0;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_27

    .line 951
    :cond_48
    move-object v6, v1

    .line 952
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 953
    .line 954
    .line 955
    :goto_27
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    if-eqz v13, :cond_49

    .line 960
    .line 961
    new-instance v0, Ld0/b;

    .line 962
    .line 963
    move/from16 v10, p0

    .line 964
    .line 965
    move-object/from16 v8, p2

    .line 966
    .line 967
    move-object/from16 v3, p3

    .line 968
    .line 969
    move-object/from16 v9, p5

    .line 970
    .line 971
    move-object/from16 v7, p8

    .line 972
    .line 973
    move-object/from16 v4, p10

    .line 974
    .line 975
    move/from16 v5, p11

    .line 976
    .line 977
    move-object v2, v6

    .line 978
    move-object v1, v12

    .line 979
    move-object/from16 v6, p7

    .line 980
    .line 981
    invoke-direct/range {v0 .. v11}, Ld0/b;-><init>(Lv1/o;Ld0/u;Lb0/i1;Lx/s0;ZLv/i;Lv1/e;Lb0/i;Lej/c;II)V

    .line 982
    .line 983
    .line 984
    iput-object v0, v13, Lf1/t1;->d:Lej/e;

    .line 985
    .line 986
    :cond_49
    return-void
.end method

.method public static b0(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luk/c;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static final c(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcg/b;->q(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    :goto_2
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static c0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 19

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lyd/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, Lyd/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Lyd/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Lyd/f;->C(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v0}, Lyd/f;->C(I[Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4, v0}, Lyd/f;->C(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v0}, Lyd/f;->C(I[Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v1, v6}, Lyd/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v2

    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    new-instance v2, Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move v7, v4

    .line 159
    const/4 v6, 0x1

    .line 160
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v6, v8, :cond_16

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v9, 0x45

    .line 171
    .line 172
    const/16 v10, 0x65

    .line 173
    .line 174
    if-ge v6, v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/lit8 v11, v8, -0x41

    .line 181
    .line 182
    add-int/lit8 v12, v8, -0x5a

    .line 183
    .line 184
    mul-int/2addr v12, v11

    .line 185
    if-lez v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v11, v8, -0x61

    .line 188
    .line 189
    add-int/lit8 v12, v8, -0x7a

    .line 190
    .line 191
    mul-int/2addr v12, v11

    .line 192
    if-gtz v12, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eq v8, v10, :cond_6

    .line 195
    .line 196
    if-eq v8, v9, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_15

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/16 v11, 0x7a

    .line 221
    .line 222
    if-eq v8, v11, :cond_14

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/16 v11, 0x5a

    .line 229
    .line 230
    if-ne v8, v11, :cond_8

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_8
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-array v8, v8, [F

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move v13, v4

    .line 245
    const/4 v12, 0x1

    .line 246
    :goto_4
    if-ge v12, v11, :cond_11

    .line 247
    .line 248
    move v15, v4

    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    move/from16 v17, v16

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    move v14, v12

    .line 256
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ge v14, v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v4, 0x20

    .line 267
    .line 268
    if-eq v5, v4, :cond_c

    .line 269
    .line 270
    if-eq v5, v9, :cond_b

    .line 271
    .line 272
    if-eq v5, v10, :cond_b

    .line 273
    .line 274
    packed-switch v5, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_0
    if-nez v16, :cond_9

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    :goto_6
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_1
    if-eq v14, v12, :cond_a

    .line 291
    .line 292
    if-nez v15, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    :goto_7
    const/4 v15, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const/4 v15, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :pswitch_2
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    :goto_8
    if-eqz v17, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_9
    if-ge v12, v14, :cond_f

    .line 310
    .line 311
    add-int/lit8 v4, v13, 0x1

    .line 312
    .line 313
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aput v5, v8, v13

    .line 322
    .line 323
    move v13, v4

    .line 324
    goto :goto_a

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    :goto_a
    if-eqz v18, :cond_10

    .line 328
    .line 329
    move v12, v14

    .line 330
    :goto_b
    const/4 v4, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_10
    add-int/lit8 v12, v14, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    if-ltz v13, :cond_13

    .line 336
    .line 337
    array-length v4, v8

    .line 338
    if-ltz v4, :cond_12

    .line 339
    .line 340
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-array v5, v13, [F

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v8, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    const-string v2, "error in parsing \""

    .line 367
    .line 368
    const-string v3, "\""

    .line 369
    .line 370
    invoke-static {v2, v7, v3}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_14
    :goto_d
    new-array v5, v4, [F

    .line 379
    .line 380
    :goto_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    new-instance v4, Ll4/d;

    .line 385
    .line 386
    invoke-direct {v4, v7, v5}, Ll4/d;-><init>(C[F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_15
    add-int/lit8 v4, v6, 0x1

    .line 393
    .line 394
    move v7, v6

    .line 395
    move v6, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_16
    sub-int/2addr v6, v7

    .line 400
    const/4 v4, 0x1

    .line 401
    if-ne v6, v4, :cond_17

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ge v7, v4, :cond_17

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/4 v5, 0x0

    .line 414
    new-array v6, v5, [F

    .line 415
    .line 416
    new-instance v7, Ll4/d;

    .line 417
    .line 418
    invoke-direct {v7, v4, v6}, Ll4/d;-><init>(C[F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_17
    const/4 v5, 0x0

    .line 426
    :goto_f
    new-array v4, v5, [Ll4/d;

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, [Ll4/d;

    .line 433
    .line 434
    :try_start_1
    invoke-static {v3, v2}, Ll4/d;->b([Ll4/d;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v2, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    const-string v3, "Error in parsing "

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "Invalid motion easing type: "

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lq/g0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq/g0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lq/g0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lq/h0;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lq/h0;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lq/h0;

    .line 35
    .line 36
    invoke-direct {v3}, Lq/h0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lq/g0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lq/g0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lq/g0;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final d0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final e(Lp7/k;Lp2/w;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lp7/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lq2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lq2/d;

    .line 17
    .line 18
    iget-object v5, v1, Lq2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lq2/d;

    .line 21
    .line 22
    invoke-static {v0}, Lp2/v;->b(Lp2/w;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Lp2/w;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v5, Lq2/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, [Lq2/a;

    .line 37
    .line 38
    array-length v13, v6

    .line 39
    invoke-static {v12, v13, v11, v6}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v12, v5, Lq2/d;->b:I

    .line 43
    .line 44
    iget-object v6, v4, Lq2/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [Lq2/a;

    .line 47
    .line 48
    array-length v13, v6

    .line 49
    invoke-static {v12, v13, v11, v6}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v12, v4, Lq2/d;->b:I

    .line 53
    .line 54
    iput-wide v9, v1, Lq2/b;->a:J

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lp2/v;->d(Lp2/w;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lp2/w;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    sget-object v6, Lqi/s;->a:Lqi/s;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move v14, v12

    .line 73
    :goto_0
    if-ge v14, v13, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Lp2/c;

    .line 80
    .line 81
    iget-wide v9, v15, Lp2/c;->a:J

    .line 82
    .line 83
    iget-wide v11, v15, Lp2/c;->e:J

    .line 84
    .line 85
    invoke-static {v11, v12, v2, v3}, Lb2/b;->f(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v1, v9, v10, v11, v12}, Lq2/b;->a(JJ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v9, v0, Lp2/w;->n:J

    .line 100
    .line 101
    invoke-static {v9, v10, v2, v3}, Lb2/b;->f(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v7, v8, v2, v3}, Lq2/b;->a(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lp2/v;->d(Lp2/w;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-wide v2, v1, Lq2/b;->a:J

    .line 115
    .line 116
    sub-long v2, v7, v2

    .line 117
    .line 118
    const-wide/16 v9, 0x28

    .line 119
    .line 120
    cmp-long v0, v2, v9

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v5, Lq2/d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, [Lq2/a;

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v6, v2, v3, v0}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput v6, v5, Lq2/d;->b:I

    .line 135
    .line 136
    iget-object v0, v4, Lq2/d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, [Lq2/a;

    .line 139
    .line 140
    array-length v2, v0

    .line 141
    invoke-static {v6, v2, v3, v0}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v6, v4, Lq2/d;->b:I

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    iput-wide v2, v1, Lq2/b;->a:J

    .line 149
    .line 150
    :cond_4
    iput-wide v7, v1, Lq2/b;->a:J

    .line 151
    .line 152
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lej/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lqi/i;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lqi/i;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/e0;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] freeSpace["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static h0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lyd/f;->h(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk7/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "asyncTraceBegin"

    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lyd/f;->f:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Landroid/os/Trace;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lyd/f;->f:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lyd/f;->f:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-wide v2, Lyd/f;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v2, p0, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Required value was null."

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    invoke-static {v0, p0}, Lyd/f;->G(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final j0(ILoj/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loj/c;->e:Loj/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Loj/c;->b:Loj/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, La/a;->l(JLoj/c;Loj/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-object v0, Loj/a;->b:Loj/f;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    shl-long/2addr p0, v0

    .line 25
    sget v0, Loj/b;->a:I

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lyd/f;->k0(JLoj/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ")."

    .line 15
    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    if-gt v0, v1, :cond_3

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    add-int v2, v1, v0

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lmk/b;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    neg-int p0, v1

    .line 53
    return p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    const-string p1, "toIndex ("

    .line 57
    .line 58
    const-string v3, ") is greater than size ("

    .line 59
    .line 60
    invoke-static {p1, v0, v3, v1, v2}, Lm6/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "fromIndex (0) is greater than toIndex ("

    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final k0(JLoj/c;)J
    .locals 8

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loj/c;->b:Loj/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, La/a;->l(JLoj/c;Loj/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, La/a;->l(JLoj/c;Loj/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object p2, Loj/a;->b:Loj/f;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-long/2addr p0, p2

    .line 34
    sget p2, Loj/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, Loj/c;->d:Loj/c;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_e

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, p0, v2

    .line 56
    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    move-wide p0, v2

    .line 60
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    if-eq v2, v3, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    const-wide/32 v2, 0x5265c00

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Wrong unit for millisMultiplier: "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    const-wide/32 v2, 0x36ee80

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-wide/32 v2, 0xea60

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move-wide v2, v4

    .line 125
    :goto_0
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long p2, p0, v6

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    :goto_1
    move-wide p0, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    cmp-long p2, p0, v4

    .line 134
    .line 135
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    cmp-long p0, v2, v6

    .line 143
    .line 144
    if-lez p0, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-wide p0, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    cmp-long p2, v2, v4

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    cmp-long p2, p0, v6

    .line 154
    .line 155
    if-lez p2, :cond_d

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    rsub-int p2, p2, 0x80

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr p2, v4

    .line 169
    const/16 v4, 0x3f

    .line 170
    .line 171
    if-ge p2, v4, :cond_b

    .line 172
    .line 173
    mul-long/2addr p0, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_b
    if-le p2, v4, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    mul-long/2addr p0, v2

    .line 179
    cmp-long p2, p0, v6

    .line 180
    .line 181
    if-lez p2, :cond_d

    .line 182
    .line 183
    :goto_2
    goto :goto_1

    .line 184
    :cond_d
    :goto_3
    mul-long/2addr v0, p0

    .line 185
    invoke-static {v0, v1}, Lyd/f;->u(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p0

    .line 189
    return-wide p0

    .line 190
    :cond_e
    invoke-static {p0, p1, p2, v0}, La/a;->k(JLoj/c;Loj/c;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lcg/b;->q(JJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    invoke-static {p0, p1}, Lyd/f;->u(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    return-wide p0
.end method

.method public static l(Lfi/e;F)V
    .locals 2

    .line 1
    const-string v0, "$this$blur"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lfi/e;->e:F

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Lfi/e;->e:F

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lc2/e0;->D(I)Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, p1, v0, v1}, Lcom/google/android/gms/internal/ads/d;->e(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v1}, Lc2/e0;->D(I)Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p1, v0}, Lc2/s0;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    iput-object p1, p0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 54
    .line 55
    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static m(Lri/c;)Lri/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/c;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lri/c;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lri/c;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lri/c;->d:Lri/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final n0(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lg3/m0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lg3/m0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lg3/m0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lg3/m0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lg3/m0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lg3/m0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lg3/m0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lg3/m0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lg3/m0;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lg3/m0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lg3/m0;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lg3/m0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lg3/m0;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lg3/m0;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lg3/m0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lg3/m0;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lg3/m0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lg3/e0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static q()Lq/g0;
    .locals 1

    .line 1
    sget-object v0, Lq/n0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lq/g0;

    .line 4
    .line 5
    invoke-direct {v0}, Lq/g0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static declared-synchronized q0()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lyd/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyd/f;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lyd/f;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    :try_start_2
    new-instance v1, Lkk/b;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, Lkk/b;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object v1, v5

    .line 163
    :goto_8
    :try_start_5
    sput-object v1, Lyd/f;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    goto :goto_e

    .line 170
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :try_start_7
    throw v1

    .line 172
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :try_start_8
    sget-object v3, Lyd/f;->b:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    goto :goto_a

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    goto :goto_c

    .line 182
    :catch_3
    move-exception v3

    .line 183
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :goto_b
    :try_start_a
    sput-object v2, Lyd/f;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    :try_start_c
    throw v2

    .line 215
    :cond_8
    :goto_d
    sget-object v1, Lyd/f;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 220
    throw v1
.end method

.method public static r()Lri/c;
    .locals 2

    .line 1
    new-instance v0, Lri/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lri/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    instance-of v5, v3, Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 67
    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lyd/f;->r0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_7

    .line 106
    .line 107
    move v6, v1

    .line 108
    :goto_0
    if-ge v6, v5, :cond_1

    .line 109
    .line 110
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    return v1

    .line 136
    :cond_9
    :goto_1
    move-object p1, v3

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return v0

    .line 140
    :cond_b
    :goto_2
    if-nez p0, :cond_c

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    return v0

    .line 145
    :cond_c
    return v1
.end method

.method public static final s(Landroidx/lifecycle/b1;)Ld6/b;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/j;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/j;->c()Ld6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ld6/a;->b:Ld6/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final t([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final u(J)J
    .locals 3

    .line 1
    sget-object v0, Loj/a;->b:Loj/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Loj/b;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final v(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lk7/a;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "asyncTraceEnd"

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lyd/f;->g:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-class v1, Landroid/os/Trace;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lyd/f;->g:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v1, Lyd/f;->g:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-wide v2, Lyd/f;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Required value was null."

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    invoke-static {v0, p0}, Lyd/f;->G(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static w(Lti/f;Lti/g;)Lti/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lti/f;->getKey()Lti/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final x(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lh3/k;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lj3/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lh3/k;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lj3/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final z(Lf1/i0;)F
    .locals 3

    .line 1
    sget-object v0, Lfa/b;->a:Lf1/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 20
    .line 21
    if-ne v2, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, Laa/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of v0, v0, Laa/d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x24

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v2, Ls3/f;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ls3/f;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast v2, Ls3/f;

    .line 50
    .line 51
    iget p0, v2, Ls3/f;->a:F

    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public E(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(Landroid/view/View;II)V
.end method

.method public abstract S(Landroid/view/View;FF)V
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f0(Z)V
.end method

.method public abstract m0(Landroid/view/View;I)Z
.end method

.method public abstract o(Landroid/view/View;I)I
.end method

.method public o0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    .line 2
    .line 3
    new-instance v1, Lyh/c;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lyh/c;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lyh/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lak/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lak/v;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p1, p3}, Lak/v;->H(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lwh/s;

    .line 37
    .line 38
    invoke-direct {v0, p2, v2, p3, v1}, Lwh/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lyd/f;->p0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, La8/j;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, v2, La8/j;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v2, La8/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v2, La8/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v2, La8/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p2
.end method

.method public abstract p(Landroid/view/View;I)I
.end method

.method public abstract p0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method
