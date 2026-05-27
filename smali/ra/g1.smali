.class public final synthetic Lra/g1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lra/g1;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lra/g1;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/g1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/r1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf1/i0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    invoke-virtual {v2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const v23, 0x3ffba

    .line 51
    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    const-string v2, "Got it"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iget-wide v4, v0, Lra/g1;->b:J

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const v21, 0x180186

    .line 78
    .line 79
    .line 80
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v20, v2

    .line 85
    .line 86
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ld0/c;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Lf1/i0;

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "$this$item"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v3, 0x11

    .line 114
    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    if-eq v1, v4, :cond_2

    .line 120
    .line 121
    move v1, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, v5

    .line 124
    :goto_2
    and-int/2addr v3, v6

    .line 125
    invoke-virtual {v2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v3, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-static {v1, v3, v4}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lb0/j;->a:Lb0/c;

    .line 150
    .line 151
    sget-object v4, Lv1/b;->C:Lv1/f;

    .line 152
    .line 153
    invoke-static {v3, v4, v2, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v4, v2, Lf1/i0;->T:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v2, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 177
    .line 178
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v8, v2, Lf1/i0;->S:Z

    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lf1/i0;->k(Lej/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 193
    .line 194
    invoke-static {v7, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 198
    .line 199
    invoke-static {v3, v2, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 207
    .line 208
    invoke-static {v2, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 217
    .line 218
    invoke-static {v3, v2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 228
    .line 229
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 230
    .line 231
    invoke-static {v9, v10}, Lhj/a;->w(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const v23, 0x3feaa

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    const-string v2, "DEV LOGS"

    .line 243
    .line 244
    move v1, v6

    .line 245
    move-wide v6, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    iget-wide v4, v0, Lra/g1;->b:J

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const v21, 0x6186186

    .line 263
    .line 264
    .line 265
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lf1/i0;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 278
    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
