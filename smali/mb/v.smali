.class public final Lmb/v;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmb/v;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lmb/v;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Lmb/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmb/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    iget p1, p0, Lmb/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmb/v;

    .line 7
    .line 8
    iget-object p1, p0, Lmb/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lf1/a1;

    .line 12
    .line 13
    iget-object p1, p0, Lmb/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lf1/a1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-boolean v1, p0, Lmb/v;->c:Z

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lmb/v;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v1, Lmb/v;

    .line 28
    .line 29
    iget-object p1, p0, Lmb/v;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lt/c;

    .line 33
    .line 34
    iget-object p1, p0, Lmb/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt/c;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-boolean v2, p0, Lmb/v;->c:Z

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lmb/v;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmb/v;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmb/v;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmb/v;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmb/v;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmb/v;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lmb/v;->a:I

    .line 4
    .line 5
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-boolean v1, v5, Lmb/v;->c:Z

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v8, v5, Lmb/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v5, Lmb/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lf1/a1;

    .line 20
    .line 21
    sget-object v0, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    iget v4, v5, Lmb/v;->b:I

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lva/m;->a:Lt/o1;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v9, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v5, Lmb/v;->b:I

    .line 52
    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    invoke-static {v1, v2, v5}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast v8, Lf1/a1;

    .line 64
    .line 65
    sget-object v0, Lva/m;->a:Lt/o1;

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    invoke-interface {v8, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v9, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-object v7

    .line 78
    :pswitch_0
    sget-object v10, Lui/a;->a:Lui/a;

    .line 79
    .line 80
    iget v0, v5, Lmb/v;->b:I

    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v14, 0x2

    .line 87
    const/4 v15, 0x6

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v3, :cond_7

    .line 93
    .line 94
    if-eq v0, v14, :cond_6

    .line 95
    .line 96
    if-eq v0, v4, :cond_5

    .line 97
    .line 98
    if-ne v0, v13, :cond_4

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v14, v6

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v9, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x96

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    check-cast v9, Lt/c;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6, v11, v15}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput v3, v5, Lmb/v;->b:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move v0, v6

    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    move-object/from16 v16, v9

    .line 157
    .line 158
    move v9, v0

    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_2
    move-object v0, v8

    .line 169
    check-cast v0, Lt/c;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xaa

    .line 177
    .line 178
    invoke-static {v2, v9, v11, v15}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput v14, v5, Lmb/v;->b:I

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v10, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_3
    check-cast v0, Lt/h;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move v14, v6

    .line 199
    check-cast v8, Lt/c;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v14, v11, v15}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput v4, v5, Lmb/v;->b:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/16 v6, 0xc

    .line 215
    .line 216
    move-object v0, v8

    .line 217
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    :goto_4
    move-object v0, v9

    .line 225
    check-cast v0, Lt/c;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0xaa

    .line 233
    .line 234
    invoke-static {v2, v14, v11, v15}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput v13, v5, Lmb/v;->b:I

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v10, :cond_d

    .line 249
    .line 250
    :goto_5
    move-object v7, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    :goto_6
    check-cast v0, Lt/h;

    .line 253
    .line 254
    :goto_7
    return-object v7

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
