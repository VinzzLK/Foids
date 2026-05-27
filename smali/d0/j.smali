.class public final synthetic Ld0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILf0/b0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/j;->d:Ljava/lang/Object;

    iput p1, p0, Ld0/j;->b:I

    iput-object p3, p0, Ld0/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/b0;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Ld0/j;->a:I

    iput-object p1, p0, Ld0/j;->d:Ljava/lang/Object;

    iput p2, p0, Ld0/j;->b:I

    iput-object p3, p0, Ld0/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, Ld0/j;->a:I

    iput-object p1, p0, Ld0/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld0/j;->c:Ljava/lang/Object;

    iput p2, p0, Ld0/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lej/a;II)V
    .locals 0

    .line 4
    const/4 p3, 0x7

    iput p3, p0, Ld0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/j;->c:Ljava/lang/Object;

    iput p4, p0, Ld0/j;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/LocalDateTime;Lej/a;I)V
    .locals 1

    .line 5
    const/16 v0, 0x9

    iput v0, p0, Ld0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/j;->c:Ljava/lang/Object;

    iput p3, p0, Ld0/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/o;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lej/c;

    .line 13
    .line 14
    check-cast p1, Lf1/i0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ld0/j;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt/j1;

    .line 38
    .line 39
    check-cast p1, Lf1/i0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p2, p0, Ld0/j;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Lt/j1;->a(Ljava/lang/Object;Lf1/i0;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/time/LocalDateTime;

    .line 63
    .line 64
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lej/a;

    .line 67
    .line 68
    check-cast p1, Lf1/i0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Ld0/j;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1, p1, p2}, Lra/b;->c(Ljava/time/LocalDateTime;Lej/a;Lf1/i0;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp1/e;

    .line 90
    .line 91
    check-cast p1, Lf1/i0;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p2, p0, Ld0/j;->b:I

    .line 99
    .line 100
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, p2}, Lp1/e;->f(Ljava/lang/Object;Lf1/i0;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lej/a;

    .line 119
    .line 120
    check-cast p1, Lf1/i0;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget v2, p0, Ld0/j;->b:I

    .line 133
    .line 134
    invoke-static {v0, v1, p1, p2, v2}, Llb/l0;->c(Ljava/lang/String;Lej/a;Lf1/i0;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lg3/f;

    .line 141
    .line 142
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    check-cast p1, Lf1/i0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    iget p2, p0, Ld0/j;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {v0, v1, p1, p2}, Lk0/d;->a(Lg3/f;Ljava/util/List;Lf1/i0;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lg0/w;

    .line 169
    .line 170
    check-cast p1, Lf1/i0;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v1, p0, Ld0/j;->b:I

    .line 183
    .line 184
    iget-object v2, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, p1, p2}, Lg0/w;->e(ILjava/lang/Object;Lf1/i0;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_6
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, [Lf1/r1;

    .line 194
    .line 195
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lej/e;

    .line 198
    .line 199
    check-cast p1, Lf1/i0;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    iget p2, p0, Ld0/j;->b:I

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v0, v1, p1, p2}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_7
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lf1/r1;

    .line 222
    .line 223
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lej/e;

    .line 226
    .line 227
    check-cast p1, Lf1/i0;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    iget p2, p0, Ld0/j;->b:I

    .line 235
    .line 236
    or-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {v0, v1, p1, p2}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_8
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lf0/b0;

    .line 250
    .line 251
    check-cast p1, Lf1/i0;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    and-int/lit8 v1, p2, 0x3

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x1

    .line 264
    if-eq v1, v2, :cond_0

    .line 265
    .line 266
    move v1, v4

    .line 267
    goto :goto_1

    .line 268
    :cond_0
    move v1, v3

    .line 269
    :goto_1
    and-int/2addr p2, v4

    .line 270
    invoke-virtual {p1, p2, v1}, Lf1/i0;->T(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1

    .line 275
    .line 276
    iget p2, p0, Ld0/j;->b:I

    .line 277
    .line 278
    iget-object v1, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0, p2, v1, p1, v3}, Lf0/b0;->e(ILjava/lang/Object;Lf1/i0;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_9
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Le0/h;

    .line 293
    .line 294
    check-cast p1, Lf1/i0;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 p2, 0x1

    .line 302
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iget v1, p0, Ld0/j;->b:I

    .line 307
    .line 308
    iget-object v2, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, p1, p2}, Le0/h;->e(ILjava/lang/Object;Lf1/i0;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_a
    iget-object v0, p0, Ld0/j;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ld0/k;

    .line 318
    .line 319
    check-cast p1, Lf1/i0;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 p2, 0x1

    .line 327
    invoke-static {p2}, Lf1/s;->O(I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    iget v1, p0, Ld0/j;->b:I

    .line 332
    .line 333
    iget-object v2, p0, Ld0/j;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, p1, p2}, Ld0/k;->e(ILjava/lang/Object;Lf1/i0;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
