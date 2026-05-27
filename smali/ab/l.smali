.class public final synthetic Lab/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lab/l;->a:I

    iput p1, p0, Lab/l;->b:F

    iput-object p2, p0, Lab/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lab/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/f1;Lc1/y7;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lab/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lab/l;->d:Ljava/lang/Object;

    iput p3, p0, Lab/l;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lx/d3;FLej/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lab/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/l;->c:Ljava/lang/Object;

    iput p2, p0, Lab/l;->b:F

    iput-object p3, p0, Lab/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lab/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d3;

    .line 9
    .line 10
    iget-object v1, p0, Lab/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lej/c;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lx/d3;->b:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p1, v4, v6

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-wide v2, v0, Lx/d3;->b:J

    .line 29
    .line 30
    :cond_0
    new-instance v7, Lt/l;

    .line 31
    .line 32
    iget p1, v0, Lx/d3;->e:F

    .line 33
    .line 34
    invoke-direct {v7, p1}, Lt/l;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget v5, p0, Lab/l;->b:F

    .line 39
    .line 40
    cmpg-float v4, v5, v4

    .line 41
    .line 42
    sget-object v8, Lx/d3;->f:Lt/l;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lx/d3;->a:Lt/q1;

    .line 47
    .line 48
    new-instance v5, Lt/l;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lt/l;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lx/d3;->c:Lt/l;

    .line 54
    .line 55
    invoke-interface {v4, v5, v8, p1}, Lt/q1;->b(Lt/p;Lt/p;Lt/p;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    move-wide v5, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-wide v9, v0, Lx/d3;->b:J

    .line 62
    .line 63
    sub-long v9, v2, v9

    .line 64
    .line 65
    long-to-float p1, v9

    .line 66
    div-float/2addr p1, v5

    .line 67
    float-to-double v4, p1

    .line 68
    invoke-static {v4, v5}, Lhj/a;->I(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, v0, Lx/d3;->a:Lt/q1;

    .line 74
    .line 75
    iget-object v9, v0, Lx/d3;->c:Lt/l;

    .line 76
    .line 77
    invoke-interface/range {v4 .. v9}, Lt/q1;->d(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lt/l;

    .line 82
    .line 83
    iget p1, p1, Lt/l;->a:F

    .line 84
    .line 85
    iget-object v4, v0, Lx/d3;->a:Lt/q1;

    .line 86
    .line 87
    iget-object v9, v0, Lx/d3;->c:Lt/l;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v9}, Lt/q1;->k(JLt/p;Lt/p;Lt/p;)Lt/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lt/l;

    .line 94
    .line 95
    iput-object v4, v0, Lx/d3;->c:Lt/l;

    .line 96
    .line 97
    iput-wide v2, v0, Lx/d3;->b:J

    .line 98
    .line 99
    iget v2, v0, Lx/d3;->e:F

    .line 100
    .line 101
    sub-float/2addr v2, p1

    .line 102
    iput p1, v0, Lx/d3;->e:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget v0, p0, Lab/l;->b:F

    .line 115
    .line 116
    iget-object v1, p0, Lab/l;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lc2/g;

    .line 119
    .line 120
    iget-object v2, p0, Lab/l;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lc2/n;

    .line 123
    .line 124
    check-cast p1, Lv2/h0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Lv2/h0;->a:Le2/b;

    .line 130
    .line 131
    iget-object v3, v3, Le2/b;->b:Lac/d;

    .line 132
    .line 133
    invoke-virtual {v3}, Lac/d;->y()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Lc2/u;->f()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v6, v3, Lac/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lld/i;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v6, v0, v7}, Lld/i;->U(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x42340000    # 45.0f

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    invoke-virtual {v6, v7, v8, v0}, Lld/i;->R(JF)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2e

    .line 160
    .line 161
    invoke-static {p1, v1, v2, v0}, Le2/d;->A0(Le2/d;Lc2/g;Lc2/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4, v5}, Lt/m1;->r(Lac/d;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-static {v3, v4, v5}, Lt/m1;->r(Lac/d;J)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_1
    iget-object v0, p0, Lab/l;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lt2/f1;

    .line 177
    .line 178
    iget-object v1, p0, Lab/l;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lc1/y7;

    .line 181
    .line 182
    check-cast p1, Lt2/e1;

    .line 183
    .line 184
    iget-object v1, v1, Lc1/y7;->L:Lt/c;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    float-to-int v1, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    iget v1, p0, Lab/l;->b:F

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    const/4 v2, 0x0

    .line 204
    invoke-static {p1, v0, v1, v2}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    iget-object v0, p0, Lab/l;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/graphics/Rect;

    .line 211
    .line 212
    iget-object v1, p0, Lab/l;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/graphics/Rect;

    .line 215
    .line 216
    check-cast p1, Lc2/f0;

    .line 217
    .line 218
    const-string v2, "$this$graphicsLayer"

    .line 219
    .line 220
    invoke-static {p1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v2, p0, Lab/l;->b:F

    .line 224
    .line 225
    invoke-interface {p1, v2}, Lc2/f0;->p(F)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2}, Lc2/f0;->j(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x1

    .line 236
    if-ge v2, v3, :cond_3

    .line 237
    .line 238
    move v2, v3

    .line 239
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ge v4, v3, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move v3, v4

    .line 247
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    int-to-float v5, v5

    .line 254
    sub-float/2addr v4, v5

    .line 255
    int-to-float v2, v2

    .line 256
    div-float/2addr v4, v2

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    sub-float/2addr v1, v0

    .line 265
    int-to-float v0, v3

    .line 266
    div-float/2addr v1, v0

    .line 267
    invoke-static {v4, v1}, Lc2/e0;->h(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-interface {p1, v0, v1}, Lc2/f0;->J0(J)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
