.class public final Ld1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/r;Ltj/f;Lej/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld1/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld1/h;->c:Ljava/lang/Object;

    check-cast p3, Lvi/i;

    iput-object p3, p0, Ld1/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld1/h;->a:I

    iput-object p1, p0, Ld1/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld1/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld1/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltj/f;Lti/h;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ld1/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld1/h;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lvj/b;->m(Lti/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld1/h;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lt0/f;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0, v1}, Lt0/f;-><init>(Ljava/lang/Object;Lti/c;I)V

    iput-object p2, p0, Ld1/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ld1/h;->a:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    iget-object v8, v0, Ld1/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ld1/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ld1/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lti/h;

    .line 26
    .line 27
    check-cast v8, Lt0/f;

    .line 28
    .line 29
    invoke-static {v10, v1, v9, v8, v2}, Luj/c;->a(Lti/h;Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lui/a;->a:Lui/a;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    :cond_0
    return-object v7

    .line 39
    :pswitch_0
    instance-of v3, v2, Ltj/r;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ltj/r;

    .line 45
    .line 46
    iget v11, v3, Ltj/r;->e:I

    .line 47
    .line 48
    and-int v12, v11, v6

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    sub-int/2addr v11, v6

    .line 53
    iput v11, v3, Ltj/r;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Ltj/r;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Ltj/r;-><init>(Ld1/h;Lti/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v3, Ltj/r;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v6, Lui/a;->a:Lui/a;

    .line 64
    .line 65
    iget v11, v3, Ltj/r;->e:I

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v13, 0x2

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    if-eq v11, v5, :cond_2

    .line 72
    .line 73
    if-eq v11, v13, :cond_4

    .line 74
    .line 75
    if-ne v11, v12, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    iget-object v1, v3, Ltj/r;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v3, Ltj/r;->a:Ld1/h;

    .line 90
    .line 91
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v10, Lfj/r;

    .line 99
    .line 100
    iget-boolean v2, v10, Lfj/r;->a:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    check-cast v9, Ltj/f;

    .line 105
    .line 106
    iput v5, v3, Ltj/r;->e:I

    .line 107
    .line 108
    invoke-interface {v9, v1, v3}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v6, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    check-cast v8, Lvi/i;

    .line 116
    .line 117
    iput-object v0, v3, Ltj/r;->a:Ld1/h;

    .line 118
    .line 119
    iput-object v1, v3, Ltj/r;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v13, v3, Ltj/r;->e:I

    .line 122
    .line 123
    invoke-interface {v8, v1, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v6, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v4, v0

    .line 131
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v4, Ld1/h;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lfj/r;

    .line 142
    .line 143
    iput-boolean v5, v2, Lfj/r;->a:Z

    .line 144
    .line 145
    iget-object v2, v4, Ld1/h;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ltj/f;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iput-object v4, v3, Ltj/r;->a:Ld1/h;

    .line 151
    .line 152
    iput-object v4, v3, Ltj/r;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v12, v3, Ltj/r;->e:I

    .line 155
    .line 156
    invoke-interface {v2, v1, v3}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v6, :cond_8

    .line 161
    .line 162
    :goto_2
    move-object v7, v6

    .line 163
    :cond_8
    :goto_3
    return-object v7

    .line 164
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    check-cast v9, Lt/j1;

    .line 171
    .line 172
    check-cast v10, Lf1/p1;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    check-cast v8, Lf1/a1;

    .line 177
    .line 178
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lej/e;

    .line 183
    .line 184
    invoke-virtual {v9}, Lt/j1;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v9, Lt/j1;->d:Lf1/j1;

    .line 189
    .line 190
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v2, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v10, v1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :pswitch_2
    check-cast v10, Lfj/v;

    .line 215
    .line 216
    instance-of v3, v2, Ld1/g;

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Ld1/g;

    .line 222
    .line 223
    iget v11, v3, Ld1/g;->d:I

    .line 224
    .line 225
    and-int v12, v11, v6

    .line 226
    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    sub-int/2addr v11, v6

    .line 230
    iput v11, v3, Ld1/g;->d:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    new-instance v3, Ld1/g;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Ld1/g;-><init>(Ld1/h;Lti/c;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    iget-object v2, v3, Ld1/g;->b:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v6, Lui/a;->a:Lui/a;

    .line 241
    .line 242
    iget v11, v3, Ld1/g;->d:I

    .line 243
    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    if-ne v11, v5, :cond_b

    .line 247
    .line 248
    iget-object v1, v3, Ld1/g;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_c
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v10, Lfj/v;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lqj/e1;

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    new-instance v4, Ld1/d;

    .line 270
    .line 271
    invoke-direct {v4}, Ld1/d;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v4}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v3, Ld1/g;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput v5, v3, Ld1/g;->d:I

    .line 280
    .line 281
    invoke-interface {v2, v3}, Lqj/e1;->W(Lvi/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v6, :cond_d

    .line 286
    .line 287
    move-object v7, v6

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    :goto_6
    move-object v13, v1

    .line 290
    move-object v14, v9

    .line 291
    check-cast v14, Lqj/z;

    .line 292
    .line 293
    sget-object v1, Lqj/a0;->a:Lqj/a0;

    .line 294
    .line 295
    new-instance v11, Lab/s;

    .line 296
    .line 297
    move-object v12, v8

    .line 298
    check-cast v12, Lej/e;

    .line 299
    .line 300
    const/16 v16, 0x2

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct/range {v11 .. v16}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v15, v11, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v10, Lfj/v;->a:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_7
    return-object v7

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
