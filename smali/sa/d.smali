.class public final Lsa/d;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpi/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsa/d;->b:I

    iput-object p1, p0, Lsa/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsa/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsa/d;->z:Ljava/lang/Object;

    iput-object p4, p0, Lsa/d;->A:Ljava/lang/Object;

    iput-object p5, p0, Lsa/d;->B:Ljava/lang/Object;

    invoke-direct {p0, p6}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpi/c;Lpi/c;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lsa/d;->b:I

    iput-object p1, p0, Lsa/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lsa/d;->z:Ljava/lang/Object;

    iput-object p3, p0, Lsa/d;->A:Ljava/lang/Object;

    iput-object p4, p0, Lsa/d;->B:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lvi/h;-><init>(Lti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 10

    .line 1
    iget v0, p0, Lsa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsa/d;

    .line 7
    .line 8
    iget-object v0, p0, Lsa/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lqj/z;

    .line 12
    .line 13
    iget-object v0, p0, Lsa/d;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lk0/l1;

    .line 17
    .line 18
    iget-object v0, p0, Lsa/d;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lab/i;

    .line 22
    .line 23
    iget-object v0, p0, Lsa/d;->B:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lx/r1;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Lpi/c;Ljava/lang/Object;Lti/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lsa/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v8, p2

    .line 37
    new-instance v2, Lsa/d;

    .line 38
    .line 39
    iget-object p2, p0, Lsa/d;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lej/c;

    .line 43
    .line 44
    iget-object p2, p0, Lsa/d;->z:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lej/e;

    .line 48
    .line 49
    iget-object p2, p0, Lsa/d;->A:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lej/a;

    .line 53
    .line 54
    iget-object p2, p0, Lsa/d;->B:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lej/a;

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    const/4 v8, 0x2

    .line 61
    invoke-direct/range {v2 .. v8}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Lpi/c;Ljava/lang/Object;Lti/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lsa/d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object v8, p2

    .line 68
    new-instance v2, Lsa/d;

    .line 69
    .line 70
    iget-object p2, p0, Lsa/d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Ls1/g;

    .line 74
    .line 75
    iget-object p2, p0, Lsa/d;->f:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lab/a0;

    .line 79
    .line 80
    iget-object p2, p0, Lsa/d;->z:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lej/e;

    .line 84
    .line 85
    iget-object p2, p0, Lsa/d;->A:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lej/a;

    .line 89
    .line 90
    iget-object p2, p0, Lsa/d;->B:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lc1/l;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-direct/range {v2 .. v9}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lsa/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    move-object v8, p2

    .line 103
    new-instance v2, Lsa/d;

    .line 104
    .line 105
    iget-object p2, p0, Lsa/d;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, p2

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    iget-object p2, p0, Lsa/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Lej/c;

    .line 114
    .line 115
    iget-object p2, p0, Lsa/d;->z:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, p2

    .line 118
    check-cast v5, Lf1/g1;

    .line 119
    .line 120
    iget-object p2, p0, Lsa/d;->A:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, p2

    .line 123
    check-cast v6, Lf1/f1;

    .line 124
    .line 125
    iget-object p2, p0, Lsa/d;->B:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, p2

    .line 128
    check-cast v7, Lf1/f1;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v2 .. v9}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, Lsa/d;->d:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa/d;->b:I

    .line 2
    .line 3
    check-cast p1, Lp2/o0;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/d;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsa/d;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsa/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lsa/d;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lsa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsa/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsa/d;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lsa/d;->b:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    sget-object v8, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v3, v5, Lsa/d;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v9, v5, Lsa/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v5, Lsa/d;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v5, Lsa/d;->B:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lqj/z;

    .line 26
    .line 27
    move-object v15, v11

    .line 28
    check-cast v15, Lx/r1;

    .line 29
    .line 30
    sget-object v0, Lui/a;->a:Lui/a;

    .line 31
    .line 32
    iget v6, v5, Lsa/d;->c:I

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eq v6, v12, :cond_1

    .line 38
    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lqj/e1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object v3, v11

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v2, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lqj/s1;

    .line 61
    .line 62
    iget-object v6, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lp2/o0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lp2/o0;

    .line 79
    .line 80
    sget-object v2, Lqj/a0;->a:Lqj/a0;

    .line 81
    .line 82
    new-instance v2, Lx/p2;

    .line 83
    .line 84
    invoke-direct {v2, v15, v11, v1}, Lx/p2;-><init>(Lx/r1;Lti/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v11, v2, v12}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v6, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput v12, v5, Lsa/d;->c:I

    .line 96
    .line 97
    invoke-static {v6, v5, v7}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_0
    move-object/from16 v16, v7

    .line 105
    .line 106
    check-cast v16, Lp2/w;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lp2/w;->a()V

    .line 109
    .line 110
    .line 111
    move-object v14, v3

    .line 112
    check-cast v14, Lk0/l1;

    .line 113
    .line 114
    sget-object v3, Lx/v2;->a:Lx/o0;

    .line 115
    .line 116
    if-eq v14, v3, :cond_4

    .line 117
    .line 118
    new-instance v13, Lw6/z;

    .line 119
    .line 120
    const/16 v18, 0x8

    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    invoke-direct/range {v13 .. v18}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v3, v17

    .line 128
    .line 129
    invoke-static {v9, v2, v13}, Lx/v2;->f(Lqj/z;Lqj/e1;Lej/e;)Lqj/s1;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v3, v11

    .line 134
    :goto_1
    iput-object v2, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v5, Lsa/d;->c:I

    .line 139
    .line 140
    sget-object v4, Lp2/o;->b:Lp2/o;

    .line 141
    .line 142
    invoke-static {v6, v4, v5}, Lx/v2;->i(Lp2/o0;Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v0, :cond_5

    .line 147
    .line 148
    :goto_2
    move-object v8, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v0, v2

    .line 151
    :goto_3
    check-cast v4, Lp2/w;

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    new-instance v2, Lx/o2;

    .line 156
    .line 157
    invoke-direct {v2, v15, v3, v1}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v0, v2}, Lx/v2;->f(Lqj/z;Lqj/e1;Lej/e;)Lqj/s1;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v4}, Lp2/w;->a()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lx/o2;

    .line 168
    .line 169
    invoke-direct {v1, v15, v3, v12}, Lx/o2;-><init>(Lx/r1;Lti/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v0, v1}, Lx/v2;->f(Lqj/z;Lqj/e1;Lej/e;)Lqj/s1;

    .line 173
    .line 174
    .line 175
    check-cast v10, Lab/i;

    .line 176
    .line 177
    iget-wide v0, v4, Lp2/w;->c:J

    .line 178
    .line 179
    new-instance v2, Lb2/b;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lb2/b;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v2}, Lab/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v8

    .line 188
    :pswitch_0
    move-object v13, v3

    .line 189
    check-cast v13, Lej/e;

    .line 190
    .line 191
    sget-object v14, Lui/a;->a:Lui/a;

    .line 192
    .line 193
    iget v0, v5, Lsa/d;->c:I

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-eq v0, v12, :cond_9

    .line 198
    .line 199
    if-eq v0, v4, :cond_8

    .line 200
    .line 201
    if-ne v0, v7, :cond_7

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    iget-object v0, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lfj/s;

    .line 219
    .line 220
    iget-object v1, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lp2/o0;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iget-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lp2/o0;

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lp2/o0;

    .line 247
    .line 248
    iput-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput v12, v5, Lsa/d;->c:I

    .line 251
    .line 252
    invoke-static {v0, v5, v4}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v14, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_5
    check-cast v1, Lp2/w;

    .line 260
    .line 261
    new-instance v15, Lfj/s;

    .line 262
    .line 263
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-wide v2, v1, Lp2/w;->a:J

    .line 267
    .line 268
    iget v1, v1, Lp2/w;->i:I

    .line 269
    .line 270
    new-instance v7, Luj/r;

    .line 271
    .line 272
    invoke-direct {v7, v15, v4}, Luj/r;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput v4, v5, Lsa/d;->c:I

    .line 280
    .line 281
    move-wide/from16 v19, v2

    .line 282
    .line 283
    move v3, v1

    .line 284
    move-wide/from16 v1, v19

    .line 285
    .line 286
    move-object v4, v7

    .line 287
    invoke-static/range {v0 .. v5}, Lx/g0;->d(Lp2/o0;JILuj/r;Lvi/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v14, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object v2, v0

    .line 295
    move-object v0, v15

    .line 296
    :goto_6
    check-cast v1, Lp2/w;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    check-cast v9, Lej/c;

    .line 301
    .line 302
    iget-wide v3, v1, Lp2/w;->c:J

    .line 303
    .line 304
    new-instance v7, Lb2/b;

    .line 305
    .line 306
    invoke-direct {v7, v3, v4}, Lb2/b;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v7}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget v0, v0, Lfj/s;->a:F

    .line 313
    .line 314
    new-instance v3, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v13, v1, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-wide v0, v1, Lp2/w;->a:J

    .line 323
    .line 324
    new-instance v3, Lt/a1;

    .line 325
    .line 326
    invoke-direct {v3, v12, v13}, Lt/a1;-><init>(ILej/e;)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v4, 0x3

    .line 334
    iput v4, v5, Lsa/d;->c:I

    .line 335
    .line 336
    invoke-static {v2, v0, v1, v3, v5}, Lx/g0;->k(Lp2/o0;JLt/a1;Lvi/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v14, :cond_d

    .line 341
    .line 342
    :goto_7
    move-object v8, v14

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    check-cast v10, Lej/a;

    .line 353
    .line 354
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    check-cast v11, Lej/a;

    .line 359
    .line 360
    invoke-interface {v11}, Lej/a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_9
    return-object v8

    .line 364
    :pswitch_1
    sget-object v13, Lui/a;->a:Lui/a;

    .line 365
    .line 366
    iget v0, v5, Lsa/d;->c:I

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    if-eq v0, v12, :cond_11

    .line 371
    .line 372
    if-ne v0, v4, :cond_10

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    iget-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lp2/o0;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lp2/o0;

    .line 400
    .line 401
    sget-object v2, Lp2/o;->a:Lp2/o;

    .line 402
    .line 403
    iput-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iput v12, v5, Lsa/d;->c:I

    .line 406
    .line 407
    invoke-static {v0, v1, v2, v5}, Lx/v2;->a(Lp2/o0;ZLp2/o;Lvi/a;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v13, :cond_13

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    :goto_a
    check-cast v1, Lp2/w;

    .line 415
    .line 416
    iget-object v2, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ls1/g;

    .line 419
    .line 420
    check-cast v9, Lab/a0;

    .line 421
    .line 422
    check-cast v3, Lej/e;

    .line 423
    .line 424
    check-cast v10, Lej/a;

    .line 425
    .line 426
    check-cast v11, Lc1/l;

    .line 427
    .line 428
    iput-object v6, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput v4, v5, Lsa/d;->c:I

    .line 431
    .line 432
    move-object v4, v3

    .line 433
    move-object v7, v5

    .line 434
    move-object v3, v9

    .line 435
    move-object v5, v10

    .line 436
    move-object v6, v11

    .line 437
    invoke-static/range {v0 .. v7}, Lx/g0;->j(Lp2/o0;Lp2/w;Ls1/g;Lab/a0;Lej/e;Lej/a;Lc1/l;Lvi/a;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v5, v7

    .line 442
    if-ne v0, v13, :cond_14

    .line 443
    .line 444
    :goto_b
    move-object v8, v13

    .line 445
    :cond_14
    :goto_c
    return-object v8

    .line 446
    :pswitch_2
    iget-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lp2/o0;

    .line 449
    .line 450
    sget-object v6, Lui/a;->a:Lui/a;

    .line 451
    .line 452
    iget v7, v5, Lsa/d;->c:I

    .line 453
    .line 454
    if-eqz v7, :cond_17

    .line 455
    .line 456
    if-eq v7, v12, :cond_16

    .line 457
    .line 458
    if-ne v7, v4, :cond_15

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_16
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_17
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lp2/o;->a:Lp2/o;

    .line 482
    .line 483
    iput-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iput v12, v5, Lsa/d;->c:I

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v5}, Lx/v2;->a(Lp2/o0;ZLp2/o;Lvi/a;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-ne v1, v6, :cond_18

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_18
    :goto_d
    check-cast v1, Lp2/w;

    .line 495
    .line 496
    invoke-virtual {v1}, Lp2/w;->a()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v12, v2

    .line 502
    check-cast v12, Ljava/util/List;

    .line 503
    .line 504
    move-object v13, v9

    .line 505
    check-cast v13, Lej/c;

    .line 506
    .line 507
    move-object v14, v3

    .line 508
    check-cast v14, Lf1/g1;

    .line 509
    .line 510
    move-object v15, v10

    .line 511
    check-cast v15, Lf1/f1;

    .line 512
    .line 513
    move-object/from16 v16, v11

    .line 514
    .line 515
    check-cast v16, Lf1/f1;

    .line 516
    .line 517
    iget-wide v1, v1, Lp2/w;->c:J

    .line 518
    .line 519
    move-wide/from16 v17, v1

    .line 520
    .line 521
    invoke-static/range {v12 .. v18}, Lsa/g;->d(Ljava/util/List;Lej/c;Lf1/g1;Lf1/f1;Lf1/f1;J)V

    .line 522
    .line 523
    .line 524
    :goto_e
    sget-object v1, Lp2/o;->a:Lp2/o;

    .line 525
    .line 526
    iput-object v0, v5, Lsa/d;->d:Ljava/lang/Object;

    .line 527
    .line 528
    iput v4, v5, Lsa/d;->c:I

    .line 529
    .line 530
    invoke-virtual {v0, v1, v5}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v6, :cond_19

    .line 535
    .line 536
    :goto_f
    move-object v8, v6

    .line 537
    goto :goto_12

    .line 538
    :cond_19
    :goto_10
    check-cast v1, Lp2/n;

    .line 539
    .line 540
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lp2/w;

    .line 547
    .line 548
    if-nez v1, :cond_1a

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1a
    iget-boolean v2, v1, Lp2/w;->d:Z

    .line 552
    .line 553
    if-eqz v2, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v1}, Lp2/w;->a()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v5, Lsa/d;->e:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v12, v2

    .line 561
    check-cast v12, Ljava/util/List;

    .line 562
    .line 563
    move-object v13, v9

    .line 564
    check-cast v13, Lej/c;

    .line 565
    .line 566
    move-object v14, v3

    .line 567
    check-cast v14, Lf1/g1;

    .line 568
    .line 569
    move-object v15, v10

    .line 570
    check-cast v15, Lf1/f1;

    .line 571
    .line 572
    move-object/from16 v16, v11

    .line 573
    .line 574
    check-cast v16, Lf1/f1;

    .line 575
    .line 576
    iget-wide v1, v1, Lp2/w;->c:J

    .line 577
    .line 578
    move-wide/from16 v17, v1

    .line 579
    .line 580
    invoke-static/range {v12 .. v18}, Lsa/g;->d(Ljava/util/List;Lej/c;Lf1/g1;Lf1/f1;Lf1/f1;J)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1b
    :goto_11
    check-cast v10, Lf1/f1;

    .line 585
    .line 586
    sget v0, Lsa/g;->a:F

    .line 587
    .line 588
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 589
    .line 590
    invoke-virtual {v10, v0}, Lf1/f1;->h(F)V

    .line 591
    .line 592
    .line 593
    check-cast v11, Lf1/f1;

    .line 594
    .line 595
    invoke-virtual {v11, v0}, Lf1/f1;->h(F)V

    .line 596
    .line 597
    .line 598
    :goto_12
    return-object v8

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
