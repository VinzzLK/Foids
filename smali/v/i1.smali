.class public final Lv/i1;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;Lt/c;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/q2;Lf1/a1;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/i1;->a:I

    .line 1
    iput-object p1, p0, Lv/i1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv/i1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv/i1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv/i1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lv/i1;->z:Ljava/lang/Object;

    iput-object p6, p0, Lv/i1;->A:Ljava/lang/Object;

    iput-object p7, p0, Lv/i1;->B:Ljava/lang/Object;

    iput-object p8, p0, Lv/i1;->C:Ljava/lang/Object;

    iput-object p9, p0, Lv/i1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lv/f1;Lv/j1;Lej/e;Ljava/lang/Object;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/i1;->a:I

    .line 2
    iput-object p1, p0, Lv/i1;->C:Ljava/lang/Object;

    iput-object p2, p0, Lv/i1;->B:Ljava/lang/Object;

    check-cast p3, Lvi/i;

    iput-object p3, p0, Lv/i1;->D:Ljava/lang/Object;

    iput-object p4, p0, Lv/i1;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 12

    .line 1
    iget v0, p0, Lv/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/i1;

    .line 7
    .line 8
    iget-object p1, p0, Lv/i1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lt/c;

    .line 12
    .line 13
    iget-object p1, p0, Lv/i1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lt/c;

    .line 17
    .line 18
    iget-object p1, p0, Lv/i1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lf1/a1;

    .line 22
    .line 23
    iget-object p1, p0, Lv/i1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lf1/a1;

    .line 27
    .line 28
    iget-object p1, p0, Lv/i1;->z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lf1/f1;

    .line 32
    .line 33
    iget-object p1, p0, Lv/i1;->A:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    check-cast v7, Lf1/f1;

    .line 37
    .line 38
    iget-object p1, p0, Lv/i1;->B:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Lf1/a1;

    .line 42
    .line 43
    iget-object p1, p0, Lv/i1;->C:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, Lf1/q2;

    .line 47
    .line 48
    iget-object p1, p0, Lv/i1;->D:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, p1

    .line 51
    check-cast v10, Lf1/a1;

    .line 52
    .line 53
    move-object v11, p2

    .line 54
    invoke-direct/range {v1 .. v11}, Lv/i1;-><init>(Lt/c;Lt/c;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/q2;Lf1/a1;Lti/c;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object v7, p2

    .line 59
    new-instance v2, Lv/i1;

    .line 60
    .line 61
    iget-object p2, p0, Lv/i1;->C:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lv/f1;

    .line 65
    .line 66
    iget-object p2, p0, Lv/i1;->B:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lv/j1;

    .line 70
    .line 71
    iget-object p2, p0, Lv/i1;->D:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lvi/i;

    .line 75
    .line 76
    iget-object v6, p0, Lv/i1;->z:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lv/i1;-><init>(Lv/f1;Lv/j1;Lej/e;Ljava/lang/Object;Lti/c;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lv/i1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv/i1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv/i1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/i1;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/i1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/i1;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv/i1;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lv/i1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lv/i1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v1, Lv/i1;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lv/i1;->D:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lf1/a1;

    .line 21
    .line 22
    iget-object v0, v1, Lv/i1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lt/c;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Lf1/q2;

    .line 29
    .line 30
    iget-object v0, v1, Lv/i1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    check-cast v10, Lt/c;

    .line 34
    .line 35
    sget-object v0, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    iget v7, v1, Lv/i1;->b:I

    .line 38
    .line 39
    const/4 v15, 0x3

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    if-eq v7, v5, :cond_2

    .line 44
    .line 45
    if-eq v7, v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v15, :cond_0

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lv/i1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lf1/a1;

    .line 75
    .line 76
    sget v7, Lwa/l0;->a:F

    .line 77
    .line 78
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwa/q0;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v7, v1, Lv/i1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lf1/a1;

    .line 89
    .line 90
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/graphics/Rect;

    .line 95
    .line 96
    check-cast v3, Lf1/f1;

    .line 97
    .line 98
    iget v9, v4, Lwa/q0;->c:F

    .line 99
    .line 100
    iget v14, v4, Lwa/q0;->g:F

    .line 101
    .line 102
    sub-float/2addr v9, v14

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v14, 0x0

    .line 109
    :goto_0
    int-to-float v14, v14

    .line 110
    sub-float/2addr v9, v14

    .line 111
    invoke-virtual {v3, v9}, Lf1/f1;->h(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lv/i1;->A:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lf1/f1;

    .line 117
    .line 118
    iget v9, v4, Lwa/q0;->d:F

    .line 119
    .line 120
    iget v4, v4, Lwa/q0;->h:F

    .line 121
    .line 122
    sub-float/2addr v9, v4

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v14, 0x0

    .line 129
    :goto_1
    int-to-float v4, v14

    .line 130
    sub-float/2addr v9, v4

    .line 131
    invoke-virtual {v3, v9}, Lf1/f1;->h(F)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lf1/a1;

    .line 135
    .line 136
    invoke-interface {v2, v13}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lwa/l0;->b(Lf1/q2;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    mul-float/2addr v3, v2

    .line 147
    new-instance v2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 150
    .line 151
    .line 152
    iput v5, v1, Lv/i1;->b:I

    .line 153
    .line 154
    invoke-virtual {v10, v2, v1}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/Float;

    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iput v6, v1, Lv/i1;->b:I

    .line 169
    .line 170
    invoke-virtual {v12, v2, v1}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v0, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_3
    sget v2, Lwa/l0;->a:F

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v8, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lk0/g0;

    .line 185
    .line 186
    const/4 v14, 0x5

    .line 187
    invoke-direct/range {v9 .. v14}, Lk0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 188
    .line 189
    .line 190
    iput v15, v1, Lv/i1;->b:I

    .line 191
    .line 192
    invoke-static {v9, v1}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v0, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {v8, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 205
    .line 206
    :goto_5
    return-object v0

    .line 207
    :pswitch_0
    check-cast v2, Lv/j1;

    .line 208
    .line 209
    sget-object v0, Lui/a;->a:Lui/a;

    .line 210
    .line 211
    iget v9, v1, Lv/i1;->b:I

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    if-eqz v9, :cond_c

    .line 215
    .line 216
    if-eq v9, v5, :cond_b

    .line 217
    .line 218
    if-ne v9, v6, :cond_a

    .line 219
    .line 220
    iget-object v0, v1, Lv/i1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lv/j1;

    .line 224
    .line 225
    iget-object v0, v1, Lv/i1;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Lyj/a;

    .line 229
    .line 230
    iget-object v0, v1, Lv/i1;->f:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Lv/h1;

    .line 234
    .line 235
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object v9, v4

    .line 239
    move-object v4, v3

    .line 240
    move-object/from16 v3, p1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_b
    iget-object v2, v1, Lv/i1;->A:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lv/j1;

    .line 255
    .line 256
    iget-object v3, v1, Lv/i1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, v1, Lv/i1;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lej/e;

    .line 261
    .line 262
    iget-object v5, v1, Lv/i1;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lyj/a;

    .line 265
    .line 266
    iget-object v7, v1, Lv/i1;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lv/h1;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v9, v7

    .line 274
    move-object v7, v4

    .line 275
    move-object v4, v5

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Lv/i1;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lqj/z;

    .line 283
    .line 284
    new-instance v9, Lv/h1;

    .line 285
    .line 286
    check-cast v7, Lv/f1;

    .line 287
    .line 288
    invoke-interface {v4}, Lqj/z;->Q()Lti/h;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v11, Lqj/w;->b:Lqj/w;

    .line 293
    .line 294
    invoke-interface {v4, v11}, Lti/h;->C(Lti/g;)Lti/f;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v4, Lqj/e1;

    .line 302
    .line 303
    invoke-direct {v9, v7, v4}, Lv/h1;-><init>(Lv/f1;Lqj/e1;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v9}, Lv/j1;->a(Lv/j1;Lv/h1;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lv/j1;->b:Lyj/c;

    .line 310
    .line 311
    move-object v7, v8

    .line 312
    check-cast v7, Lvi/i;

    .line 313
    .line 314
    iput-object v9, v1, Lv/i1;->f:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v1, Lv/i1;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v1, Lv/i1;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v1, Lv/i1;->e:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v1, Lv/i1;->A:Ljava/lang/Object;

    .line 323
    .line 324
    iput v5, v1, Lv/i1;->b:I

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lyj/c;->b(Lvi/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-ne v5, v0, :cond_d

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    :goto_6
    :try_start_1
    iput-object v9, v1, Lv/i1;->f:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v1, Lv/i1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v2, v1, Lv/i1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v1, Lv/i1;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v10, v1, Lv/i1;->A:Ljava/lang/Object;

    .line 342
    .line 343
    iput v6, v1, Lv/i1;->b:I

    .line 344
    .line 345
    invoke-interface {v7, v3, v1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 349
    if-ne v3, v0, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    :goto_7
    :try_start_2
    iget-object v0, v2, Lv/j1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    if-eq v2, v9, :cond_f

    .line 366
    .line 367
    :goto_8
    invoke-interface {v4, v10}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v3

    .line 371
    :goto_9
    return-object v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    goto :goto_c

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    move-object v3, v4

    .line 376
    move-object v4, v9

    .line 377
    :goto_a
    :try_start_3
    iget-object v2, v2, Lv/j1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    :goto_b
    invoke-virtual {v2, v4, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-ne v5, v4, :cond_11

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object v4, v3

    .line 395
    :goto_c
    invoke-interface {v4, v10}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
