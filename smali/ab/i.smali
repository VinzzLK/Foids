.class public final synthetic Lab/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/i;->b:Lf1/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lab/i;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v3, p0, Lab/i;->b:Lf1/a1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    check-cast p1, Lmg/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmg/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Lra/o1;->a:Lj0/d;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :pswitch_3
    check-cast p1, Lt2/w;

    .line 63
    .line 64
    const-string v0, "coords"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lra/s0;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-interface {p1, v4, v5}, Lt2/w;->q0(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p1}, Lt2/w;->I()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Lcg/b;->S(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-direct {v0, v4, v5, v6, v7}, Lra/s0;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "categoryId"

    .line 131
    .line 132
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_9
    check-cast p1, Lt2/w;

    .line 140
    .line 141
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_a
    check-cast p1, Lt2/w;

    .line 146
    .line 147
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_b
    check-cast p1, Lt2/w;

    .line 152
    .line 153
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_c
    check-cast p1, Lnb/q;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_10
    check-cast p1, Lnb/q;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_13
    check-cast p1, Lb2/b;

    .line 221
    .line 222
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lej/c;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-object v2

    .line 240
    :pswitch_15
    check-cast p1, Lu0/j;

    .line 241
    .line 242
    iget-boolean v0, p1, Lu0/j;->c:Z

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object p1, p1, Lu0/j;->b:Lg3/f;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget-object p1, p1, Lu0/j;->a:Lg3/f;

    .line 250
    .line 251
    :goto_0
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_1a
    check-cast p1, Lt2/w;

    .line 292
    .line 293
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_1c
    check-cast p1, Lt2/w;

    .line 307
    .line 308
    const-string v0, "coordinates"

    .line 309
    .line 310
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {p1, v0}, Lt2/z;->f(Lt2/w;Z)Lb2/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v1, p1, Lb2/c;->a:F

    .line 321
    .line 322
    float-to-int v1, v1

    .line 323
    iget v4, p1, Lb2/c;->b:F

    .line 324
    .line 325
    float-to-int v4, v4

    .line 326
    iget v5, p1, Lb2/c;->c:F

    .line 327
    .line 328
    float-to-int v5, v5

    .line 329
    iget p1, p1, Lb2/c;->d:F

    .line 330
    .line 331
    float-to-int p1, p1

    .line 332
    invoke-direct {v0, v1, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
