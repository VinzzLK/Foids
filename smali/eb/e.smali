.class public final Leb/e;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lt/c;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLt/c;FFILti/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Leb/e;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Leb/e;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Leb/e;->d:Lt/c;

    .line 6
    .line 7
    iput p3, p0, Leb/e;->e:F

    .line 8
    .line 9
    iput p4, p0, Leb/e;->f:F

    .line 10
    .line 11
    iput p5, p0, Leb/e;->z:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    iget p1, p0, Leb/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leb/e;

    .line 7
    .line 8
    iget v5, p0, Leb/e;->z:I

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    iget-boolean v1, p0, Leb/e;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Leb/e;->d:Lt/c;

    .line 14
    .line 15
    iget v3, p0, Leb/e;->e:F

    .line 16
    .line 17
    iget v4, p0, Leb/e;->f:F

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Leb/e;

    .line 26
    .line 27
    iget v6, p0, Leb/e;->z:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    iget-boolean v2, p0, Leb/e;->c:Z

    .line 31
    .line 32
    iget-object v3, p0, Leb/e;->d:Lt/c;

    .line 33
    .line 34
    iget v4, p0, Leb/e;->e:F

    .line 35
    .line 36
    iget v5, p0, Leb/e;->f:F

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v1, Leb/e;

    .line 44
    .line 45
    iget v6, p0, Leb/e;->z:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iget-boolean v2, p0, Leb/e;->c:Z

    .line 49
    .line 50
    iget-object v3, p0, Leb/e;->d:Lt/c;

    .line 51
    .line 52
    iget v4, p0, Leb/e;->e:F

    .line 53
    .line 54
    iget v5, p0, Leb/e;->f:F

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    move-object v7, p2

    .line 61
    new-instance v1, Leb/e;

    .line 62
    .line 63
    iget v6, p0, Leb/e;->z:I

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-boolean v2, p0, Leb/e;->c:Z

    .line 67
    .line 68
    iget-object v3, p0, Leb/e;->d:Lt/c;

    .line 69
    .line 70
    iget v4, p0, Leb/e;->e:F

    .line 71
    .line 72
    iget v5, p0, Leb/e;->f:F

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Leb/e;-><init>(ZLt/c;FFILti/c;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leb/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Leb/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Leb/e;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Leb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leb/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Leb/e;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Leb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leb/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Leb/e;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Leb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Leb/e;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Leb/e;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Leb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Leb/e;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Leb/e;->c:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    new-instance v5, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Leb/e;->e:F

    .line 51
    .line 52
    const v1, 0x3da3d70a    # 0.08f

    .line 53
    .line 54
    .line 55
    add-float/2addr p1, v1

    .line 56
    const v1, 0x3fb33333    # 1.4f

    .line 57
    .line 58
    .line 59
    cmpl-float v3, p1, v1

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    move p1, v1

    .line 64
    :cond_3
    iget v1, p0, Leb/e;->f:F

    .line 65
    .line 66
    const v3, 0x3f8ccccd    # 1.1f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v3

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {p1, v1, v4, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput v2, p0, Leb/e;->b:I

    .line 77
    .line 78
    iget-object v4, p0, Leb/e;->d:Lt/c;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v4 .. v10}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, v9

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_0
    check-cast p1, Lt/h;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v6, p0

    .line 97
    new-instance v2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    sget-object v1, Leb/i;->c:Lt/s;

    .line 104
    .line 105
    iget v4, v6, Leb/e;->z:I

    .line 106
    .line 107
    invoke-static {v4, p1, v1, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v3, v6, Leb/e;->b:I

    .line 112
    .line 113
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_1
    check-cast p1, Lt/h;

    .line 128
    .line 129
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :pswitch_0
    move-object v6, p0

    .line 133
    sget-object v0, Lui/a;->a:Lui/a;

    .line 134
    .line 135
    iget v1, v6, Leb/e;->b:I

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v3, 0x2

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eq v1, v2, :cond_8

    .line 142
    .line 143
    if-ne v1, v3, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, v6, Leb/e;->c:Z

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    move p1, v2

    .line 170
    new-instance v2, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 173
    .line 174
    .line 175
    iget v1, v6, Leb/e;->f:F

    .line 176
    .line 177
    const v3, 0x3f6b851f    # 0.92f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v1, v3

    .line 181
    const/4 v3, 0x4

    .line 182
    iget v4, v6, Leb/e;->e:F

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v1, v5, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput p1, v6, Leb/e;->b:I

    .line 190
    .line 191
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v7, 0xc

    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    :goto_4
    check-cast p1, Lt/h;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    sget-object v1, Leb/i;->c:Lt/s;

    .line 213
    .line 214
    iget v4, v6, Leb/e;->z:I

    .line 215
    .line 216
    invoke-static {v4, p1, v1, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput v3, v6, Leb/e;->b:I

    .line 221
    .line 222
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/16 v7, 0xc

    .line 227
    .line 228
    move-object v3, p1

    .line 229
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    :goto_5
    check-cast p1, Lt/h;

    .line 237
    .line 238
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 239
    .line 240
    :goto_7
    return-object v0

    .line 241
    :pswitch_1
    move-object v6, p0

    .line 242
    sget-object v0, Lui/a;->a:Lui/a;

    .line 243
    .line 244
    iget v1, v6, Leb/e;->b:I

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/4 v3, 0x2

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    if-eq v1, v2, :cond_e

    .line 251
    .line 252
    if-ne v1, v3, :cond_d

    .line 253
    .line 254
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_e
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p1, v6, Leb/e;->c:Z

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    move p1, v2

    .line 279
    new-instance v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 282
    .line 283
    .line 284
    iget v1, v6, Leb/e;->f:F

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    iget v4, v6, Leb/e;->e:F

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v4, v1, v5, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput p1, v6, Leb/e;->b:I

    .line 295
    .line 296
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v7, 0xc

    .line 300
    .line 301
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_10

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    :goto_8
    check-cast p1, Lt/h;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    new-instance v2, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    sget-object v1, Leb/i;->c:Lt/s;

    .line 318
    .line 319
    iget v4, v6, Leb/e;->z:I

    .line 320
    .line 321
    invoke-static {v4, p1, v1, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput v3, v6, Leb/e;->b:I

    .line 326
    .line 327
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/16 v7, 0xc

    .line 332
    .line 333
    move-object v3, p1

    .line 334
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_12

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    :goto_9
    check-cast p1, Lt/h;

    .line 342
    .line 343
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 344
    .line 345
    :goto_b
    return-object v0

    .line 346
    :pswitch_2
    move-object v6, p0

    .line 347
    sget-object v0, Lui/a;->a:Lui/a;

    .line 348
    .line 349
    iget v1, v6, Leb/e;->b:I

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    const/4 v3, 0x2

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    if-eq v1, v2, :cond_14

    .line 356
    .line 357
    if-ne v1, v3, :cond_13

    .line 358
    .line 359
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_15
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-boolean p1, v6, Leb/e;->c:Z

    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    if-eqz p1, :cond_18

    .line 383
    .line 384
    move p1, v2

    .line 385
    new-instance v2, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 388
    .line 389
    .line 390
    iget v1, v6, Leb/e;->e:F

    .line 391
    .line 392
    const v3, 0x3da3d70a    # 0.08f

    .line 393
    .line 394
    .line 395
    add-float/2addr v1, v3

    .line 396
    const v3, 0x3fb33333    # 1.4f

    .line 397
    .line 398
    .line 399
    cmpl-float v4, v1, v3

    .line 400
    .line 401
    if-lez v4, :cond_16

    .line 402
    .line 403
    move v1, v3

    .line 404
    :cond_16
    iget v3, v6, Leb/e;->f:F

    .line 405
    .line 406
    const v4, 0x3f8ccccd    # 1.1f

    .line 407
    .line 408
    .line 409
    mul-float/2addr v3, v4

    .line 410
    const/4 v4, 0x4

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v1, v3, v5, v4}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput p1, v6, Leb/e;->b:I

    .line 417
    .line 418
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/16 v7, 0xc

    .line 422
    .line 423
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_17

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_17
    :goto_c
    check-cast p1, Lt/h;

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_18
    new-instance v2, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 436
    .line 437
    .line 438
    const/4 p1, 0x0

    .line 439
    sget-object v1, Leb/i;->a:Lt/s;

    .line 440
    .line 441
    iget v4, v6, Leb/e;->z:I

    .line 442
    .line 443
    invoke-static {v4, p1, v1, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput v3, v6, Leb/e;->b:I

    .line 448
    .line 449
    iget-object v1, v6, Leb/e;->d:Lt/c;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/16 v7, 0xc

    .line 454
    .line 455
    move-object v3, p1

    .line 456
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v0, :cond_19

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_19
    :goto_d
    check-cast p1, Lt/h;

    .line 464
    .line 465
    :goto_e
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 466
    .line 467
    :goto_f
    return-object v0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
