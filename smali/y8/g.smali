.class public final Ly8/g;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/f1;

.field public final synthetic E:Lf1/f1;

.field public final synthetic F:Lf1/f1;

.field public final synthetic G:Lf1/f1;

.field public a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public constructor <init>(Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g;->b:Lf1/a1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/g;->c:Lf1/a1;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/g;->d:Lf1/f1;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/g;->e:Lf1/f1;

    .line 8
    .line 9
    iput-object p5, p0, Ly8/g;->f:Lf1/f1;

    .line 10
    .line 11
    iput-object p6, p0, Ly8/g;->z:Lf1/f1;

    .line 12
    .line 13
    iput-object p7, p0, Ly8/g;->A:Lf1/a1;

    .line 14
    .line 15
    iput-object p8, p0, Ly8/g;->B:Lf1/f1;

    .line 16
    .line 17
    iput-object p9, p0, Ly8/g;->C:Lf1/f1;

    .line 18
    .line 19
    iput-object p10, p0, Ly8/g;->D:Lf1/f1;

    .line 20
    .line 21
    iput-object p11, p0, Ly8/g;->E:Lf1/f1;

    .line 22
    .line 23
    iput-object p12, p0, Ly8/g;->F:Lf1/f1;

    .line 24
    .line 25
    iput-object p13, p0, Ly8/g;->G:Lf1/f1;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lvi/i;-><init>(ILti/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly8/g;

    .line 4
    .line 5
    iget-object v13, v0, Ly8/g;->F:Lf1/f1;

    .line 6
    .line 7
    iget-object v14, v0, Ly8/g;->G:Lf1/f1;

    .line 8
    .line 9
    iget-object v2, v0, Ly8/g;->b:Lf1/a1;

    .line 10
    .line 11
    iget-object v3, v0, Ly8/g;->c:Lf1/a1;

    .line 12
    .line 13
    iget-object v4, v0, Ly8/g;->d:Lf1/f1;

    .line 14
    .line 15
    iget-object v5, v0, Ly8/g;->e:Lf1/f1;

    .line 16
    .line 17
    iget-object v6, v0, Ly8/g;->f:Lf1/f1;

    .line 18
    .line 19
    iget-object v7, v0, Ly8/g;->z:Lf1/f1;

    .line 20
    .line 21
    iget-object v8, v0, Ly8/g;->A:Lf1/a1;

    .line 22
    .line 23
    iget-object v9, v0, Ly8/g;->B:Lf1/f1;

    .line 24
    .line 25
    iget-object v10, v0, Ly8/g;->C:Lf1/f1;

    .line 26
    .line 27
    iget-object v11, v0, Ly8/g;->D:Lf1/f1;

    .line 28
    .line 29
    iget-object v12, v0, Ly8/g;->E:Lf1/f1;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Ly8/g;-><init>(Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lti/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly8/g;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly8/g;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly8/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lui/a;->a:Lui/a;

    .line 4
    .line 5
    iget v2, v0, Ly8/g;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ly8/g;->F:Lf1/f1;

    .line 8
    .line 9
    iget-object v4, v0, Ly8/g;->E:Lf1/f1;

    .line 10
    .line 11
    iget-object v5, v0, Ly8/g;->D:Lf1/f1;

    .line 12
    .line 13
    iget-object v6, v0, Ly8/g;->C:Lf1/f1;

    .line 14
    .line 15
    iget-object v9, v0, Ly8/g;->B:Lf1/f1;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v14, v0, Ly8/g;->c:Lf1/a1;

    .line 20
    .line 21
    iget-object v15, v0, Ly8/g;->b:Lf1/a1;

    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_4
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0xc8

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_5
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v15}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-wide/16 v12, 0x258

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v14}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v0, Ly8/g;->d:Lf1/f1;

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lf1/f1;->h(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Ly8/g;->e:Lf1/f1;

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lf1/f1;->h(F)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Ly8/g;->f:Lf1/f1;

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lf1/f1;->h(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Ly8/g;->z:Lf1/f1;

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lf1/f1;->h(F)V

    .line 123
    .line 124
    .line 125
    iput v11, v0, Ly8/g;->a:I

    .line 126
    .line 127
    invoke-static {v12, v13, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_0

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_0
    :goto_0
    iget-object v2, v0, Ly8/g;->A:Lf1/a1;

    .line 136
    .line 137
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v2, v8}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v14, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v10, v0, Ly8/g;->a:I

    .line 150
    .line 151
    const-wide/16 v10, 0xc8

    .line 152
    .line 153
    invoke-static {v10, v11, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_1
    :goto_1
    invoke-virtual {v9, v7}, Lf1/f1;->h(F)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    iput v2, v0, Ly8/g;->a:I

    .line 166
    .line 167
    const-wide/16 v8, 0x12c

    .line 168
    .line 169
    invoke-static {v8, v9, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_2

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_2
    :goto_2
    invoke-virtual {v6, v7}, Lf1/f1;->h(F)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    iput v2, v0, Ly8/g;->a:I

    .line 182
    .line 183
    const-wide/16 v10, 0xc8

    .line 184
    .line 185
    invoke-static {v10, v11, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_3

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_3
    :goto_3
    invoke-virtual {v5, v7}, Lf1/f1;->h(F)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x5

    .line 196
    iput v2, v0, Ly8/g;->a:I

    .line 197
    .line 198
    invoke-static {v10, v11, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_4

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    :goto_4
    invoke-virtual {v4, v7}, Lf1/f1;->h(F)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    iput v2, v0, Ly8/g;->a:I

    .line 210
    .line 211
    const-wide/16 v8, 0x12c

    .line 212
    .line 213
    invoke-static {v8, v9, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v1, :cond_5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_5
    :goto_5
    invoke-virtual {v3, v7}, Lf1/f1;->h(F)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v15, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_6
    invoke-interface {v15}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v14}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v2, v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Lf1/f1;->h(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Lf1/f1;->h(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Lf1/f1;->h(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Lf1/f1;->h(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v8}, Lf1/f1;->h(F)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x7

    .line 269
    iput v2, v0, Ly8/g;->a:I

    .line 270
    .line 271
    invoke-static {v12, v13, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v1, :cond_7

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v14, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    iput v2, v0, Ly8/g;->a:I

    .line 288
    .line 289
    const-wide/16 v10, 0xc8

    .line 290
    .line 291
    invoke-static {v10, v11, v0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v1, :cond_8

    .line 296
    .line 297
    :goto_7
    return-object v1

    .line 298
    :cond_8
    :goto_8
    iget-object v1, v0, Ly8/g;->G:Lf1/f1;

    .line 299
    .line 300
    invoke-virtual {v1, v7}, Lf1/f1;->h(F)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v15, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
