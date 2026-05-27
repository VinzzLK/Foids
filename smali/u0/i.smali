.class public final synthetic Lu0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/k;


# direct methods
.method public synthetic constructor <init>(Lu0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/i;->b:Lu0/k;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lu0/i;->b:Lu0/k;

    .line 17
    .line 18
    iget-object v3, v2, Lu0/k;->V:Lu0/j;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v2, Lu0/k;->R:Lej/c;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Lu0/k;->V:Lu0/j;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lu0/j;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Lv2/n;->o(Lv2/z1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lv2/n;->n(Lv2/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lv2/n;->m(Lv2/m;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, Lg3/f;

    .line 55
    .line 56
    iget-object v1, v0, Lu0/i;->b:Lu0/k;

    .line 57
    .line 58
    iget-object v2, v1, Lu0/k;->V:Lu0/j;

    .line 59
    .line 60
    sget-object v10, Lqi/s;->a:Lqi/s;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v4, v2, Lu0/j;->b:Lg3/f;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v3, v2, Lu0/j;->b:Lg3/f;

    .line 74
    .line 75
    iget-object v2, v2, Lu0/j;->d:Lu0/f;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v4, v1, Lu0/k;->I:Lg3/n0;

    .line 80
    .line 81
    iget-object v5, v1, Lu0/k;->J:Lk3/i;

    .line 82
    .line 83
    iget v6, v1, Lu0/k;->L:I

    .line 84
    .line 85
    iget-boolean v7, v1, Lu0/k;->M:Z

    .line 86
    .line 87
    iget v8, v1, Lu0/k;->N:I

    .line 88
    .line 89
    iget v9, v1, Lu0/k;->O:I

    .line 90
    .line 91
    iput-object v3, v2, Lu0/f;->a:Lg3/f;

    .line 92
    .line 93
    iget-object v3, v2, Lu0/f;->k:Lg3/n0;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lg3/n0;->c(Lg3/n0;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-object v4, v2, Lu0/f;->k:Lg3/n0;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-wide v13, v2, Lu0/f;->q:J

    .line 107
    .line 108
    shl-long/2addr v13, v12

    .line 109
    iput-wide v13, v2, Lu0/f;->q:J

    .line 110
    .line 111
    iput-object v11, v2, Lu0/f;->l:Lak/v;

    .line 112
    .line 113
    iput-object v11, v2, Lu0/f;->n:Lg3/k0;

    .line 114
    .line 115
    iput v4, v2, Lu0/f;->p:I

    .line 116
    .line 117
    iput v4, v2, Lu0/f;->o:I

    .line 118
    .line 119
    :cond_4
    iput-object v5, v2, Lu0/f;->b:Lk3/i;

    .line 120
    .line 121
    iput v6, v2, Lu0/f;->c:I

    .line 122
    .line 123
    iput-boolean v7, v2, Lu0/f;->d:Z

    .line 124
    .line 125
    iput v8, v2, Lu0/f;->e:I

    .line 126
    .line 127
    iput v9, v2, Lu0/f;->f:I

    .line 128
    .line 129
    iput-object v10, v2, Lu0/f;->g:Ljava/util/List;

    .line 130
    .line 131
    iget-wide v5, v2, Lu0/f;->q:J

    .line 132
    .line 133
    shl-long/2addr v5, v12

    .line 134
    const-wide/16 v7, 0x2

    .line 135
    .line 136
    or-long/2addr v5, v7

    .line 137
    iput-wide v5, v2, Lu0/f;->q:J

    .line 138
    .line 139
    iput-object v11, v2, Lu0/f;->l:Lak/v;

    .line 140
    .line 141
    iput-object v11, v2, Lu0/f;->n:Lg3/k0;

    .line 142
    .line 143
    iput v4, v2, Lu0/f;->p:I

    .line 144
    .line 145
    iput v4, v2, Lu0/f;->o:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v11, Lu0/j;

    .line 149
    .line 150
    iget-object v2, v1, Lu0/k;->H:Lg3/f;

    .line 151
    .line 152
    invoke-direct {v11, v2, v3}, Lu0/j;-><init>(Lg3/f;Lg3/f;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lu0/f;

    .line 156
    .line 157
    iget-object v4, v1, Lu0/k;->I:Lg3/n0;

    .line 158
    .line 159
    iget-object v5, v1, Lu0/k;->J:Lk3/i;

    .line 160
    .line 161
    iget v6, v1, Lu0/k;->L:I

    .line 162
    .line 163
    iget-boolean v7, v1, Lu0/k;->M:Z

    .line 164
    .line 165
    iget v8, v1, Lu0/k;->N:I

    .line 166
    .line 167
    iget v9, v1, Lu0/k;->O:I

    .line 168
    .line 169
    invoke-direct/range {v2 .. v10}, Lu0/f;-><init>(Lg3/f;Lg3/n0;Lk3/i;IZIILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lu0/k;->q1()Lu0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lu0/f;->j:Ls3/c;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lu0/f;->d(Ls3/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v11, Lu0/j;->d:Lu0/f;

    .line 182
    .line 183
    iput-object v11, v1, Lu0/k;->V:Lu0/j;

    .line 184
    .line 185
    :cond_6
    :goto_1
    invoke-static {v1}, Lv2/n;->o(Lv2/z1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lv2/n;->n(Lv2/w;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v0, Lu0/i;->b:Lu0/k;

    .line 202
    .line 203
    invoke-virtual {v2}, Lu0/k;->q1()Lu0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lu0/f;->n:Lg3/k0;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v4, v3, Lg3/k0;->a:Lg3/j0;

    .line 212
    .line 213
    new-instance v5, Lg3/j0;

    .line 214
    .line 215
    iget-object v6, v4, Lg3/j0;->a:Lg3/f;

    .line 216
    .line 217
    iget-object v7, v2, Lu0/k;->I:Lg3/n0;

    .line 218
    .line 219
    sget-wide v8, Lc2/w;->h:J

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    const v19, 0xfffffe

    .line 224
    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    invoke-static/range {v7 .. v19}, Lg3/n0;->e(Lg3/n0;JJLk3/s;Lk3/j;JIJI)Lg3/n0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v8, v4, Lg3/j0;->c:Ljava/util/List;

    .line 239
    .line 240
    iget v9, v4, Lg3/j0;->d:I

    .line 241
    .line 242
    iget-boolean v10, v4, Lg3/j0;->e:Z

    .line 243
    .line 244
    iget v11, v4, Lg3/j0;->f:I

    .line 245
    .line 246
    iget-object v12, v4, Lg3/j0;->g:Ls3/c;

    .line 247
    .line 248
    iget-object v13, v4, Lg3/j0;->h:Ls3/m;

    .line 249
    .line 250
    iget-object v14, v4, Lg3/j0;->i:Lk3/i;

    .line 251
    .line 252
    move-object/from16 p1, v5

    .line 253
    .line 254
    iget-wide v4, v4, Lg3/j0;->j:J

    .line 255
    .line 256
    move-wide v15, v4

    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    invoke-direct/range {v5 .. v16}, Lg3/j0;-><init>(Lg3/f;Lg3/n0;Ljava/util/List;IZILs3/c;Ls3/m;Lk3/i;J)V

    .line 260
    .line 261
    .line 262
    iget-wide v6, v3, Lg3/k0;->c:J

    .line 263
    .line 264
    new-instance v2, Lg3/k0;

    .line 265
    .line 266
    iget-object v3, v3, Lg3/k0;->b:Lg3/o;

    .line 267
    .line 268
    invoke-direct {v2, v5, v3, v6, v7}, Lg3/k0;-><init>(Lg3/j0;Lg3/o;J)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const/4 v2, 0x0

    .line 276
    :goto_2
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const/4 v1, 0x0

    .line 281
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
