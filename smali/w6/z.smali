.class public final Lw6/z;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw6/z;->a:I

    iput-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw6/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw6/z;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lw6/z;->a:I

    iput-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw6/z;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lqj/e1;Lej/e;Lti/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw6/z;->a:I

    .line 4
    iput-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Lw6/z;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lqj/r;Lej/e;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6/z;->a:I

    .line 3
    iput-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Lw6/z;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 10

    .line 1
    iget v0, p0, Lw6/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw6/z;

    .line 7
    .line 8
    iget-object v1, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqj/e1;

    .line 11
    .line 12
    iget-object v2, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lvi/i;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lw6/z;-><init>(Lqj/e1;Lej/e;Lti/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lw6/z;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lw6/z;

    .line 23
    .line 24
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lk0/l1;

    .line 28
    .line 29
    iget-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lx/r1;

    .line 33
    .line 34
    iget-object p1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lp2/w;

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance p2, Lw6/z;

    .line 48
    .line 49
    iget-object v0, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx/l2;

    .line 52
    .line 53
    iget-object v1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lej/e;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {p2, v0, v1, v8, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lw6/z;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance p2, Lw6/z;

    .line 66
    .line 67
    iget-object v0, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx/l0;

    .line 70
    .line 71
    iget-object v1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lx/l2;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {p2, v0, v1, v8, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lw6/z;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_3
    move-object v8, p2

    .line 83
    new-instance p2, Lw6/z;

    .line 84
    .line 85
    iget-object v0, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx/q0;

    .line 88
    .line 89
    iget-object v1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lx/w;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {p2, v0, v1, v8, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lw6/z;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_4
    move-object v8, p2

    .line 101
    new-instance p2, Lw6/z;

    .line 102
    .line 103
    iget-object v0, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx/l0;

    .line 106
    .line 107
    iget-object v1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lx/q0;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {p2, v0, v1, v8, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p2, Lw6/z;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_5
    move-object v8, p2

    .line 119
    new-instance v4, Lw6/z;

    .line 120
    .line 121
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lx/n;

    .line 125
    .line 126
    iget-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Lv/f1;

    .line 130
    .line 131
    iget-object p1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, Lej/e;

    .line 135
    .line 136
    const/4 v9, 0x3

    .line 137
    invoke-direct/range {v4 .. v9}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_6
    move-object v8, p2

    .line 142
    new-instance p2, Lw6/z;

    .line 143
    .line 144
    iget-object v0, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lx/n;

    .line 147
    .line 148
    iget-object v1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lej/e;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {p2, v0, v1, v8, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p2, Lw6/z;->c:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p2

    .line 159
    :pswitch_7
    move-object v8, p2

    .line 160
    new-instance v4, Lw6/z;

    .line 161
    .line 162
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v5, p1

    .line 165
    check-cast v5, Ltj/e;

    .line 166
    .line 167
    iget-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lg0/d;

    .line 171
    .line 172
    iget-object p1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v7, p1

    .line 175
    check-cast v7, Lqj/z;

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    invoke-direct/range {v4 .. v9}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_8
    move-object v8, p2

    .line 183
    new-instance p2, Lw6/z;

    .line 184
    .line 185
    iget-object v0, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lqj/r;

    .line 188
    .line 189
    iget-object v1, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lvi/i;

    .line 192
    .line 193
    invoke-direct {p2, v0, v1, v8}, Lw6/z;-><init>(Lqj/r;Lej/e;Lti/c;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p2, Lw6/z;->c:Ljava/lang/Object;

    .line 197
    .line 198
    return-object p2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lw6/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj/z;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw6/z;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lw6/z;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lx/s1;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw6/z;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lx/j2;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw6/z;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw6/z;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lc1/w6;

    .line 92
    .line 93
    check-cast p2, Lti/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lw6/z;

    .line 100
    .line 101
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lqj/z;

    .line 109
    .line 110
    check-cast p2, Lti/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw6/z;

    .line 117
    .line 118
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lx/s1;

    .line 126
    .line 127
    check-cast p2, Lti/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lw6/z;

    .line 134
    .line 135
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lqj/z;

    .line 143
    .line 144
    check-cast p2, Lti/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lw6/z;

    .line 151
    .line 152
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lqj/z;

    .line 160
    .line 161
    check-cast p2, Lti/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lw6/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lw6/z;

    .line 168
    .line 169
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lw6/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw6/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v4, p0, Lw6/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lw6/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lui/a;->a:Lui/a;

    .line 18
    .line 19
    iget v8, p0, Lw6/z;->b:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v7, :cond_1

    .line 24
    .line 25
    if-ne v8, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v5, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lqj/z;

    .line 40
    .line 41
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lqj/z;

    .line 51
    .line 52
    check-cast v5, Lqj/e1;

    .line 53
    .line 54
    iput-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v7, p0, Lw6/z;->b:I

    .line 57
    .line 58
    invoke-interface {v5, p0}, Lqj/e1;->W(Lvi/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, p1

    .line 66
    :goto_0
    check-cast v4, Lvi/i;

    .line 67
    .line 68
    iput-object v1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lw6/z;->b:I

    .line 71
    .line 72
    invoke-interface {v4, v5, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v3, v0

    .line 79
    :cond_4
    :goto_2
    return-object v3

    .line 80
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 81
    .line 82
    iget v1, p0, Lw6/z;->b:I

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-ne v1, v7, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lk0/l1;

    .line 104
    .line 105
    check-cast v5, Lx/r1;

    .line 106
    .line 107
    check-cast v4, Lp2/w;

    .line 108
    .line 109
    iget-wide v1, v4, Lp2/w;->c:J

    .line 110
    .line 111
    iput v7, p0, Lw6/z;->b:I

    .line 112
    .line 113
    new-instance v4, Lk0/l1;

    .line 114
    .line 115
    iget-object v6, p1, Lk0/l1;->d:Lqj/z;

    .line 116
    .line 117
    iget-object v7, p1, Lk0/l1;->e:Lf1/a1;

    .line 118
    .line 119
    iget-object p1, p1, Lk0/l1;->f:Lz/k;

    .line 120
    .line 121
    invoke-direct {v4, v6, v7, p1, p0}, Lk0/l1;-><init>(Lqj/z;Lf1/a1;Lz/k;Lti/c;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v4, Lk0/l1;->b:Lx/r1;

    .line 125
    .line 126
    iput-wide v1, v4, Lk0/l1;->c:J

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lk0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    :cond_7
    :goto_3
    return-object v3

    .line 136
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 137
    .line 138
    iget v1, p0, Lw6/z;->b:I

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-ne v1, v7, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lx/s1;

    .line 160
    .line 161
    check-cast v5, Lx/l2;

    .line 162
    .line 163
    iput-object p1, v5, Lx/l2;->k:Lx/s1;

    .line 164
    .line 165
    check-cast v4, Lej/e;

    .line 166
    .line 167
    iget-object p1, v5, Lx/l2;->l:Lx/j2;

    .line 168
    .line 169
    iput v7, p0, Lw6/z;->b:I

    .line 170
    .line 171
    invoke-interface {v4, p1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_a

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    :cond_a
    :goto_4
    return-object v3

    .line 179
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 180
    .line 181
    iget v1, p0, Lw6/z;->b:I

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    if-ne v1, v7, :cond_b

    .line 186
    .line 187
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lx/j2;

    .line 203
    .line 204
    check-cast v5, Lx/l0;

    .line 205
    .line 206
    check-cast v4, Lx/l2;

    .line 207
    .line 208
    new-instance v1, Lx/a;

    .line 209
    .line 210
    invoke-direct {v1, v2, p1, v4}, Lx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput v7, p0, Lw6/z;->b:I

    .line 214
    .line 215
    invoke-virtual {v5, v1, p0}, Lx/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_d

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    :cond_d
    :goto_5
    return-object v3

    .line 223
    :pswitch_3
    check-cast v5, Lx/q0;

    .line 224
    .line 225
    sget-object v0, Lui/a;->a:Lui/a;

    .line 226
    .line 227
    iget v1, p0, Lw6/z;->b:I

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    if-ne v1, v7, :cond_e

    .line 232
    .line 233
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_f
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lqj/z;

    .line 249
    .line 250
    iget-object v1, v5, Lx/q0;->g0:Lej/f;

    .line 251
    .line 252
    check-cast v4, Lx/w;

    .line 253
    .line 254
    iget-wide v8, v4, Lx/w;->a:J

    .line 255
    .line 256
    iget-boolean v2, v5, Lx/q0;->h0:Z

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    const/high16 v2, -0x40800000    # -1.0f

    .line 261
    .line 262
    :goto_6
    invoke-static {v8, v9, v2}, Ls3/q;->f(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    iget-object v2, v5, Lx/q0;->d0:Lx/o1;

    .line 271
    .line 272
    sget-object v4, Lx/p0;->a:Lx/o0;

    .line 273
    .line 274
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 275
    .line 276
    if-ne v2, v4, :cond_11

    .line 277
    .line 278
    invoke-static {v8, v9}, Ls3/q;->c(J)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    invoke-static {v8, v9}, Ls3/q;->b(J)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    :goto_8
    new-instance v4, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 290
    .line 291
    .line 292
    iput v7, p0, Lw6/z;->b:I

    .line 293
    .line 294
    invoke-interface {v1, p1, v4, p0}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_12

    .line 299
    .line 300
    move-object v3, v0

    .line 301
    :cond_12
    :goto_9
    return-object v3

    .line 302
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 303
    .line 304
    iget v1, p0, Lw6/z;->b:I

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    if-ne v1, v7, :cond_13

    .line 309
    .line 310
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_14
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lc1/w6;

    .line 326
    .line 327
    check-cast v5, Lx/l0;

    .line 328
    .line 329
    check-cast v4, Lx/q0;

    .line 330
    .line 331
    new-instance v1, Lx/a;

    .line 332
    .line 333
    invoke-direct {v1, v7, p1, v4}, Lx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput v7, p0, Lw6/z;->b:I

    .line 337
    .line 338
    invoke-virtual {v5, v1, p0}, Lx/l0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-ne p1, v0, :cond_15

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    :cond_15
    :goto_a
    return-object v3

    .line 346
    :pswitch_5
    sget-object v0, Lui/a;->a:Lui/a;

    .line 347
    .line 348
    iget v8, p0, Lw6/z;->b:I

    .line 349
    .line 350
    if-eqz v8, :cond_17

    .line 351
    .line 352
    if-ne v8, v7, :cond_16

    .line 353
    .line 354
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_17
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lx/n;

    .line 370
    .line 371
    iget-object v10, p1, Lx/n;->c:Lv/j1;

    .line 372
    .line 373
    iget-object v12, p1, Lx/n;->b:Lg0/b0;

    .line 374
    .line 375
    move-object v9, v5

    .line 376
    check-cast v9, Lv/f1;

    .line 377
    .line 378
    new-instance v11, Lw6/z;

    .line 379
    .line 380
    check-cast v4, Lej/e;

    .line 381
    .line 382
    invoke-direct {v11, p1, v4, v1, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 383
    .line 384
    .line 385
    iput v7, p0, Lw6/z;->b:I

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v8, Lv/i1;

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-direct/range {v8 .. v13}, Lv/i1;-><init>(Lv/f1;Lv/j1;Lej/e;Ljava/lang/Object;Lti/c;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, p0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-ne p1, v0, :cond_18

    .line 401
    .line 402
    move-object v3, v0

    .line 403
    :cond_18
    :goto_b
    return-object v3

    .line 404
    :pswitch_6
    check-cast v5, Lx/n;

    .line 405
    .line 406
    iget-object v1, v5, Lx/n;->d:Lf1/j1;

    .line 407
    .line 408
    sget-object v0, Lui/a;->a:Lui/a;

    .line 409
    .line 410
    iget v2, p0, Lw6/z;->b:I

    .line 411
    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    if-ne v2, v7, :cond_19

    .line 415
    .line 416
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object p1, v0

    .line 422
    goto :goto_e

    .line 423
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw p1

    .line 429
    :cond_1a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lx/s1;

    .line 435
    .line 436
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    check-cast v4, Lej/e;

    .line 442
    .line 443
    iput v7, p0, Lw6/z;->b:I

    .line 444
    .line 445
    invoke-interface {v4, p1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    if-ne p1, v0, :cond_1b

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v1, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_d
    return-object v3

    .line 459
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_7
    sget-object v0, Lui/a;->a:Lui/a;

    .line 466
    .line 467
    iget v1, p0, Lw6/z;->b:I

    .line 468
    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    if-ne v1, v7, :cond_1c

    .line 472
    .line 473
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_1d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ltj/e;

    .line 489
    .line 490
    if-eqz p1, :cond_1e

    .line 491
    .line 492
    new-instance v1, Lb1/g;

    .line 493
    .line 494
    check-cast v5, Lg0/d;

    .line 495
    .line 496
    check-cast v4, Lqj/z;

    .line 497
    .line 498
    const/16 v2, 0x9

    .line 499
    .line 500
    invoke-direct {v1, v2, v5, v4}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput v7, p0, Lw6/z;->b:I

    .line 504
    .line 505
    invoke-interface {p1, v1, p0}, Ltj/e;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v0, :cond_1e

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    :cond_1e
    :goto_f
    return-object v3

    .line 513
    :pswitch_8
    sget-object v0, Lui/a;->a:Lui/a;

    .line 514
    .line 515
    iget v1, p0, Lw6/z;->b:I

    .line 516
    .line 517
    if-eqz v1, :cond_20

    .line 518
    .line 519
    if-ne v1, v7, :cond_1f

    .line 520
    .line 521
    iget-object v0, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    check-cast v1, Lqj/q;

    .line 525
    .line 526
    :try_start_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-object p1, v0

    .line 532
    goto :goto_10

    .line 533
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_20
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Lqj/z;

    .line 545
    .line 546
    move-object v1, v5

    .line 547
    check-cast v1, Lqj/r;

    .line 548
    .line 549
    check-cast v4, Lvi/i;

    .line 550
    .line 551
    :try_start_3
    iput-object v1, p0, Lw6/z;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iput v7, p0, Lw6/z;->b:I

    .line 554
    .line 555
    invoke-interface {v4, p1, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 559
    if-ne p1, v0, :cond_21

    .line 560
    .line 561
    move-object v3, v0

    .line 562
    goto :goto_12

    .line 563
    :goto_10
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :cond_21
    :goto_11
    invoke-static {p1}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v1, Lqj/r;

    .line 572
    .line 573
    if-nez v0, :cond_22

    .line 574
    .line 575
    invoke-virtual {v1, p1}, Lqj/l1;->R(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_22
    invoke-virtual {v1, v0}, Lqj/r;->h0(Ljava/lang/Throwable;)Z

    .line 580
    .line 581
    .line 582
    :goto_12
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
