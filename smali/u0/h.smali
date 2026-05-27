.class public final Lu0/h;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Lg3/f;

.field public final c:Lg3/n0;

.field public final d:Lk3/i;

.field public final e:Lej/c;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Lej/c;

.field public final l:Lej/c;


# direct methods
.method public constructor <init>(Lg3/f;Lg3/n0;Lk3/i;Lej/c;IZIILjava/util/List;Lej/c;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h;->b:Lg3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/h;->c:Lg3/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/h;->d:Lk3/i;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/h;->e:Lej/c;

    .line 11
    .line 12
    iput p5, p0, Lu0/h;->f:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lu0/h;->g:Z

    .line 15
    .line 16
    iput p7, p0, Lu0/h;->h:I

    .line 17
    .line 18
    iput p8, p0, Lu0/h;->i:I

    .line 19
    .line 20
    iput-object p9, p0, Lu0/h;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lu0/h;->k:Lej/c;

    .line 23
    .line 24
    iput-object p11, p0, Lu0/h;->l:Lej/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lu0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/h;->b:Lg3/f;

    .line 7
    .line 8
    iput-object v1, v0, Lu0/k;->H:Lg3/f;

    .line 9
    .line 10
    iget-object v1, p0, Lu0/h;->c:Lg3/n0;

    .line 11
    .line 12
    iput-object v1, v0, Lu0/k;->I:Lg3/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lu0/h;->d:Lk3/i;

    .line 15
    .line 16
    iput-object v1, v0, Lu0/k;->J:Lk3/i;

    .line 17
    .line 18
    iget-object v1, p0, Lu0/h;->e:Lej/c;

    .line 19
    .line 20
    iput-object v1, v0, Lu0/k;->K:Lej/c;

    .line 21
    .line 22
    iget v1, p0, Lu0/h;->f:I

    .line 23
    .line 24
    iput v1, v0, Lu0/k;->L:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lu0/h;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lu0/k;->M:Z

    .line 29
    .line 30
    iget v1, p0, Lu0/h;->h:I

    .line 31
    .line 32
    iput v1, v0, Lu0/k;->N:I

    .line 33
    .line 34
    iget v1, p0, Lu0/h;->i:I

    .line 35
    .line 36
    iput v1, v0, Lu0/k;->O:I

    .line 37
    .line 38
    iget-object v1, p0, Lu0/h;->j:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lu0/k;->P:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lu0/h;->k:Lej/c;

    .line 43
    .line 44
    iput-object v1, v0, Lu0/k;->Q:Lej/c;

    .line 45
    .line 46
    iget-object v1, p0, Lu0/h;->l:Lej/c;

    .line 47
    .line 48
    iput-object v1, v0, Lu0/k;->R:Lej/c;

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lu0/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lu0/h;

    .line 12
    .line 13
    iget-object v0, p0, Lu0/h;->b:Lg3/f;

    .line 14
    .line 15
    iget-object v1, p1, Lu0/h;->b:Lg3/f;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lu0/h;->c:Lg3/n0;

    .line 25
    .line 26
    iget-object v1, p1, Lu0/h;->c:Lg3/n0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lu0/h;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lu0/h;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lu0/h;->d:Lk3/i;

    .line 47
    .line 48
    iget-object v1, p1, Lu0/h;->d:Lk3/i;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lu0/h;->e:Lej/c;

    .line 58
    .line 59
    iget-object v1, p1, Lu0/h;->e:Lej/c;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lu0/h;->l:Lej/c;

    .line 65
    .line 66
    iget-object v1, p1, Lu0/h;->l:Lej/c;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Lu0/h;->f:I

    .line 72
    .line 73
    iget v1, p1, Lu0/h;->f:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lu0/h;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lu0/h;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lu0/h;->h:I

    .line 85
    .line 86
    iget v1, p1, Lu0/h;->h:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lu0/h;->i:I

    .line 92
    .line 93
    iget v1, p1, Lu0/h;->i:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object v0, p0, Lu0/h;->k:Lej/c;

    .line 99
    .line 100
    iget-object p1, p1, Lu0/h;->k:Lej/c;

    .line 101
    .line 102
    if-eq v0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu0/k;

    .line 6
    .line 7
    iget-object v2, v1, Lu0/k;->I:Lg3/n0;

    .line 8
    .line 9
    iget-object v3, v0, Lu0/h;->c:Lg3/n0;

    .line 10
    .line 11
    if-eq v3, v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v3, Lg3/n0;->a:Lg3/f0;

    .line 14
    .line 15
    iget-object v2, v2, Lg3/n0;->a:Lg3/f0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lg3/f0;->b(Lg3/f0;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    iget-object v3, v1, Lu0/k;->H:Lg3/f;

    .line 31
    .line 32
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lu0/h;->b:Lg3/f;

    .line 35
    .line 36
    iget-object v5, v4, Lg3/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, v1, Lu0/k;->H:Lg3/f;

    .line 43
    .line 44
    iget-object v5, v5, Lg3/f;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v4, Lg3/f;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, Lu0/k;->H:Lg3/f;

    .line 63
    .line 64
    :cond_4
    if-nez v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, v1, Lu0/k;->V:Lu0/j;

    .line 68
    .line 69
    :cond_5
    iget-object v3, v1, Lu0/k;->I:Lg3/n0;

    .line 70
    .line 71
    iget-object v4, v0, Lu0/h;->c:Lg3/n0;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lg3/n0;->c(Lg3/n0;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x1

    .line 78
    xor-int/2addr v3, v6

    .line 79
    iput-object v4, v1, Lu0/k;->I:Lg3/n0;

    .line 80
    .line 81
    iget-object v4, v1, Lu0/k;->P:Ljava/util/List;

    .line 82
    .line 83
    iget-object v7, v0, Lu0/h;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v4, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    iput-object v7, v1, Lu0/k;->P:Ljava/util/List;

    .line 92
    .line 93
    move v3, v6

    .line 94
    :cond_6
    iget v4, v1, Lu0/k;->O:I

    .line 95
    .line 96
    iget v7, v0, Lu0/h;->i:I

    .line 97
    .line 98
    if-eq v4, v7, :cond_7

    .line 99
    .line 100
    iput v7, v1, Lu0/k;->O:I

    .line 101
    .line 102
    move v3, v6

    .line 103
    :cond_7
    iget v4, v1, Lu0/k;->N:I

    .line 104
    .line 105
    iget v7, v0, Lu0/h;->h:I

    .line 106
    .line 107
    if-eq v4, v7, :cond_8

    .line 108
    .line 109
    iput v7, v1, Lu0/k;->N:I

    .line 110
    .line 111
    move v3, v6

    .line 112
    :cond_8
    iget-boolean v4, v1, Lu0/k;->M:Z

    .line 113
    .line 114
    iget-boolean v7, v0, Lu0/h;->g:Z

    .line 115
    .line 116
    if-eq v4, v7, :cond_9

    .line 117
    .line 118
    iput-boolean v7, v1, Lu0/k;->M:Z

    .line 119
    .line 120
    move v3, v6

    .line 121
    :cond_9
    iget-object v4, v1, Lu0/k;->J:Lk3/i;

    .line 122
    .line 123
    iget-object v7, v0, Lu0/h;->d:Lk3/i;

    .line 124
    .line 125
    invoke-static {v4, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    iput-object v7, v1, Lu0/k;->J:Lk3/i;

    .line 132
    .line 133
    move v3, v6

    .line 134
    :cond_a
    iget v4, v1, Lu0/k;->L:I

    .line 135
    .line 136
    iget v7, v0, Lu0/h;->f:I

    .line 137
    .line 138
    if-ne v4, v7, :cond_b

    .line 139
    .line 140
    move v6, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_b
    iput v7, v1, Lu0/k;->L:I

    .line 143
    .line 144
    :goto_4
    iget-object v3, v1, Lu0/k;->K:Lej/c;

    .line 145
    .line 146
    iget-object v4, v0, Lu0/h;->e:Lej/c;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eq v3, v4, :cond_c

    .line 150
    .line 151
    iput-object v4, v1, Lu0/k;->K:Lej/c;

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    const/4 v3, 0x0

    .line 156
    :goto_5
    iget-object v4, v1, Lu0/k;->Q:Lej/c;

    .line 157
    .line 158
    iget-object v8, v0, Lu0/h;->k:Lej/c;

    .line 159
    .line 160
    if-eq v4, v8, :cond_d

    .line 161
    .line 162
    iput-object v8, v1, Lu0/k;->Q:Lej/c;

    .line 163
    .line 164
    move v3, v7

    .line 165
    :cond_d
    iget-object v4, v1, Lu0/k;->R:Lej/c;

    .line 166
    .line 167
    iget-object v8, v0, Lu0/h;->l:Lej/c;

    .line 168
    .line 169
    if-eq v4, v8, :cond_e

    .line 170
    .line 171
    iput-object v8, v1, Lu0/k;->R:Lej/c;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move v7, v3

    .line 175
    :goto_6
    if-nez v5, :cond_f

    .line 176
    .line 177
    if-nez v6, :cond_f

    .line 178
    .line 179
    if-eqz v7, :cond_11

    .line 180
    .line 181
    :cond_f
    invoke-virtual {v1}, Lu0/k;->q1()Lu0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Lu0/k;->H:Lg3/f;

    .line 186
    .line 187
    iget-object v8, v1, Lu0/k;->I:Lg3/n0;

    .line 188
    .line 189
    iget-object v9, v1, Lu0/k;->J:Lk3/i;

    .line 190
    .line 191
    iget v10, v1, Lu0/k;->L:I

    .line 192
    .line 193
    iget-boolean v11, v1, Lu0/k;->M:Z

    .line 194
    .line 195
    iget v12, v1, Lu0/k;->N:I

    .line 196
    .line 197
    iget v13, v1, Lu0/k;->O:I

    .line 198
    .line 199
    iget-object v14, v1, Lu0/k;->P:Ljava/util/List;

    .line 200
    .line 201
    iput-object v4, v3, Lu0/f;->a:Lg3/f;

    .line 202
    .line 203
    iget-object v4, v3, Lu0/f;->k:Lg3/n0;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Lg3/n0;->c(Lg3/n0;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput-object v8, v3, Lu0/f;->k:Lg3/n0;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    if-nez v4, :cond_10

    .line 215
    .line 216
    move-object v4, v9

    .line 217
    iget-wide v8, v3, Lu0/f;->q:J

    .line 218
    .line 219
    shl-long v8, v8, v16

    .line 220
    .line 221
    iput-wide v8, v3, Lu0/f;->q:J

    .line 222
    .line 223
    iput-object v15, v3, Lu0/f;->l:Lak/v;

    .line 224
    .line 225
    iput-object v15, v3, Lu0/f;->n:Lg3/k0;

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    iput v8, v3, Lu0/f;->p:I

    .line 229
    .line 230
    iput v8, v3, Lu0/f;->o:I

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    move-object v4, v9

    .line 234
    :goto_7
    iput-object v4, v3, Lu0/f;->b:Lk3/i;

    .line 235
    .line 236
    iput v10, v3, Lu0/f;->c:I

    .line 237
    .line 238
    iput-boolean v11, v3, Lu0/f;->d:Z

    .line 239
    .line 240
    iput v12, v3, Lu0/f;->e:I

    .line 241
    .line 242
    iput v13, v3, Lu0/f;->f:I

    .line 243
    .line 244
    iput-object v14, v3, Lu0/f;->g:Ljava/util/List;

    .line 245
    .line 246
    iget-wide v8, v3, Lu0/f;->q:J

    .line 247
    .line 248
    shl-long v8, v8, v16

    .line 249
    .line 250
    const-wide/16 v10, 0x2

    .line 251
    .line 252
    or-long/2addr v8, v10

    .line 253
    iput-wide v8, v3, Lu0/f;->q:J

    .line 254
    .line 255
    iput-object v15, v3, Lu0/f;->l:Lak/v;

    .line 256
    .line 257
    iput-object v15, v3, Lu0/f;->n:Lg3/k0;

    .line 258
    .line 259
    const/4 v8, -0x1

    .line 260
    iput v8, v3, Lu0/f;->p:I

    .line 261
    .line 262
    iput v8, v3, Lu0/f;->o:I

    .line 263
    .line 264
    :cond_11
    iget-boolean v3, v1, Lv1/n;->G:Z

    .line 265
    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    if-nez v5, :cond_13

    .line 270
    .line 271
    if-eqz v2, :cond_14

    .line 272
    .line 273
    iget-object v3, v1, Lu0/k;->U:Lu0/i;

    .line 274
    .line 275
    if-eqz v3, :cond_14

    .line 276
    .line 277
    :cond_13
    invoke-static {v1}, Lv2/n;->o(Lv2/z1;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    if-nez v5, :cond_15

    .line 281
    .line 282
    if-nez v6, :cond_15

    .line 283
    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    :cond_15
    invoke-static {v1}, Lv2/n;->n(Lv2/w;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 290
    .line 291
    .line 292
    :cond_16
    if-eqz v2, :cond_17

    .line 293
    .line 294
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    :goto_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/h;->b:Lg3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lu0/h;->c:Lg3/n0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/m1;->d(Lg3/n0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu0/h;->d:Lk3/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lu0/h;->e:Lej/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lu0/h;->f:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lgk/b;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lu0/h;->g:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lgk/b;->i(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lu0/h;->h:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lu0/h;->i:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lu0/h;->j:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lu0/h;->k:Lej/c;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object v1, p0, Lu0/h;->l:Lej/c;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method
