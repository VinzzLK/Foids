.class public final Lk0/j1;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk0/j1;->a:I

    .line 1
    iput-object p5, p0, Lk0/j1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk0/j1;->f:Ljava/lang/Object;

    iput-wide p1, p0, Lk0/j1;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lk0/j1;->a:I

    iput-object p1, p0, Lk0/j1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lk0/j1;->c:J

    iput-object p4, p0, Lk0/j1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lq0/g;JLr0/f;Lq0/f;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/j1;->a:I

    .line 3
    iput-object p1, p0, Lk0/j1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lk0/j1;->c:J

    iput-object p4, p0, Lk0/j1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk0/j1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    iget v0, p0, Lk0/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/j1;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/j1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lx/l2;

    .line 12
    .line 13
    iget-object v0, p0, Lk0/j1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lfj/s;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    iget-wide v3, p0, Lk0/j1;->c:J

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lk0/j1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lk0/j1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object v6, p2

    .line 29
    new-instance v2, Lk0/j1;

    .line 30
    .line 31
    iget-object p2, p0, Lk0/j1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    check-cast v7, Lv0/p;

    .line 35
    .line 36
    iget-object p2, p0, Lk0/j1;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p2

    .line 39
    check-cast v5, Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-wide v3, p0, Lk0/j1;->c:J

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lk0/j1;-><init>(JLjava/lang/CharSequence;Lti/c;Lv0/p;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lk0/j1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance v2, Lk0/j1;

    .line 51
    .line 52
    iget-object p1, p0, Lk0/j1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lqj/e1;

    .line 56
    .line 57
    iget-object p1, p0, Lk0/j1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lz/k;

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    iget-wide v4, p0, Lk0/j1;->c:J

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Lk0/j1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    move-object v6, p2

    .line 71
    new-instance v2, Lk0/j1;

    .line 72
    .line 73
    iget-object p1, p0, Lk0/j1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lq0/g;

    .line 77
    .line 78
    iget-object p1, p0, Lk0/j1;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lr0/f;

    .line 81
    .line 82
    iget-object p2, p0, Lk0/j1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    check-cast v7, Lq0/f;

    .line 86
    .line 87
    iget-wide v4, p0, Lk0/j1;->c:J

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move-object v6, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lk0/j1;-><init>(Lq0/g;JLr0/f;Lq0/f;Lti/c;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    move-object v6, p2

    .line 96
    new-instance v2, Lk0/j1;

    .line 97
    .line 98
    iget-object p1, p0, Lk0/j1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lf1/a1;

    .line 102
    .line 103
    iget-object p1, p0, Lk0/j1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lz/k;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    iget-wide v4, p0, Lk0/j1;->c:J

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object v6, p1

    .line 112
    invoke-direct/range {v2 .. v8}, Lk0/j1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lti/c;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
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
    iget v0, p0, Lk0/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/j2;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk0/j1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/j1;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk0/j1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lk0/j1;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lk0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lk0/j1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lk0/j1;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lk0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lk0/j1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lk0/j1;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lk0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lqj/z;

    .line 75
    .line 76
    check-cast p2, Lti/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lk0/j1;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lk0/j1;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lk0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk0/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/j1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/l2;

    .line 9
    .line 10
    sget-object v1, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v2, p0, Lk0/j1;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk0/j1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lx/j2;

    .line 38
    .line 39
    iget-wide v4, p0, Lk0/j1;->c:J

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lx/l2;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v2, p0, Lk0/j1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lfj/s;

    .line 48
    .line 49
    new-instance v10, Lk0/x;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v10, v2, v0, p1, v4}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lk0/j1;->b:I

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v0, v2, p1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v11, p0

    .line 67
    invoke-static/range {v6 .. v11}, Lt/d;->d(FFFLt/j;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, v11

    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    move-object v7, p0

    .line 79
    sget-object v0, Lui/a;->a:Lui/a;

    .line 80
    .line 81
    iget v1, v7, Lk0/j1;->b:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroid/view/textclassifier/TextClassifier;

    .line 107
    .line 108
    iget-object p1, v7, Lk0/j1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lv0/p;

    .line 111
    .line 112
    iget-object v1, v7, Lk0/j1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput v2, v7, Lk0/j1;->b:I

    .line 118
    .line 119
    iget-wide v4, v7, Lk0/j1;->c:J

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    invoke-static/range {v2 .. v7}, Lv0/p;->a(Lv0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lvi/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 130
    .line 131
    :goto_3
    return-object v0

    .line 132
    :pswitch_1
    move-object v7, p0

    .line 133
    iget-object v0, v7, Lk0/j1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lz/k;

    .line 136
    .line 137
    sget-object v1, Lui/a;->a:Lui/a;

    .line 138
    .line 139
    iget v2, v7, Lk0/j1;->b:I

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-eq v2, v5, :cond_8

    .line 147
    .line 148
    if-eq v2, v4, :cond_7

    .line 149
    .line 150
    if-ne v2, v3, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    iget-object v2, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lz/n;

    .line 167
    .line 168
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v7, Lk0/j1;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lqj/e1;

    .line 182
    .line 183
    iput v5, v7, Lk0/j1;->b:I

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lqj/e1;->W(Lvi/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_4
    new-instance p1, Lz/m;

    .line 193
    .line 194
    iget-wide v5, v7, Lk0/j1;->c:J

    .line 195
    .line 196
    invoke-direct {p1, v5, v6}, Lz/m;-><init>(J)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lz/n;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lz/n;-><init>(Lz/m;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v7, Lk0/j1;->b:I

    .line 207
    .line 208
    invoke-virtual {v0, p1, p0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_b

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 216
    iput-object p1, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, v7, Lk0/j1;->b:I

    .line 219
    .line 220
    invoke-virtual {v0, v2, p0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 228
    .line 229
    :goto_7
    return-object v1

    .line 230
    :pswitch_2
    move-object v7, p0

    .line 231
    sget-object v0, Lui/a;->a:Lui/a;

    .line 232
    .line 233
    iget v1, v7, Lk0/j1;->b:I

    .line 234
    .line 235
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    if-eq v1, v4, :cond_e

    .line 242
    .line 243
    if-ne v1, v3, :cond_d

    .line 244
    .line 245
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_e
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lq0/g;

    .line 267
    .line 268
    iget-object p1, p1, Lq0/g;->J:Lv0/m0;

    .line 269
    .line 270
    if-eqz p1, :cond_10

    .line 271
    .line 272
    iput v4, v7, Lk0/j1;->b:I

    .line 273
    .line 274
    new-instance v1, Lv0/m0;

    .line 275
    .line 276
    iget-object p1, p1, Lv0/m0;->c:Lv0/u0;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-direct {v1, p1, p0, v4}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lv0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_10

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    :goto_8
    iget-object p1, v7, Lk0/j1;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lr0/f;

    .line 292
    .line 293
    iget-object v1, v7, Lk0/j1;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lq0/f;

    .line 296
    .line 297
    iput v3, v7, Lk0/j1;->b:I

    .line 298
    .line 299
    invoke-interface {p1, v1, p0}, Lr0/f;->a(Lr0/e;Lvi/i;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    :goto_9
    move-object v0, v2

    .line 307
    :goto_a
    return-object v0

    .line 308
    :pswitch_3
    move-object v7, p0

    .line 309
    iget-object v0, v7, Lk0/j1;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lz/k;

    .line 312
    .line 313
    iget-object v1, v7, Lk0/j1;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lf1/a1;

    .line 316
    .line 317
    sget-object v2, Lui/a;->a:Lui/a;

    .line 318
    .line 319
    iget v3, v7, Lk0/j1;->b:I

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    const/4 v5, 0x1

    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    if-eq v3, v5, :cond_13

    .line 326
    .line 327
    if-ne v3, v4, :cond_12

    .line 328
    .line 329
    iget-object v0, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lz/m;

    .line 332
    .line 333
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_13
    iget-object v3, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lf1/a1;

    .line 348
    .line 349
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lz/m;

    .line 361
    .line 362
    if-eqz p1, :cond_16

    .line 363
    .line 364
    new-instance v3, Lz/l;

    .line 365
    .line 366
    invoke-direct {v3, p1}, Lz/l;-><init>(Lz/m;)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    iput-object v1, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput v5, v7, Lk0/j1;->b:I

    .line 374
    .line 375
    invoke-virtual {v0, v3, p0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v2, :cond_15

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_15
    move-object v3, v1

    .line 383
    :goto_b
    const/4 p1, 0x0

    .line 384
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    new-instance p1, Lz/m;

    .line 388
    .line 389
    iget-wide v5, v7, Lk0/j1;->c:J

    .line 390
    .line 391
    invoke-direct {p1, v5, v6}, Lz/m;-><init>(J)V

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    iput-object p1, v7, Lk0/j1;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iput v4, v7, Lk0/j1;->b:I

    .line 399
    .line 400
    invoke-virtual {v0, p1, p0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v2, :cond_17

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_17
    move-object v0, p1

    .line 408
    :goto_c
    move-object p1, v0

    .line 409
    :cond_18
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 413
    .line 414
    :goto_d
    return-object v2

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
