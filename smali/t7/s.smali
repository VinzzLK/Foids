.class public final Lt7/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7/s;->a:I

    iput-object p1, p0, Lt7/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/a;Ll7/n;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lt7/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt7/s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lt7/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ly4/d;

    .line 15
    .line 16
    iget-object v0, v5, Ly4/d;->c:Lm/t0;

    .line 17
    .line 18
    iget-object v2, v5, Ly4/d;->a:Ly4/a;

    .line 19
    .line 20
    iget-boolean v3, v5, Ly4/d;->H:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, v5, Ly4/d;->F:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-boolean v4, v5, Ly4/d;->F:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, v2, Ly4/a;->e:J

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    iput-wide v8, v2, Ly4/a;->g:J

    .line 41
    .line 42
    iput-wide v6, v2, Ly4/a;->f:J

    .line 43
    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iput v3, v2, Ly4/a;->h:F

    .line 47
    .line 48
    :cond_1
    iget-wide v6, v2, Ly4/a;->g:J

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    cmp-long v3, v6, v8

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-wide v10, v2, Ly4/a;->g:J

    .line 61
    .line 62
    iget v3, v2, Ly4/a;->i:I

    .line 63
    .line 64
    int-to-long v12, v3

    .line 65
    add-long/2addr v10, v12

    .line 66
    cmp-long v3, v6, v10

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v5}, Ly4/d;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :goto_0
    iput-boolean v4, v5, Ly4/d;->H:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v3, v5, Ly4/d;->G:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iput-boolean v4, v5, Ly4/d;->G:Z

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    const/4 v15, 0x0

    .line 96
    move-wide v12, v10

    .line 97
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lm/t0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-wide v3, v2, Ly4/a;->f:J

    .line 108
    .line 109
    cmp-long v3, v3, v8

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2, v3, v4}, Ly4/a;->a(J)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/high16 v7, -0x3f800000    # -4.0f

    .line 122
    .line 123
    mul-float/2addr v7, v6

    .line 124
    mul-float/2addr v7, v6

    .line 125
    const/high16 v8, 0x40800000    # 4.0f

    .line 126
    .line 127
    mul-float/2addr v6, v8

    .line 128
    add-float/2addr v6, v7

    .line 129
    iget-wide v7, v2, Ly4/a;->f:J

    .line 130
    .line 131
    sub-long v7, v3, v7

    .line 132
    .line 133
    iput-wide v3, v2, Ly4/a;->f:J

    .line 134
    .line 135
    long-to-float v3, v7

    .line 136
    mul-float/2addr v3, v6

    .line 137
    iget v2, v2, Ly4/a;->d:F

    .line 138
    .line 139
    mul-float/2addr v3, v2

    .line 140
    float-to-int v2, v3

    .line 141
    iget-object v3, v5, Ly4/d;->J:Lm/t0;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    check-cast v5, Lw8/a;

    .line 161
    .line 162
    sget-object v0, Lw8/u;->k:Lw8/c;

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-virtual {v5, v3, v2, v0}, Lw8/a;->s(IILw8/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ll7/n;->g(Lw8/c;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    check-cast v5, Lw8/l;

    .line 173
    .line 174
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lw8/a;->n(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lw8/u;->k:Lw8/c;

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    invoke-virtual {v0, v3, v4, v2}, Lw8/a;->s(IILw8/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Lw8/l;->a(Lw8/c;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast v5, Lw5/i0;

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Lw5/i0;->z(Z)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    check-cast v5, Lw5/t;

    .line 196
    .line 197
    iget-object v0, v5, Lw5/t;->c0:Lw5/s;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v5}, Lw5/t;->k()Lw5/s;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :pswitch_4
    check-cast v5, Lw5/p;

    .line 210
    .line 211
    iget-object v0, v5, Lw5/p;->p0:Lw5/n;

    .line 212
    .line 213
    iget-object v2, v5, Lw5/p;->x0:Landroid/app/Dialog;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lw5/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    move-object v0, v5

    .line 220
    check-cast v0, Lw2/t;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lw2/t;->P0:Landroid/view/MotionEvent;

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    if-eq v0, v3, :cond_8

    .line 236
    .line 237
    if-eq v0, v2, :cond_8

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    if-eq v0, v2, :cond_7

    .line 241
    .line 242
    const/16 v3, 0x9

    .line 243
    .line 244
    if-eq v0, v3, :cond_7

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    :cond_7
    move v8, v2

    .line 248
    move-object v6, v5

    .line 249
    check-cast v6, Lw2/t;

    .line 250
    .line 251
    iget-wide v9, v6, Lw2/t;->Q0:J

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-virtual/range {v6 .. v11}, Lw2/t;->M(Landroid/view/MotionEvent;IJZ)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void

    .line 258
    :pswitch_6
    check-cast v5, Landroidx/work/Worker;

    .line 259
    .line 260
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/Worker;->doWork()Lt7/l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v5, Landroidx/work/Worker;->f:Le8/k;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Le8/k;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    iget-object v2, v5, Landroidx/work/Worker;->f:Le8/k;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Le8/k;->i(Ljava/lang/Throwable;)Z

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
