.class public final Landroidx/lifecycle/j0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/lifecycle/j0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/j0;->z:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/lifecycle/j0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/lifecycle/j0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/j0;->z:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/j0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lp2/a0;Lej/c;Lej/c;Lej/f;Lej/c;Lti/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/lifecycle/j0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/j0;->z:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/lifecycle/j0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lt/p0;Lej/c;Lti/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/j0;->a:I

    sget-object v0, Lt/m0;->a:Lt/m0;

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/j0;->z:Ljava/lang/Object;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Landroidx/lifecycle/j0;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/j0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/lifecycle/j0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lp2/a0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lej/c;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lej/c;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lej/f;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lej/c;

    .line 32
    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/j0;-><init>(Lp2/a0;Lej/c;Lej/c;Lej/f;Lej/c;Lti/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v4, Landroidx/lifecycle/j0;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lf1/a1;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lt/c;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lt/c;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lt/c;

    .line 62
    .line 63
    check-cast v2, Lt/c;

    .line 64
    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lt/c;

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    move-object v11, v9

    .line 70
    move-object v9, v2

    .line 71
    invoke-direct/range {v4 .. v12}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_1
    move-object v9, p2

    .line 76
    new-instance p2, Landroidx/lifecycle/j0;

    .line 77
    .line 78
    sget-object v0, Lt/m0;->a:Lt/m0;

    .line 79
    .line 80
    check-cast v2, Lt/p0;

    .line 81
    .line 82
    check-cast v1, Lvi/i;

    .line 83
    .line 84
    invoke-direct {p2, v2, v1, v9}, Landroidx/lifecycle/j0;-><init>(Lt/p0;Lej/c;Lti/c;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_2
    move-object v9, p2

    .line 91
    new-instance v4, Landroidx/lifecycle/j0;

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    check-cast v5, Lsj/g;

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    check-cast v6, Lt/c;

    .line 102
    .line 103
    move-object v7, v2

    .line 104
    check-cast v7, Lf1/a1;

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lf1/a1;

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v4, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_3
    move-object v9, p2

    .line 117
    new-instance v4, Landroidx/lifecycle/j0;

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Landroid/content/Context;

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lf1/a1;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, Lf1/a1;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    check-cast v8, Lf1/a1;

    .line 138
    .line 139
    check-cast v2, Lf1/f1;

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Lf1/a1;

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    move-object v11, v9

    .line 146
    move-object v9, v2

    .line 147
    invoke-direct/range {v4 .. v12}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_4
    move-object v9, p2

    .line 152
    new-instance v4, Landroidx/lifecycle/j0;

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Landroid/content/Context;

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Llb/g;

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    check-cast v7, Lf1/a1;

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v8, p1

    .line 172
    check-cast v8, Lf1/a1;

    .line 173
    .line 174
    check-cast v2, Lf1/a1;

    .line 175
    .line 176
    move-object v10, v1

    .line 177
    check-cast v10, Lf1/a1;

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    move-object v11, v9

    .line 181
    move-object v9, v2

    .line 182
    invoke-direct/range {v4 .. v12}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_5
    move-object v9, p2

    .line 187
    new-instance v4, Landroidx/lifecycle/j0;

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    check-cast v5, Landroidx/lifecycle/v;

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, p1

    .line 197
    check-cast v6, Landroidx/lifecycle/o;

    .line 198
    .line 199
    move-object v7, v2

    .line 200
    check-cast v7, Lqj/z;

    .line 201
    .line 202
    move-object v8, v1

    .line 203
    check-cast v8, Lab/s;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->a:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/j0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/lifecycle/j0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/j0;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/j0;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/lifecycle/j0;

    .line 67
    .line 68
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/j0;

    .line 80
    .line 81
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/lifecycle/j0;

    .line 93
    .line 94
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Landroidx/lifecycle/j0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    iget-object v5, v6, Landroidx/lifecycle/j0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v6, Landroidx/lifecycle/j0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp2/a0;

    .line 24
    .line 25
    sget-object v1, Lui/a;->a:Lui/a;

    .line 26
    .line 27
    iget v2, v6, Landroidx/lifecycle/j0;->b:I

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lqj/z;

    .line 50
    .line 51
    new-instance v13, Lx/r1;

    .line 52
    .line 53
    invoke-direct {v13, v0}, Lx/r1;-><init>(Ls3/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lx/q2;

    .line 57
    .line 58
    iget-object v2, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    check-cast v14, Lej/c;

    .line 62
    .line 63
    iget-object v2, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    check-cast v15, Lej/c;

    .line 67
    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    check-cast v16, Lej/f;

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    check-cast v17, Lej/c;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v18}, Lx/q2;-><init>(Lqj/z;Lx/r1;Lej/c;Lej/c;Lej/f;Lej/c;Lti/c;)V

    .line 79
    .line 80
    .line 81
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 82
    .line 83
    invoke-static {v0, v11, v6}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    :cond_2
    :goto_0
    return-object v7

    .line 91
    :pswitch_0
    iget-object v0, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lf1/a1;

    .line 94
    .line 95
    sget-object v1, Lui/a;->a:Lui/a;

    .line 96
    .line 97
    iget v2, v6, Landroidx/lifecycle/j0;->b:I

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-ne v2, v10, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lva/f;->a:Lt/o1;

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Llb/l3;

    .line 124
    .line 125
    iget-object v2, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Lt/c;

    .line 129
    .line 130
    iget-object v2, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Lt/c;

    .line 134
    .line 135
    iget-object v2, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v14, v2

    .line 138
    check-cast v14, Lt/c;

    .line 139
    .line 140
    move-object v15, v8

    .line 141
    check-cast v15, Lt/c;

    .line 142
    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    check-cast v16, Lt/c;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Llb/l3;-><init>(Lt/c;Lt/c;Lt/c;Lt/c;Lt/c;Lti/c;)V

    .line 150
    .line 151
    .line 152
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 153
    .line 154
    invoke-static {v11, v6}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_5

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    sget-object v1, Lva/f;->a:Lt/o1;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v7

    .line 170
    :pswitch_1
    move-object v0, v8

    .line 171
    check-cast v0, Lt/p0;

    .line 172
    .line 173
    sget-object v11, Lui/a;->a:Lui/a;

    .line 174
    .line 175
    iget v3, v6, Landroidx/lifecycle/j0;->b:I

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    if-eq v3, v10, :cond_7

    .line 180
    .line 181
    if-ne v3, v2, :cond_6

    .line 182
    .line 183
    iget-object v0, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lt/p0;

    .line 187
    .line 188
    iget-object v0, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lyj/a;

    .line 192
    .line 193
    iget-object v0, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Lt/o0;

    .line 197
    .line 198
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_7
    iget-object v0, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lt/p0;

    .line 217
    .line 218
    iget-object v1, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lej/c;

    .line 221
    .line 222
    iget-object v3, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lyj/a;

    .line 225
    .line 226
    iget-object v5, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lt/o0;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v12, v5

    .line 234
    move-object v5, v3

    .line 235
    move-object v3, v1

    .line 236
    :goto_3
    move-object v1, v0

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lqj/z;

    .line 244
    .line 245
    new-instance v12, Lt/o0;

    .line 246
    .line 247
    sget-object v7, Lt/m0;->a:Lt/m0;

    .line 248
    .line 249
    invoke-interface {v3}, Lqj/z;->Q()Lti/h;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v7, Lqj/w;->b:Lqj/w;

    .line 254
    .line 255
    invoke-interface {v3, v7}, Lti/h;->C(Lti/g;)Lti/f;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lqj/e1;

    .line 263
    .line 264
    invoke-direct {v12, v3}, Lt/o0;-><init>(Lqj/e1;)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v0, Lt/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object v14, v3

    .line 274
    check-cast v14, Lt/o0;

    .line 275
    .line 276
    if-eqz v14, :cond_a

    .line 277
    .line 278
    sget-object v3, Lt/m0;->a:Lt/m0;

    .line 279
    .line 280
    invoke-virtual {v3, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ltz v3, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 288
    .line 289
    const-string v1, "Current mutation had a higher priority"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    :goto_5
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    iget-object v3, v14, Lt/o0;->a:Lqj/e1;

    .line 304
    .line 305
    new-instance v7, Lt/n0;

    .line 306
    .line 307
    const-string v8, "Mutation interrupted"

    .line 308
    .line 309
    invoke-direct {v7, v8, v1}, Lt/n0;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v7}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v1, v0, Lt/p0;->b:Lyj/c;

    .line 316
    .line 317
    move-object v3, v5

    .line 318
    check-cast v3, Lvi/i;

    .line 319
    .line 320
    iput-object v12, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lyj/c;->b(Lvi/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-ne v5, v11, :cond_c

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move-object v5, v1

    .line 338
    goto :goto_3

    .line 339
    :goto_6
    :try_start_1
    iput-object v12, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    iput v2, v6, Landroidx/lifecycle/j0;->b:I

    .line 348
    .line 349
    invoke-interface {v3, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 353
    if-ne v0, v11, :cond_d

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_d
    move-object v2, v5

    .line 357
    move-object v3, v12

    .line 358
    :goto_7
    :try_start_2
    iget-object v1, v1, Lt/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    if-eq v5, v3, :cond_e

    .line 372
    .line 373
    :goto_8
    invoke-interface {v2, v4}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v11, v0

    .line 377
    :goto_9
    return-object v11

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto :goto_c

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    move-object v2, v5

    .line 382
    move-object v3, v12

    .line 383
    :goto_a
    :try_start_3
    iget-object v1, v1, Lt/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    :goto_b
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_10

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-ne v5, v3, :cond_10

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 399
    :goto_c
    invoke-interface {v2, v4}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_11
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eq v3, v14, :cond_a

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_2
    iget-object v0, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lsj/g;

    .line 414
    .line 415
    sget-object v1, Lui/a;->a:Lui/a;

    .line 416
    .line 417
    iget v2, v6, Landroidx/lifecycle/j0;->b:I

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    if-ne v2, v10, :cond_12

    .line 422
    .line 423
    iget-object v2, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lsj/b;

    .line 426
    .line 427
    iget-object v9, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, Lqj/z;

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v11, p1

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_13
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lqj/z;

    .line 449
    .line 450
    invoke-interface {v0}, Lsj/q;->iterator()Lsj/b;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object/from16 v20, v9

    .line 455
    .line 456
    move-object v9, v2

    .line 457
    move-object/from16 v2, v20

    .line 458
    .line 459
    :goto_d
    iput-object v9, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Lsj/b;->b(Lvi/c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-ne v11, v1, :cond_14

    .line 470
    .line 471
    move-object v7, v1

    .line 472
    goto :goto_11

    .line 473
    :cond_14
    :goto_e
    check-cast v11, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_17

    .line 480
    .line 481
    invoke-virtual {v2}, Lsj/b;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v0}, Lsj/q;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    instance-of v13, v12, Lsj/i;

    .line 490
    .line 491
    if-nez v13, :cond_15

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_15
    move-object v12, v4

    .line 495
    :goto_f
    if-nez v12, :cond_16

    .line 496
    .line 497
    move-object v14, v11

    .line 498
    goto :goto_10

    .line 499
    :cond_16
    move-object v14, v12

    .line 500
    :goto_10
    new-instance v13, Lab/q;

    .line 501
    .line 502
    iget-object v11, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v15, v11

    .line 505
    check-cast v15, Lt/c;

    .line 506
    .line 507
    move-object/from16 v16, v8

    .line 508
    .line 509
    check-cast v16, Lf1/a1;

    .line 510
    .line 511
    move-object/from16 v17, v5

    .line 512
    .line 513
    check-cast v17, Lf1/a1;

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    invoke-direct/range {v13 .. v18}, Lab/q;-><init>(Ljava/lang/Object;Lt/c;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v4, v13, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_17
    :goto_11
    return-object v7

    .line 525
    :pswitch_3
    iget-object v0, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lf1/a1;

    .line 528
    .line 529
    sget-object v11, Lui/a;->a:Lui/a;

    .line 530
    .line 531
    iget v1, v6, Landroidx/lifecycle/j0;->b:I

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    if-ne v1, v10, :cond_18

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_19
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-interface {v0, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Landroid/content/Context;

    .line 558
    .line 559
    iget-object v2, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lf1/a1;

    .line 562
    .line 563
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lf1/a1;

    .line 575
    .line 576
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    if-nez v4, :cond_1a

    .line 583
    .line 584
    const-string v4, "latest"

    .line 585
    .line 586
    :cond_1a
    check-cast v8, Lf1/f1;

    .line 587
    .line 588
    new-instance v9, Lbb/b;

    .line 589
    .line 590
    const/16 v12, 0x18

    .line 591
    .line 592
    invoke-direct {v9, v8, v12}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 593
    .line 594
    .line 595
    move-object v8, v1

    .line 596
    move-object v1, v2

    .line 597
    move-object v2, v4

    .line 598
    new-instance v4, Lc1/b8;

    .line 599
    .line 600
    const/16 v12, 0x10

    .line 601
    .line 602
    invoke-direct {v4, v0, v12}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 603
    .line 604
    .line 605
    check-cast v5, Lf1/a1;

    .line 606
    .line 607
    new-instance v12, Ljb/a;

    .line 608
    .line 609
    invoke-direct {v12, v0, v5, v3}, Ljb/a;-><init>(Lf1/a1;Lf1/a1;I)V

    .line 610
    .line 611
    .line 612
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 613
    .line 614
    move-object v0, v8

    .line 615
    move-object v3, v9

    .line 616
    move-object v5, v12

    .line 617
    invoke-static/range {v0 .. v6}, Llb/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb/b;Lc1/b8;Ljb/a;Lvi/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v11, :cond_1b

    .line 622
    .line 623
    move-object v7, v11

    .line 624
    :cond_1b
    :goto_12
    return-object v7

    .line 625
    :pswitch_4
    iget-object v0, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Landroid/content/Context;

    .line 628
    .line 629
    sget-object v2, Lui/a;->a:Lui/a;

    .line 630
    .line 631
    iget v3, v6, Landroidx/lifecycle/j0;->b:I

    .line 632
    .line 633
    if-eqz v3, :cond_1d

    .line 634
    .line 635
    if-ne v3, v10, :cond_1c

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, p1

    .line 641
    .line 642
    check-cast v2, Lpi/k;

    .line 643
    .line 644
    iget-object v2, v2, Lpi/k;->a:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1d
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lnb/o;->a:Lnb/o;

    .line 657
    .line 658
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 659
    .line 660
    invoke-virtual {v3, v0, v6}, Lnb/o;->i(Landroid/content/Context;Lvi/c;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-ne v3, v2, :cond_1e

    .line 665
    .line 666
    move-object v7, v2

    .line 667
    goto :goto_15

    .line 668
    :cond_1e
    move-object v2, v3

    .line 669
    :goto_13
    nop

    .line 670
    instance-of v3, v2, Lpi/j;

    .line 671
    .line 672
    if-nez v3, :cond_1f

    .line 673
    .line 674
    iget-object v2, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lf1/a1;

    .line 677
    .line 678
    sget v3, Llb/q3;->g:F

    .line 679
    .line 680
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-interface {v2, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Llb/g;

    .line 688
    .line 689
    invoke-virtual {v2, v10}, Llb/g;->y(Z)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lf1/a1;

    .line 695
    .line 696
    invoke-static {v2, v1}, Llb/q3;->D(Lf1/a1;Z)V

    .line 697
    .line 698
    .line 699
    sget-object v2, Lnb/o;->i:Ltj/d0;

    .line 700
    .line 701
    iget-object v2, v2, Ltj/d0;->a:Ltj/p0;

    .line 702
    .line 703
    invoke-interface {v2}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_22

    .line 714
    .line 715
    new-instance v2, Landroid/content/Intent;

    .line 716
    .line 717
    const-class v3, Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;

    .line 718
    .line 719
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_1f
    check-cast v8, Lf1/a1;

    .line 727
    .line 728
    invoke-static {v2}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_20

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_21

    .line 739
    .line 740
    :cond_20
    const-string v0, "Google bejelentkezes sikertelen."

    .line 741
    .line 742
    :cond_21
    sget v2, Llb/q3;->g:F

    .line 743
    .line 744
    invoke-interface {v8, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_22
    :goto_14
    check-cast v5, Lf1/a1;

    .line 748
    .line 749
    invoke-static {v5, v1}, Llb/q3;->E(Lf1/a1;Z)V

    .line 750
    .line 751
    .line 752
    :goto_15
    return-object v7

    .line 753
    :pswitch_5
    iget-object v0, v6, Landroidx/lifecycle/j0;->e:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v1, v0

    .line 756
    check-cast v1, Landroidx/lifecycle/v;

    .line 757
    .line 758
    sget-object v0, Lui/a;->a:Lui/a;

    .line 759
    .line 760
    iget v11, v6, Landroidx/lifecycle/j0;->b:I

    .line 761
    .line 762
    if-eqz v11, :cond_24

    .line 763
    .line 764
    if-ne v11, v10, :cond_23

    .line 765
    .line 766
    iget-object v0, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v2, v0

    .line 769
    check-cast v2, Lfj/v;

    .line 770
    .line 771
    iget-object v0, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v3, v0

    .line 774
    check-cast v3, Lfj/v;

    .line 775
    .line 776
    :try_start_4
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1a

    .line 780
    .line 781
    :catchall_3
    move-exception v0

    .line 782
    goto/16 :goto_1c

    .line 783
    .line 784
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_24
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v9, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 794
    .line 795
    sget-object v11, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 796
    .line 797
    if-ne v9, v11, :cond_25

    .line 798
    .line 799
    goto/16 :goto_1b

    .line 800
    .line 801
    :cond_25
    new-instance v14, Lfj/v;

    .line 802
    .line 803
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v9, Lfj/v;

    .line 807
    .line 808
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 809
    .line 810
    .line 811
    :try_start_5
    iget-object v11, v6, Landroidx/lifecycle/j0;->f:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Landroidx/lifecycle/o;

    .line 814
    .line 815
    move-object v15, v8

    .line 816
    check-cast v15, Lqj/z;

    .line 817
    .line 818
    move-object/from16 v19, v5

    .line 819
    .line 820
    check-cast v19, Lab/s;

    .line 821
    .line 822
    iput-object v14, v6, Landroidx/lifecycle/j0;->c:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v9, v6, Landroidx/lifecycle/j0;->d:Ljava/lang/Object;

    .line 825
    .line 826
    iput v10, v6, Landroidx/lifecycle/j0;->b:I

    .line 827
    .line 828
    new-instance v5, Lqj/l;

    .line 829
    .line 830
    invoke-static {v6}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-direct {v5, v10, v8}, Lqj/l;-><init>(ILti/c;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Lqj/l;->p()V

    .line 838
    .line 839
    .line 840
    sget-object v8, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-string v8, "state"

    .line 846
    .line 847
    invoke-static {v11, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    const/4 v10, 0x4

    .line 855
    if-eq v8, v2, :cond_28

    .line 856
    .line 857
    if-eq v8, v3, :cond_27

    .line 858
    .line 859
    if-eq v8, v10, :cond_26

    .line 860
    .line 861
    move-object v13, v4

    .line 862
    goto :goto_17

    .line 863
    :cond_26
    sget-object v8, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 864
    .line 865
    :goto_16
    move-object v13, v8

    .line 866
    goto :goto_17

    .line 867
    :cond_27
    sget-object v8, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_28
    sget-object v8, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :goto_17
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-eq v8, v2, :cond_2b

    .line 878
    .line 879
    if-eq v8, v3, :cond_2a

    .line 880
    .line 881
    if-eq v8, v10, :cond_29

    .line 882
    .line 883
    move-object/from16 v16, v4

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_29
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 887
    .line 888
    :goto_18
    move-object/from16 v16, v2

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_2a
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_2b
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :goto_19
    new-instance v18, Lyj/c;

    .line 898
    .line 899
    invoke-direct/range {v18 .. v18}, Lyj/c;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v12, Landroidx/lifecycle/i0;

    .line 903
    .line 904
    move-object/from16 v17, v5

    .line 905
    .line 906
    invoke-direct/range {v12 .. v19}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/n;Lfj/v;Lqj/z;Landroidx/lifecycle/n;Lqj/l;Lyj/c;Lab/s;)V

    .line 907
    .line 908
    .line 909
    iput-object v12, v9, Lfj/v;->a:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {v1, v12}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v17 .. v17}, Lqj/l;->o()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 918
    if-ne v2, v0, :cond_2c

    .line 919
    .line 920
    move-object v7, v0

    .line 921
    goto :goto_1b

    .line 922
    :cond_2c
    move-object v2, v9

    .line 923
    move-object v3, v14

    .line 924
    :goto_1a
    iget-object v0, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lqj/e1;

    .line 927
    .line 928
    if-eqz v0, :cond_2d

    .line 929
    .line 930
    invoke-interface {v0, v4}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 931
    .line 932
    .line 933
    :cond_2d
    iget-object v0, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Landroidx/lifecycle/r;

    .line 936
    .line 937
    if-eqz v0, :cond_2e

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 940
    .line 941
    .line 942
    :cond_2e
    :goto_1b
    return-object v7

    .line 943
    :catchall_4
    move-exception v0

    .line 944
    move-object v2, v9

    .line 945
    move-object v3, v14

    .line 946
    :goto_1c
    iget-object v3, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lqj/e1;

    .line 949
    .line 950
    if-eqz v3, :cond_2f

    .line 951
    .line 952
    invoke-interface {v3, v4}, Lqj/e1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 953
    .line 954
    .line 955
    :cond_2f
    iget-object v2, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Landroidx/lifecycle/r;

    .line 958
    .line 959
    if-eqz v2, :cond_30

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 962
    .line 963
    .line 964
    :cond_30
    throw v0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
