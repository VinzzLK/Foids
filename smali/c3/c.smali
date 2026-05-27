.class public final Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ld3/r;

.field public final b:Ls3/k;

.field public final c:Lag/i;

.field public final d:Lw2/t;

.field public final e:Lvj/d;

.field public final f:Lc3/h;


# direct methods
.method public constructor <init>(Ld3/r;Ls3/k;Lvj/d;Lag/i;Lw2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/c;->a:Ld3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/c;->b:Ls3/k;

    .line 7
    .line 8
    iput-object p4, p0, Lc3/c;->c:Lag/i;

    .line 9
    .line 10
    iput-object p5, p0, Lc3/c;->d:Lw2/t;

    .line 11
    .line 12
    new-instance p1, Lvj/d;

    .line 13
    .line 14
    iget-object p3, p3, Lvj/d;->a:Lti/h;

    .line 15
    .line 16
    sget-object p4, Lc3/f;->a:Lc3/f;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lti/h;->V(Lti/h;)Lti/h;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lvj/d;-><init>(Lti/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc3/c;->e:Lvj/d;

    .line 26
    .line 27
    new-instance p1, Lc3/h;

    .line 28
    .line 29
    invoke-virtual {p2}, Ls3/k;->a()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lc1/n3;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lc1/n3;-><init>(Lc3/c;Lti/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lc3/h;-><init>(ILc1/n3;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc3/c;->f:Lc3/h;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lc3/c;Landroid/view/ScrollCaptureSession;Ls3/k;Lvi/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lc3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc3/a;

    .line 7
    .line 8
    iget v1, v0, Lc3/a;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc3/a;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc3/a;-><init>(Lc3/c;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc3/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lc3/a;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lc3/a;->d:I

    .line 40
    .line 41
    iget p2, v0, Lc3/a;->c:I

    .line 42
    .line 43
    iget-object v1, v0, Lc3/a;->b:Ls3/k;

    .line 44
    .line 45
    iget-object v0, v0, Lc3/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lc2/s0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p1, v0, Lc3/a;->d:I

    .line 65
    .line 66
    iget p2, v0, Lc3/a;->c:I

    .line 67
    .line 68
    iget-object v2, v0, Lc3/a;->b:Ls3/k;

    .line 69
    .line 70
    iget-object v3, v0, Lc3/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lc2/s0;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p3, p2

    .line 80
    move-object p2, v2

    .line 81
    move v2, p1

    .line 82
    move-object p1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p3, p2, Ls3/k;->b:I

    .line 88
    .line 89
    iget v2, p2, Ls3/k;->d:I

    .line 90
    .line 91
    iget-object v5, p0, Lc3/c;->f:Lc3/h;

    .line 92
    .line 93
    iput-object p1, v0, Lc3/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lc3/a;->b:Ls3/k;

    .line 96
    .line 97
    iput p3, v0, Lc3/a;->c:I

    .line 98
    .line 99
    iput v2, v0, Lc3/a;->d:I

    .line 100
    .line 101
    iput v3, v0, Lc3/a;->z:I

    .line 102
    .line 103
    iget v3, v5, Lc3/h;->a:I

    .line 104
    .line 105
    if-gt p3, v2, :cond_b

    .line 106
    .line 107
    sub-int v6, v2, p3

    .line 108
    .line 109
    if-gt v6, v3, :cond_a

    .line 110
    .line 111
    int-to-float v7, p3

    .line 112
    iget v8, v5, Lc3/h;->b:F

    .line 113
    .line 114
    cmpl-float v7, v7, v8

    .line 115
    .line 116
    sget-object v9, Lpi/o;->a:Lpi/o;

    .line 117
    .line 118
    if-ltz v7, :cond_4

    .line 119
    .line 120
    int-to-float v7, v2

    .line 121
    int-to-float v10, v3

    .line 122
    add-float/2addr v10, v8

    .line 123
    cmpg-float v7, v7, v10

    .line 124
    .line 125
    if-gtz v7, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    div-int/2addr v6, v4

    .line 129
    add-int/2addr v6, p3

    .line 130
    div-int/2addr v3, v4

    .line 131
    sub-int/2addr v6, v3

    .line 132
    int-to-float v3, v6

    .line 133
    sub-float/2addr v3, v8

    .line 134
    invoke-virtual {v5, v3, v0}, Lc3/h;->b(FLvi/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v3, v9

    .line 142
    :goto_1
    if-ne v3, v1, :cond_6

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    :cond_6
    :goto_2
    if-ne v9, v1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    sget-object v3, Lc3/b;->b:Lc3/b;

    .line 149
    .line 150
    iput-object p1, v0, Lc3/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lc3/a;->b:Ls3/k;

    .line 153
    .line 154
    iput p3, v0, Lc3/a;->c:I

    .line 155
    .line 156
    iput v2, v0, Lc3/a;->d:I

    .line 157
    .line 158
    iput v4, v0, Lc3/a;->z:I

    .line 159
    .line 160
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3, v0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_8
    move-object v0, p1

    .line 176
    move-object v1, p2

    .line 177
    move p2, p3

    .line 178
    move p1, v2

    .line 179
    :goto_5
    iget-object p3, p0, Lc3/c;->f:Lc3/h;

    .line 180
    .line 181
    iget v2, p3, Lc3/h;->b:F

    .line 182
    .line 183
    invoke-static {v2}, Lhj/a;->H(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p2, v2

    .line 188
    iget p3, p3, Lc3/h;->a:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {p2, v2, p3}, Lcg/b;->p(III)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p3, p0, Lc3/c;->f:Lc3/h;

    .line 196
    .line 197
    iget v3, p3, Lc3/h;->b:F

    .line 198
    .line 199
    invoke-static {v3}, Lhj/a;->H(F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sub-int/2addr p1, v3

    .line 204
    iget p3, p3, Lc3/h;->a:I

    .line 205
    .line 206
    invoke-static {p1, v2, p3}, Lcg/b;->p(III)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget p3, v1, Ls3/k;->a:I

    .line 211
    .line 212
    iget v1, v1, Ls3/k;->c:I

    .line 213
    .line 214
    if-ne p2, p1, :cond_9

    .line 215
    .line 216
    sget-object p0, Ls3/k;->e:Ls3/k;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-static {v0}, Lc2/s0;->o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    int-to-float v3, p3

    .line 231
    neg-float v3, v3

    .line 232
    int-to-float v4, p2

    .line 233
    neg-float v4, v4

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lc3/c;->b:Ls3/k;

    .line 238
    .line 239
    iget v4, v3, Ls3/k;->a:I

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    neg-float v4, v4

    .line 243
    iget v3, v3, Ls3/k;->b:I

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    neg-float v3, v3

    .line 247
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lc3/c;->d:Lw2/t;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lc2/s0;->o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lc3/c;->f:Lc3/h;

    .line 267
    .line 268
    iget p0, p0, Lc3/h;->b:F

    .line 269
    .line 270
    invoke-static {p0}, Lhj/a;->H(F)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    new-instance v0, Ls3/k;

    .line 275
    .line 276
    add-int/2addr p2, p0

    .line 277
    add-int/2addr p1, p0

    .line 278
    invoke-direct {v0, p3, p2, v1, p1}, Ls3/k;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    invoke-static {v0}, Lc2/s0;->o(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_a
    const-string p0, "Expected range ("

    .line 292
    .line 293
    const-string p1, ") to be \u2264 viewportSize="

    .line 294
    .line 295
    invoke-static {v6, v3, p0, p1}, Lgk/b;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_b
    const-string p0, "Expected min="

    .line 310
    .line 311
    const-string p1, " \u2264 max="

    .line 312
    .line 313
    invoke-static {p3, v2, p0, p1}, Lgk/b;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lqj/o1;->b:Lqj/o1;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v2, p0, Lc3/c;->e:Lvj/d;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lab/q;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    iget-object p4, v1, Lc3/c;->e:Lvj/d;

    .line 15
    .line 16
    invoke-static {p4, p1, v0, p3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lc3/e;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Lc3/e;-><init>(Landroid/os/CancellationSignal;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lqj/l1;->T(Lej/c;)Lqj/o0;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lc3/d;

    .line 30
    .line 31
    invoke-direct {p3, p1, p4}, Lc3/d;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/c;->b:Ls3/k;

    .line 2
    .line 3
    invoke-static {p1}, Lc2/e0;->B(Ls3/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/c;->f:Lc3/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lc3/h;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lc3/c;->c:Lag/i;

    .line 7
    .line 8
    iget-object p1, p1, Lag/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf1/j1;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
