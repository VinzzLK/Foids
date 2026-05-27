.class public final Lra/m0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lra/m0;->a:I

    .line 1
    iput-object p1, p0, Lra/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lra/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lg0/d;Lib/j;ILti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lra/m0;->a:I

    .line 2
    iput-object p1, p0, Lra/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lra/m0;->e:Ljava/lang/Object;

    iput p3, p0, Lra/m0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lra/r0;ILjava/util/LinkedHashMap;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lra/m0;->a:I

    .line 3
    iput-object p1, p0, Lra/m0;->d:Ljava/lang/Object;

    iput p2, p0, Lra/m0;->c:I

    iput-object p3, p0, Lra/m0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lra/m0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lra/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lra/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf1/a1;

    .line 11
    .line 12
    iget-object v1, p0, Lra/m0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf1/a1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lra/m0;-><init>(Lf1/a1;Lf1/a1;Lti/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lra/m0;

    .line 21
    .line 22
    iget-object v0, p0, Lra/m0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lg0/d;

    .line 25
    .line 26
    iget-object v1, p0, Lra/m0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lib/j;

    .line 29
    .line 30
    iget v2, p0, Lra/m0;->c:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, p2}, Lra/m0;-><init>(Lg0/d;Lib/j;ILti/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lra/m0;

    .line 37
    .line 38
    iget-object v0, p0, Lra/m0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lra/r0;

    .line 41
    .line 42
    iget v1, p0, Lra/m0;->c:I

    .line 43
    .line 44
    iget-object v2, p0, Lra/m0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, p2}, Lra/m0;-><init>(Lra/r0;ILjava/util/LinkedHashMap;Lti/c;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lra/m0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lra/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lra/m0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lra/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lra/m0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lra/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lra/m0;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lra/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lra/m0;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v3, p0, Lra/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lra/m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lf1/a1;

    .line 16
    .line 17
    check-cast v3, Lf1/a1;

    .line 18
    .line 19
    sget-object v0, Lui/a;->a:Lui/a;

    .line 20
    .line 21
    iget v6, p0, Lra/m0;->c:I

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lra/m0;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lwa/l0;->a:F

    .line 43
    .line 44
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lra/m0;->b:I

    .line 57
    .line 58
    iput v5, p0, Lra/m0;->c:I

    .line 59
    .line 60
    const-wide/16 v5, 0x28a

    .line 61
    .line 62
    invoke-static {v5, v6, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, p1

    .line 71
    :goto_0
    sget p1, Lwa/l0;->a:F

    .line 72
    .line 73
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lwa/q0;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, v5, Lwa/q0;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    new-instance v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x1ff

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lwa/q0;->a(Lwa/q0;FFLjava/lang/Integer;Ljava/lang/Integer;I)Lwa/q0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v4, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-object v2

    .line 127
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 128
    .line 129
    iget v6, p0, Lra/m0;->b:I

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-ne v6, v5, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lg0/d;

    .line 149
    .line 150
    check-cast v4, Lib/j;

    .line 151
    .line 152
    check-cast v4, Lib/i;

    .line 153
    .line 154
    iget p1, v4, Lib/i;->a:I

    .line 155
    .line 156
    iget v1, p0, Lra/m0;->c:I

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    sget-object v6, Lt/y;->a:Lt/s;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-static {v1, v4, v6, v7}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput v5, p0, Lra/m0;->b:I

    .line 167
    .line 168
    invoke-static {v3, p1, v1, p0, v7}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    :cond_9
    :goto_2
    return-object v2

    .line 176
    :pswitch_1
    check-cast v3, Lra/r0;

    .line 177
    .line 178
    sget-object v0, Lui/a;->a:Lui/a;

    .line 179
    .line 180
    iget v6, p0, Lra/m0;->b:I

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    if-ne v6, v5, :cond_a

    .line 185
    .line 186
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Lra/r0;->A:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    iget v1, p0, Lra/m0;->c:I

    .line 209
    .line 210
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lja/j;

    .line 227
    .line 228
    iget-object v7, v6, Lja/j;->c:Ljava/util/List;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lxa/f;

    .line 256
    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    iget-object v7, v3, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    iget-object v6, v6, Lja/j;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v3, Lra/r0;->y:Lpi/m;

    .line 268
    .line 269
    invoke-virtual {v9}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v10, v3, Lra/r0;->z:Lpi/m;

    .line 280
    .line 281
    invoke-virtual {v10}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {v8, v1, v9, v10}, Lva/a;->d(Ljava/util/List;IFF)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    sget-object p1, Lqj/m0;->a:Lxj/e;

    .line 300
    .line 301
    sget-object p1, Lvj/n;->a:Lrj/d;

    .line 302
    .line 303
    new-instance v1, Lra/l0;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v1, v3, v4, v5}, Lra/l0;-><init>(Lra/r0;Lti/c;I)V

    .line 307
    .line 308
    .line 309
    iput v5, p0, Lra/m0;->b:I

    .line 310
    .line 311
    invoke-static {p1, v1, p0}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_f

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    :cond_f
    :goto_5
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
