.class public final Ld1/a0;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak/x;Lp2/h;Lk0/b1;Lti/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld1/a0;->b:I

    .line 1
    iput-object p1, p0, Ld1/a0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld1/a0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld1/a0;->z:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld1/a0;->b:I

    iput-object p1, p0, Ld1/a0;->z:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method

.method public constructor <init>(Lqj/z;Lc1/j8;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/a0;->b:I

    .line 3
    iput-object p1, p0, Ld1/a0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld1/a0;->z:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 4

    .line 1
    iget v0, p0, Ld1/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/a0;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/a0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lak/x;

    .line 11
    .line 12
    iget-object v2, p0, Ld1/a0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp2/h;

    .line 15
    .line 16
    iget-object v3, p0, Ld1/a0;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk0/b1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Ld1/a0;-><init>(Lak/x;Lp2/h;Lk0/b1;Lti/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ld1/a0;

    .line 27
    .line 28
    iget-object v1, p0, Ld1/a0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls0/c;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, p2, v2}, Ld1/a0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Ld1/a0;

    .line 40
    .line 41
    iget-object v1, p0, Ld1/a0;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lqj/l1;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v1, p2, v2}, Ld1/a0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ld1/a0;

    .line 53
    .line 54
    iget-object v1, p0, Ld1/a0;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lg0/h0;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v1, p2, v2}, Ld1/a0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Ld1/a0;

    .line 66
    .line 67
    iget-object v1, p0, Ld1/a0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lqj/z;

    .line 70
    .line 71
    iget-object v2, p0, Ld1/a0;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lc1/j8;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, p2}, Ld1/a0;-><init>(Lqj/z;Lc1/j8;Lti/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/o0;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/a0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/a0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp2/o0;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld1/a0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld1/a0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lmj/g;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld1/a0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld1/a0;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lp2/o0;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld1/a0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld1/a0;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lp2/o0;

    .line 75
    .line 76
    check-cast p2, Lti/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ld1/a0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ld1/a0;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ld1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lui/a;->a:Lui/a;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/a0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v0, Ld1/a0;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lk0/b1;

    .line 21
    .line 22
    iget-object v1, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lak/x;

    .line 25
    .line 26
    sget-object v11, Lui/a;->a:Lui/a;

    .line 27
    .line 28
    iget v12, v0, Ld1/a0;->c:I

    .line 29
    .line 30
    if-eqz v12, :cond_3

    .line 31
    .line 32
    if-eq v12, v10, :cond_2

    .line 33
    .line 34
    if-eq v12, v8, :cond_1

    .line 35
    .line 36
    if-eq v12, v2, :cond_1

    .line 37
    .line 38
    if-ne v12, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v7, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lp2/o0;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lp2/o0;

    .line 70
    .line 71
    iput-object v7, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v10, v0, Ld1/a0;->c:I

    .line 74
    .line 75
    invoke-static {v7, v0}, Lu0/l;->a(Lp2/o0;Lvi/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-ne v12, v11, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    :goto_1
    check-cast v12, Lp2/n;

    .line 84
    .line 85
    iget-object v13, v1, Lak/x;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Lw2/h2;

    .line 88
    .line 89
    iget-object v14, v1, Lak/x;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lp2/w;

    .line 92
    .line 93
    iget-object v15, v12, Lp2/n;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lp2/w;

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    iget-wide v3, v15, Lp2/w;->b:J

    .line 106
    .line 107
    move-wide/from16 v18, v3

    .line 108
    .line 109
    iget-wide v2, v14, Lp2/w;->b:J

    .line 110
    .line 111
    sub-long v3, v18, v2

    .line 112
    .line 113
    invoke-interface {v13}, Lw2/h2;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    cmp-long v2, v3, v18

    .line 118
    .line 119
    if-gez v2, :cond_5

    .line 120
    .line 121
    iget v2, v14, Lp2/w;->i:I

    .line 122
    .line 123
    invoke-static {v13, v2}, Lx/g0;->i(Lw2/h2;I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-wide v3, v14, Lp2/w;->c:J

    .line 128
    .line 129
    iget-wide v13, v15, Lp2/w;->c:J

    .line 130
    .line 131
    invoke-static {v3, v4, v13, v14}, Lb2/b;->e(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Lb2/b;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    cmpg-float v2, v3, v2

    .line 140
    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    iget v2, v1, Lak/x;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v10

    .line 146
    iput v2, v1, Lak/x;->b:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iput v10, v1, Lak/x;->b:I

    .line 150
    .line 151
    :goto_2
    iput-object v15, v1, Lak/x;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v12}, Lv0/c0;->a(Lp2/n;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget v3, v12, Lp2/n;->d:I

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x21

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v12, Lp2/n;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :goto_3
    if-ge v6, v4, :cond_7

    .line 172
    .line 173
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lp2/w;

    .line 178
    .line 179
    invoke-virtual {v13}, Lp2/w;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v2, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lp2/h;

    .line 192
    .line 193
    iput-object v5, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput v8, v0, Ld1/a0;->c:I

    .line 196
    .line 197
    invoke-static {v7, v2, v1, v12, v0}, Lu0/l;->k(Lp2/o0;Lp2/h;Lak/x;Lp2/n;Lvi/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v11, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_4
    if-nez v2, :cond_a

    .line 205
    .line 206
    iget v1, v1, Lak/x;->b:I

    .line 207
    .line 208
    if-ne v1, v10, :cond_9

    .line 209
    .line 210
    iput-object v5, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    iput v1, v0, Ld1/a0;->c:I

    .line 214
    .line 215
    invoke-static {v7, v9, v12, v0}, Lu0/l;->r(Lp2/o0;Lk0/b1;Lp2/n;Lvi/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v11, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iput-object v5, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    iput v2, v0, Ld1/a0;->c:I

    .line 226
    .line 227
    invoke-static {v7, v9, v12, v1, v0}, Lu0/l;->b(Lp2/o0;Lk0/b1;Lp2/n;ILvi/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v11, :cond_a

    .line 232
    .line 233
    :goto_5
    move-object v4, v11

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    :goto_6
    move-object/from16 v4, v17

    .line 236
    .line 237
    :goto_7
    return-object v4

    .line 238
    :pswitch_0
    move-object/from16 v17, v4

    .line 239
    .line 240
    check-cast v9, Ls0/c;

    .line 241
    .line 242
    sget-object v1, Lui/a;->a:Lui/a;

    .line 243
    .line 244
    iget v2, v0, Ld1/a0;->c:I

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    if-eq v2, v10, :cond_d

    .line 249
    .line 250
    if-eq v2, v8, :cond_c

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    if-ne v2, v3, :cond_b

    .line 254
    .line 255
    iget-object v2, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lp2/w;

    .line 258
    .line 259
    iget-object v3, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lp2/o0;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, p1

    .line 267
    .line 268
    goto/16 :goto_1e

    .line 269
    .line 270
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_c
    iget-object v2, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lp2/o;

    .line 279
    .line 280
    iget-object v3, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lp2/w;

    .line 283
    .line 284
    iget-object v4, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lp2/o0;

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v7, p1

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_d
    iget-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lp2/o0;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lp2/o0;

    .line 311
    .line 312
    sget-object v3, Lp2/o;->a:Lp2/o;

    .line 313
    .line 314
    iput-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput v10, v0, Ld1/a0;->c:I

    .line 317
    .line 318
    invoke-static {v2, v10, v3, v0}, Lx/v2;->a(Lp2/o0;ZLp2/o;Lvi/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v1, :cond_f

    .line 323
    .line 324
    goto/16 :goto_1d

    .line 325
    .line 326
    :cond_f
    :goto_8
    check-cast v3, Lp2/w;

    .line 327
    .line 328
    iget v4, v3, Lp2/w;->i:I

    .line 329
    .line 330
    iget-wide v11, v3, Lp2/w;->c:J

    .line 331
    .line 332
    const/4 v7, 0x3

    .line 333
    if-ne v4, v7, :cond_10

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    const/4 v7, 0x4

    .line 337
    if-ne v4, v7, :cond_36

    .line 338
    .line 339
    :goto_9
    const/16 v4, 0x20

    .line 340
    .line 341
    shr-long v13, v11, v4

    .line 342
    .line 343
    long-to-int v7, v13

    .line 344
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v14, 0x0

    .line 349
    cmpl-float v13, v13, v14

    .line 350
    .line 351
    if-ltz v13, :cond_11

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v13, v2, Lp2/o0;->f:Lp2/p0;

    .line 358
    .line 359
    move/from16 p1, v14

    .line 360
    .line 361
    iget-wide v14, v13, Lp2/p0;->Q:J

    .line 362
    .line 363
    shr-long v13, v14, v4

    .line 364
    .line 365
    long-to-int v4, v13

    .line 366
    int-to-float v4, v4

    .line 367
    cmpg-float v4, v7, v4

    .line 368
    .line 369
    if-gez v4, :cond_11

    .line 370
    .line 371
    const-wide v13, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long/2addr v11, v13

    .line 377
    long-to-int v4, v11

    .line 378
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    cmpl-float v7, v7, p1

    .line 383
    .line 384
    if-ltz v7, :cond_11

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v7, v2, Lp2/o0;->f:Lp2/p0;

    .line 391
    .line 392
    iget-wide v11, v7, Lp2/p0;->Q:J

    .line 393
    .line 394
    and-long/2addr v11, v13

    .line 395
    long-to-int v7, v11

    .line 396
    int-to-float v7, v7

    .line 397
    cmpg-float v4, v4, v7

    .line 398
    .line 399
    if-gez v4, :cond_11

    .line 400
    .line 401
    move v4, v10

    .line 402
    goto :goto_a

    .line 403
    :cond_11
    move v4, v6

    .line 404
    :goto_a
    iget-boolean v7, v9, Ls0/c;->K:Z

    .line 405
    .line 406
    if-nez v7, :cond_13

    .line 407
    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    sget-object v4, Lp2/o;->b:Lp2/o;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    :goto_b
    sget-object v4, Lp2/o;->a:Lp2/o;

    .line 415
    .line 416
    :goto_c
    move-object/from16 v20, v4

    .line 417
    .line 418
    move-object v4, v2

    .line 419
    move-object/from16 v2, v20

    .line 420
    .line 421
    :goto_d
    iput-object v4, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iput v8, v0, Ld1/a0;->c:I

    .line 428
    .line 429
    invoke-virtual {v4, v2, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-ne v7, v1, :cond_14

    .line 434
    .line 435
    goto/16 :goto_1d

    .line 436
    .line 437
    :cond_14
    :goto_e
    check-cast v7, Lp2/n;

    .line 438
    .line 439
    iget-object v11, v7, Lp2/n;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    move v13, v6

    .line 446
    :goto_f
    if-ge v13, v12, :cond_17

    .line 447
    .line 448
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    move-object v15, v14

    .line 453
    check-cast v15, Lp2/w;

    .line 454
    .line 455
    invoke-virtual {v15}, Lp2/w;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-nez v16, :cond_15

    .line 460
    .line 461
    iget-wide v5, v15, Lp2/w;->a:J

    .line 462
    .line 463
    move-object/from16 v16, v11

    .line 464
    .line 465
    iget-wide v10, v3, Lp2/w;->a:J

    .line 466
    .line 467
    invoke-static {v5, v6, v10, v11}, Lp2/v;->e(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_16

    .line 472
    .line 473
    iget-boolean v5, v15, Lp2/w;->d:Z

    .line 474
    .line 475
    if-eqz v5, :cond_16

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_15
    move-object/from16 v16, v11

    .line 479
    .line 480
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    move-object/from16 v11, v16

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const/4 v14, 0x0

    .line 489
    :goto_10
    move-object v5, v14

    .line 490
    check-cast v5, Lp2/w;

    .line 491
    .line 492
    if-nez v5, :cond_18

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_18
    iget-wide v10, v5, Lp2/w;->b:J

    .line 496
    .line 497
    iget-wide v12, v3, Lp2/w;->b:J

    .line 498
    .line 499
    sub-long/2addr v10, v12

    .line 500
    invoke-virtual {v4}, Lp2/o0;->C()Lw2/h2;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v6}, Lw2/h2;->b()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    cmp-long v6, v10, v12

    .line 509
    .line 510
    if-ltz v6, :cond_19

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_19
    iget v6, v7, Lp2/n;->c:I

    .line 514
    .line 515
    if-ne v6, v8, :cond_1a

    .line 516
    .line 517
    :goto_11
    const/4 v5, 0x0

    .line 518
    goto :goto_12

    .line 519
    :cond_1a
    iget-wide v6, v5, Lp2/w;->c:J

    .line 520
    .line 521
    iget-wide v10, v3, Lp2/w;->c:J

    .line 522
    .line 523
    invoke-static {v6, v7, v10, v11}, Lb2/b;->e(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-static {v6, v7}, Lb2/b;->d(J)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v4}, Lp2/o0;->C()Lw2/h2;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v7}, Lw2/h2;->c()F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    cmpl-float v6, v6, v7

    .line 540
    .line 541
    if-lez v6, :cond_35

    .line 542
    .line 543
    :goto_12
    if-nez v5, :cond_1b

    .line 544
    .line 545
    goto/16 :goto_21

    .line 546
    .line 547
    :cond_1b
    iget-boolean v2, v9, Ls0/c;->K:Z

    .line 548
    .line 549
    if-nez v2, :cond_30

    .line 550
    .line 551
    iget-object v2, v9, Lv1/n;->a:Lv1/n;

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_13
    const/16 v7, 0x10

    .line 555
    .line 556
    if-eqz v2, :cond_23

    .line 557
    .line 558
    instance-of v8, v2, La2/e0;

    .line 559
    .line 560
    if-eqz v8, :cond_1c

    .line 561
    .line 562
    check-cast v2, La2/e0;

    .line 563
    .line 564
    invoke-static {v2}, La2/e0;->y1(La2/e0;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1b

    .line 568
    .line 569
    :cond_1c
    iget v8, v2, Lv1/n;->c:I

    .line 570
    .line 571
    and-int/lit16 v8, v8, 0x400

    .line 572
    .line 573
    if-eqz v8, :cond_22

    .line 574
    .line 575
    instance-of v8, v2, Lv2/k;

    .line 576
    .line 577
    if-eqz v8, :cond_22

    .line 578
    .line 579
    move-object v8, v2

    .line 580
    check-cast v8, Lv2/k;

    .line 581
    .line 582
    iget-object v8, v8, Lv2/k;->I:Lv1/n;

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    :goto_14
    if-eqz v8, :cond_21

    .line 586
    .line 587
    iget v11, v8, Lv1/n;->c:I

    .line 588
    .line 589
    and-int/lit16 v11, v11, 0x400

    .line 590
    .line 591
    if-eqz v11, :cond_20

    .line 592
    .line 593
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    if-ne v10, v11, :cond_1d

    .line 597
    .line 598
    move-object v2, v8

    .line 599
    goto :goto_15

    .line 600
    :cond_1d
    if-nez v6, :cond_1e

    .line 601
    .line 602
    new-instance v6, Lg1/e;

    .line 603
    .line 604
    new-array v11, v7, [Lv1/n;

    .line 605
    .line 606
    invoke-direct {v6, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    if-eqz v2, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v6, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :cond_1f
    invoke-virtual {v6, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    :goto_15
    iget-object v8, v8, Lv1/n;->f:Lv1/n;

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_21
    const/4 v11, 0x1

    .line 622
    if-ne v10, v11, :cond_22

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_22
    invoke-static {v6}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    iget-object v2, v9, Lv1/n;->a:Lv1/n;

    .line 631
    .line 632
    iget-boolean v2, v2, Lv1/n;->G:Z

    .line 633
    .line 634
    if-nez v2, :cond_24

    .line 635
    .line 636
    const-string v2, "visitChildren called on an unattached node"

    .line 637
    .line 638
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_24
    new-instance v2, Lg1/e;

    .line 642
    .line 643
    new-array v6, v7, [Lv1/n;

    .line 644
    .line 645
    invoke-direct {v2, v6}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v9, Lv1/n;->a:Lv1/n;

    .line 649
    .line 650
    iget-object v8, v6, Lv1/n;->f:Lv1/n;

    .line 651
    .line 652
    if-nez v8, :cond_25

    .line 653
    .line 654
    invoke-static {v2, v6}, Lv2/n;->b(Lg1/e;Lv1/n;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :cond_25
    invoke-virtual {v2, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_26
    :goto_16
    iget v6, v2, Lg1/e;->c:I

    .line 662
    .line 663
    if-eqz v6, :cond_30

    .line 664
    .line 665
    add-int/lit8 v6, v6, -0x1

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lv1/n;

    .line 672
    .line 673
    iget v8, v6, Lv1/n;->d:I

    .line 674
    .line 675
    and-int/lit16 v8, v8, 0x400

    .line 676
    .line 677
    if-nez v8, :cond_27

    .line 678
    .line 679
    invoke-static {v2, v6}, Lv2/n;->b(Lg1/e;Lv1/n;)V

    .line 680
    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_27
    :goto_17
    if-eqz v6, :cond_26

    .line 684
    .line 685
    iget v8, v6, Lv1/n;->c:I

    .line 686
    .line 687
    and-int/lit16 v8, v8, 0x400

    .line 688
    .line 689
    if-eqz v8, :cond_2f

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_18
    if-eqz v6, :cond_26

    .line 693
    .line 694
    instance-of v10, v6, La2/e0;

    .line 695
    .line 696
    if-eqz v10, :cond_28

    .line 697
    .line 698
    check-cast v6, La2/e0;

    .line 699
    .line 700
    invoke-static {v6}, La2/e0;->y1(La2/e0;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_28
    iget v10, v6, Lv1/n;->c:I

    .line 705
    .line 706
    and-int/lit16 v10, v10, 0x400

    .line 707
    .line 708
    if-eqz v10, :cond_2e

    .line 709
    .line 710
    instance-of v10, v6, Lv2/k;

    .line 711
    .line 712
    if-eqz v10, :cond_2e

    .line 713
    .line 714
    move-object v10, v6

    .line 715
    check-cast v10, Lv2/k;

    .line 716
    .line 717
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    :goto_19
    if-eqz v10, :cond_2d

    .line 721
    .line 722
    iget v12, v10, Lv1/n;->c:I

    .line 723
    .line 724
    and-int/lit16 v12, v12, 0x400

    .line 725
    .line 726
    if-eqz v12, :cond_2c

    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    const/4 v12, 0x1

    .line 731
    if-ne v11, v12, :cond_29

    .line 732
    .line 733
    move-object v6, v10

    .line 734
    goto :goto_1a

    .line 735
    :cond_29
    if-nez v8, :cond_2a

    .line 736
    .line 737
    new-instance v8, Lg1/e;

    .line 738
    .line 739
    new-array v12, v7, [Lv1/n;

    .line 740
    .line 741
    invoke-direct {v8, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_2a
    if-eqz v6, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v8, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    :cond_2b
    invoke-virtual {v8, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_2c
    :goto_1a
    iget-object v10, v10, Lv1/n;->f:Lv1/n;

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_2d
    const/4 v12, 0x1

    .line 757
    if-ne v11, v12, :cond_2e

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_2e
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    goto :goto_18

    .line 765
    :cond_2f
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_30
    :goto_1b
    iget-object v2, v9, Ls0/c;->J:Lej/a;

    .line 769
    .line 770
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lp2/w;->a()V

    .line 774
    .line 775
    .line 776
    move-object v2, v3

    .line 777
    move-object v3, v4

    .line 778
    :goto_1c
    sget-object v4, Lp2/o;->a:Lp2/o;

    .line 779
    .line 780
    iput-object v3, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v2, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    iput-object v5, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v7, 0x3

    .line 788
    iput v7, v0, Ld1/a0;->c:I

    .line 789
    .line 790
    invoke-virtual {v3, v4, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-ne v4, v1, :cond_31

    .line 795
    .line 796
    :goto_1d
    move-object v4, v1

    .line 797
    goto :goto_22

    .line 798
    :cond_31
    :goto_1e
    check-cast v4, Lp2/n;

    .line 799
    .line 800
    iget-object v4, v4, Lp2/n;->a:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/4 v6, 0x0

    .line 807
    :goto_1f
    if-ge v6, v5, :cond_33

    .line 808
    .line 809
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move-object v8, v7

    .line 814
    check-cast v8, Lp2/w;

    .line 815
    .line 816
    invoke-virtual {v8}, Lp2/w;->b()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_32

    .line 821
    .line 822
    iget-wide v9, v8, Lp2/w;->a:J

    .line 823
    .line 824
    iget-wide v11, v2, Lp2/w;->a:J

    .line 825
    .line 826
    invoke-static {v9, v10, v11, v12}, Lp2/v;->e(JJ)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_32

    .line 831
    .line 832
    iget-boolean v8, v8, Lp2/w;->d:Z

    .line 833
    .line 834
    if-eqz v8, :cond_32

    .line 835
    .line 836
    move-object v5, v7

    .line 837
    goto :goto_20

    .line 838
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 839
    .line 840
    goto :goto_1f

    .line 841
    :cond_33
    const/4 v5, 0x0

    .line 842
    :goto_20
    check-cast v5, Lp2/w;

    .line 843
    .line 844
    if-nez v5, :cond_34

    .line 845
    .line 846
    goto :goto_21

    .line 847
    :cond_34
    invoke-virtual {v5}, Lp2/w;->a()V

    .line 848
    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_35
    const/4 v5, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v10, 0x1

    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :cond_36
    :goto_21
    move-object/from16 v4, v17

    .line 857
    .line 858
    :goto_22
    return-object v4

    .line 859
    :pswitch_1
    move-object/from16 v17, v4

    .line 860
    .line 861
    sget-object v1, Lui/a;->a:Lui/a;

    .line 862
    .line 863
    iget v2, v0, Ld1/a0;->c:I

    .line 864
    .line 865
    if-eqz v2, :cond_39

    .line 866
    .line 867
    const/4 v11, 0x1

    .line 868
    if-eq v2, v11, :cond_38

    .line 869
    .line 870
    if-ne v2, v8, :cond_37

    .line 871
    .line 872
    iget-object v2, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, Lqj/p;

    .line 875
    .line 876
    iget-object v3, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lqj/n1;

    .line 879
    .line 880
    iget-object v4, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Lmj/g;

    .line 883
    .line 884
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_25

    .line 888
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_38
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_26

    .line 898
    :cond_39
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lmj/g;

    .line 904
    .line 905
    check-cast v9, Lqj/l1;

    .line 906
    .line 907
    sget-object v3, Lqj/l1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 908
    .line 909
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    instance-of v4, v3, Lqj/p;

    .line 914
    .line 915
    if-eqz v4, :cond_3a

    .line 916
    .line 917
    check-cast v3, Lqj/p;

    .line 918
    .line 919
    iget-object v3, v3, Lqj/p;->e:Lqj/l1;

    .line 920
    .line 921
    const/4 v11, 0x1

    .line 922
    iput v11, v0, Ld1/a0;->c:I

    .line 923
    .line 924
    invoke-virtual {v2, v3, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 925
    .line 926
    .line 927
    :goto_23
    move-object v4, v1

    .line 928
    goto :goto_27

    .line 929
    :cond_3a
    instance-of v4, v3, Lqj/b1;

    .line 930
    .line 931
    if-eqz v4, :cond_3c

    .line 932
    .line 933
    check-cast v3, Lqj/b1;

    .line 934
    .line 935
    invoke-interface {v3}, Lqj/b1;->c()Lqj/n1;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_3c

    .line 940
    .line 941
    sget-object v4, Lvj/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 942
    .line 943
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 948
    .line 949
    invoke-static {v4, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    check-cast v4, Lvj/j;

    .line 953
    .line 954
    move-object/from16 v20, v4

    .line 955
    .line 956
    move-object v4, v2

    .line 957
    move-object/from16 v2, v20

    .line 958
    .line 959
    :goto_24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_3c

    .line 964
    .line 965
    instance-of v5, v2, Lqj/p;

    .line 966
    .line 967
    if-eqz v5, :cond_3b

    .line 968
    .line 969
    check-cast v2, Lqj/p;

    .line 970
    .line 971
    iget-object v5, v2, Lqj/p;->e:Lqj/l1;

    .line 972
    .line 973
    iput-object v4, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 974
    .line 975
    iput-object v3, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v2, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 978
    .line 979
    iput v8, v0, Ld1/a0;->c:I

    .line 980
    .line 981
    invoke-virtual {v4, v5, v0}, Lmj/g;->b(Ljava/lang/Object;Lti/c;)V

    .line 982
    .line 983
    .line 984
    sget-object v2, Lui/a;->a:Lui/a;

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :cond_3b
    :goto_25
    invoke-virtual {v2}, Lvj/j;->h()Lvj/j;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    goto :goto_24

    .line 992
    :cond_3c
    :goto_26
    move-object/from16 v4, v17

    .line 993
    .line 994
    :goto_27
    return-object v4

    .line 995
    :pswitch_2
    move-object/from16 v17, v4

    .line 996
    .line 997
    check-cast v9, Lg0/h0;

    .line 998
    .line 999
    sget-object v1, Lui/a;->a:Lui/a;

    .line 1000
    .line 1001
    iget v2, v0, Ld1/a0;->c:I

    .line 1002
    .line 1003
    if-eqz v2, :cond_3f

    .line 1004
    .line 1005
    const/4 v11, 0x1

    .line 1006
    if-eq v2, v11, :cond_3e

    .line 1007
    .line 1008
    if-ne v2, v8, :cond_3d

    .line 1009
    .line 1010
    iget-object v2, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lp2/w;

    .line 1013
    .line 1014
    iget-object v3, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Lp2/w;

    .line 1017
    .line 1018
    iget-object v4, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, Lp2/o0;

    .line 1021
    .line 1022
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v5, v2

    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    goto :goto_2b

    .line 1029
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1030
    .line 1031
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_3e
    iget-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lp2/o0;

    .line 1038
    .line 1039
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v3, p1

    .line 1043
    .line 1044
    goto :goto_28

    .line 1045
    :cond_3f
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, Lp2/o0;

    .line 1051
    .line 1052
    sget-object v3, Lp2/o;->a:Lp2/o;

    .line 1053
    .line 1054
    iput-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1055
    .line 1056
    const/4 v11, 0x1

    .line 1057
    iput v11, v0, Ld1/a0;->c:I

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-static {v2, v4, v3, v0}, Lx/v2;->a(Lp2/o0;ZLp2/o;Lvi/a;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    if-ne v3, v1, :cond_40

    .line 1065
    .line 1066
    goto :goto_2a

    .line 1067
    :cond_40
    :goto_28
    check-cast v3, Lp2/w;

    .line 1068
    .line 1069
    iget-object v4, v9, Lg0/h0;->c:Lf1/j1;

    .line 1070
    .line 1071
    new-instance v5, Lb2/b;

    .line 1072
    .line 1073
    const-wide/16 v6, 0x0

    .line 1074
    .line 1075
    invoke-direct {v5, v6, v7}, Lb2/b;-><init>(J)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v5}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v4, v2

    .line 1082
    const/4 v5, 0x0

    .line 1083
    :goto_29
    if-nez v5, :cond_44

    .line 1084
    .line 1085
    sget-object v2, Lp2/o;->a:Lp2/o;

    .line 1086
    .line 1087
    iput-object v4, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v3, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v5, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput v8, v0, Ld1/a0;->c:I

    .line 1094
    .line 1095
    invoke-virtual {v4, v2, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-ne v2, v1, :cond_41

    .line 1100
    .line 1101
    :goto_2a
    move-object v4, v1

    .line 1102
    goto :goto_2d

    .line 1103
    :cond_41
    :goto_2b
    check-cast v2, Lp2/n;

    .line 1104
    .line 1105
    iget-object v6, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    const/4 v10, 0x0

    .line 1112
    :goto_2c
    if-ge v10, v7, :cond_43

    .line 1113
    .line 1114
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Lp2/w;

    .line 1119
    .line 1120
    invoke-static {v11}, Lp2/v;->c(Lp2/w;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    if-nez v11, :cond_42

    .line 1125
    .line 1126
    goto :goto_29

    .line 1127
    :cond_42
    add-int/lit8 v10, v10, 0x1

    .line 1128
    .line 1129
    goto :goto_2c

    .line 1130
    :cond_43
    iget-object v2, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object v5, v2

    .line 1138
    check-cast v5, Lp2/w;

    .line 1139
    .line 1140
    goto :goto_29

    .line 1141
    :cond_44
    iget-wide v1, v5, Lp2/w;->c:J

    .line 1142
    .line 1143
    iget-wide v3, v3, Lp2/w;->c:J

    .line 1144
    .line 1145
    invoke-static {v1, v2, v3, v4}, Lb2/b;->e(JJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    iget-object v3, v9, Lg0/h0;->c:Lf1/j1;

    .line 1150
    .line 1151
    new-instance v4, Lb2/b;

    .line 1152
    .line 1153
    invoke-direct {v4, v1, v2}, Lb2/b;-><init>(J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v4, v17

    .line 1160
    .line 1161
    :goto_2d
    return-object v4

    .line 1162
    :pswitch_3
    check-cast v9, Lc1/j8;

    .line 1163
    .line 1164
    sget-object v1, Lui/a;->a:Lui/a;

    .line 1165
    .line 1166
    iget v2, v0, Ld1/a0;->c:I

    .line 1167
    .line 1168
    if-eqz v2, :cond_46

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    if-ne v2, v11, :cond_45

    .line 1172
    .line 1173
    iget-object v2, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lp2/o;

    .line 1176
    .line 1177
    iget-object v3, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Lp2/o0;

    .line 1180
    .line 1181
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v4, p1

    .line 1185
    .line 1186
    goto :goto_2f

    .line 1187
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v1

    .line 1193
    :cond_46
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Lp2/o0;

    .line 1199
    .line 1200
    sget-object v3, Lp2/o;->b:Lp2/o;

    .line 1201
    .line 1202
    move-object/from16 v20, v3

    .line 1203
    .line 1204
    move-object v3, v2

    .line 1205
    move-object/from16 v2, v20

    .line 1206
    .line 1207
    :cond_47
    :goto_2e
    iput-object v3, v0, Ld1/a0;->d:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-object v2, v0, Ld1/a0;->e:Ljava/lang/Object;

    .line 1210
    .line 1211
    const/4 v11, 0x1

    .line 1212
    iput v11, v0, Ld1/a0;->c:I

    .line 1213
    .line 1214
    invoke-virtual {v3, v2, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    if-ne v4, v1, :cond_48

    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :cond_48
    :goto_2f
    check-cast v4, Lp2/n;

    .line 1222
    .line 1223
    iget-object v5, v4, Lp2/n;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/4 v6, 0x0

    .line 1226
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Lp2/w;

    .line 1231
    .line 1232
    iget v5, v5, Lp2/w;->i:I

    .line 1233
    .line 1234
    if-ne v5, v8, :cond_4a

    .line 1235
    .line 1236
    iget v4, v4, Lp2/n;->f:I

    .line 1237
    .line 1238
    const/4 v7, 0x4

    .line 1239
    if-ne v4, v7, :cond_49

    .line 1240
    .line 1241
    iget-object v4, v0, Ld1/a0;->f:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, Lqj/z;

    .line 1244
    .line 1245
    new-instance v5, Ld1/u;

    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    const/4 v11, 0x1

    .line 1249
    invoke-direct {v5, v9, v10, v11}, Ld1/u;-><init>(Lc1/j8;Lti/c;I)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v12, 0x3

    .line 1253
    invoke-static {v4, v10, v5, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1254
    .line 1255
    .line 1256
    goto :goto_2e

    .line 1257
    :cond_49
    const/4 v10, 0x0

    .line 1258
    const/4 v11, 0x1

    .line 1259
    const/4 v12, 0x3

    .line 1260
    const/4 v5, 0x5

    .line 1261
    if-ne v4, v5, :cond_47

    .line 1262
    .line 1263
    invoke-virtual {v9}, Lc1/j8;->a()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_2e

    .line 1267
    :cond_4a
    const/4 v7, 0x4

    .line 1268
    const/4 v10, 0x0

    .line 1269
    const/4 v11, 0x1

    .line 1270
    const/4 v12, 0x3

    .line 1271
    goto :goto_2e

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
