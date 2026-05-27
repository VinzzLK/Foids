.class public final synthetic Lab/z;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lf1/q2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/z;->b:Lf1/q2;

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
    .locals 11

    .line 1
    iget v0, p0, Lab/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/f0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 14
    .line 15
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lc2/f0;

    .line 45
    .line 46
    const-string v0, "$this$graphicsLayer"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 52
    .line 53
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    check-cast p1, Lc2/f0;

    .line 81
    .line 82
    const-string v0, "$this$graphicsLayer"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 88
    .line 89
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    check-cast p1, Lc2/f0;

    .line 117
    .line 118
    const-string v0, "$this$graphicsLayer"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 124
    .line 125
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    check-cast p1, Lc2/f0;

    .line 153
    .line 154
    const-string v0, "$this$graphicsLayer"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 160
    .line 161
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1, v0}, Lc2/f0;->h(F)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    check-cast p1, Lc2/f0;

    .line 177
    .line 178
    const-string v0, "$this$graphicsLayer"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 184
    .line 185
    invoke-static {v0}, Lhj/a;->d(Lf1/q2;)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {p1, v0}, Lc2/f0;->s(F)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    check-cast p1, Lc2/f0;

    .line 195
    .line 196
    const-string v0, "$this$graphicsLayer"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 202
    .line 203
    invoke-static {v0}, Lhj/a;->d(Lf1/q2;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {p1, v0}, Lc2/f0;->s(F)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    check-cast p1, Lc2/f0;

    .line 213
    .line 214
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 215
    .line 216
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p1, v0}, Lc2/f0;->m(F)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    move-object v0, p1

    .line 232
    check-cast v0, Le2/d;

    .line 233
    .line 234
    iget-object p1, p0, Lab/z;->b:Lf1/q2;

    .line 235
    .line 236
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lc2/w;

    .line 241
    .line 242
    iget-wide v1, p1, Lc2/w;->a:J

    .line 243
    .line 244
    sget-wide v3, Lc2/w;->h:J

    .line 245
    .line 246
    invoke-static {v1, v2, v3, v4}, Lc2/w;->d(JJ)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_0

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/16 v10, 0x7e

    .line 254
    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 262
    .line 263
    .line 264
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_8
    check-cast p1, Lc2/f0;

    .line 268
    .line 269
    const-string v0, "$this$graphicsLayer"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 275
    .line 276
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-interface {p1, v0}, Lc2/f0;->g(F)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_9
    check-cast p1, Lc2/f0;

    .line 292
    .line 293
    const-string v0, "$this$graphicsLayer"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lab/z;->b:Lf1/q2;

    .line 299
    .line 300
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
