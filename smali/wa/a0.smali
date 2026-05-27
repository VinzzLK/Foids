.class public final synthetic Lwa/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/f1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/a1;

.field public final synthetic H:Lf1/a1;

.field public final synthetic I:Lf1/a1;

.field public final synthetic J:Lf1/a1;

.field public final synthetic K:Lf1/a1;

.field public final synthetic L:Lf1/a1;

.field public final synthetic a:Lib/p0;

.field public final synthetic b:I

.field public final synthetic c:Lt1/t;

.field public final synthetic d:Lt1/t;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lib/p0;ILt1/t;Lt1/t;Lej/c;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/a0;->a:Lib/p0;

    .line 5
    .line 6
    iput p2, p0, Lwa/a0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwa/a0;->c:Lt1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lwa/a0;->d:Lt1/t;

    .line 11
    .line 12
    iput-object p5, p0, Lwa/a0;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lwa/a0;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lwa/a0;->z:Lf1/a1;

    .line 17
    .line 18
    iput-object p8, p0, Lwa/a0;->A:Lf1/a1;

    .line 19
    .line 20
    iput-object p9, p0, Lwa/a0;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p10, p0, Lwa/a0;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p11, p0, Lwa/a0;->D:Lf1/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lwa/a0;->E:Lf1/f1;

    .line 27
    .line 28
    iput-object p13, p0, Lwa/a0;->F:Lf1/a1;

    .line 29
    .line 30
    iput-object p14, p0, Lwa/a0;->G:Lf1/a1;

    .line 31
    .line 32
    iput-object p15, p0, Lwa/a0;->H:Lf1/a1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwa/a0;->I:Lf1/a1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwa/a0;->J:Lf1/a1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwa/a0;->K:Lf1/a1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwa/a0;->L:Lf1/a1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa/a0;->z:Lf1/a1;

    .line 4
    .line 5
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwa/q0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lwa/q0;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Lwa/a0;->a:Lib/p0;

    .line 18
    .line 19
    iget-object v5, v5, Lib/p0;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v6, v2, Lwa/q0;->b:I

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget v7, v0, Lwa/a0;->b:I

    .line 32
    .line 33
    invoke-static {v5, v6, v4, v7}, Lwa/l0;->d(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;I)Lwa/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v5, Lwa/p0;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-boolean v5, v5, Lwa/p0;->b:Z

    .line 40
    .line 41
    iget-object v7, v0, Lwa/a0;->F:Lf1/a1;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v8, v2, Lwa/q0;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v9, v2, Lwa/q0;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v10, v2, Lwa/q0;->b:I

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    iget-object v5, v0, Lwa/a0;->A:Lf1/a1;

    .line 56
    .line 57
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v11, v6}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v12, v10, :cond_2

    .line 82
    .line 83
    iget-object v12, v0, Lwa/a0;->c:Lt1/t;

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Lt1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v12, v0, Lwa/a0;->d:Lt1/t;

    .line 89
    .line 90
    invoke-virtual {v12, v11}, Lt1/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v13, v0, Lwa/a0;->B:Lf1/a1;

    .line 96
    .line 97
    invoke-interface {v13, v12}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v12, v0, Lwa/a0;->C:Lf1/a1;

    .line 101
    .line 102
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    iget-object v13, v0, Lwa/a0;->D:Lf1/f1;

    .line 115
    .line 116
    invoke-virtual {v13}, Lf1/f1;->g()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    :goto_2
    move v14, v13

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget v13, v2, Lwa/q0;->c:F

    .line 123
    .line 124
    iget v14, v2, Lwa/q0;->g:F

    .line 125
    .line 126
    sub-float/2addr v13, v14

    .line 127
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v14, v14

    .line 130
    sub-float/2addr v13, v14

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    iget-object v5, v0, Lwa/a0;->E:Lf1/f1;

    .line 145
    .line 146
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_4
    move v15, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget v12, v2, Lwa/q0;->d:F

    .line 153
    .line 154
    iget v13, v2, Lwa/q0;->h:F

    .line 155
    .line 156
    sub-float/2addr v12, v13

    .line 157
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    sub-float v5, v12, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    new-instance v12, Lwa/s0;

    .line 164
    .line 165
    iget-object v13, v2, Lwa/q0;->a:Lxa/f;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    invoke-direct/range {v12 .. v20}, Lwa/s0;-><init>(Lxa/f;FFIIIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v12}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v3, v10, :cond_6

    .line 213
    .line 214
    iget-object v3, v0, Lwa/a0;->e:Lej/c;

    .line 215
    .line 216
    invoke-interface {v3, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_6
    const/4 v3, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    if-eqz v2, :cond_6

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    iget-object v3, v0, Lwa/a0;->f:Lej/a;

    .line 228
    .line 229
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lwa/a0;->G:Lf1/a1;

    .line 237
    .line 238
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v4, v0, Lwa/a0;->H:Lf1/a1;

    .line 244
    .line 245
    invoke-interface {v4, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lwa/a0;->I:Lf1/a1;

    .line 249
    .line 250
    invoke-interface {v4, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lwa/a0;->J:Lf1/a1;

    .line 254
    .line 255
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lwa/s0;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    iget-object v1, v2, Lwa/q0;->a:Lxa/f;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget v1, v1, Lxa/f;->a:I

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v3, 0x0

    .line 280
    :goto_8
    iget-object v1, v0, Lwa/a0;->K:Lf1/a1;

    .line 281
    .line 282
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lwa/a0;->L:Lf1/a1;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-interface {v1, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 292
    .line 293
    return-object v1
.end method
