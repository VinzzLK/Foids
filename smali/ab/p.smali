.class public final Lab/p;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lab/p;->a:I

    iput-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lab/p;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lab/p;->a:I

    iput-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lab/p;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget v0, p0, Lab/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lab/p;

    .line 7
    .line 8
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lmg/d;

    .line 12
    .line 13
    iget-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lra/c;

    .line 17
    .line 18
    iget-object p1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Lab/p;

    .line 32
    .line 33
    iget-object v0, p0, Lab/p;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf1/a1;

    .line 36
    .line 37
    iget-object v1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, v6, v2}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lab/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance p2, Lab/p;

    .line 51
    .line 52
    iget-object v0, p0, Lab/p;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lc2/g;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {p2, v0, v1, v6, v2}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Lab/p;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_2
    move-object v6, p2

    .line 68
    new-instance v2, Lab/p;

    .line 69
    .line 70
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lf1/a1;

    .line 74
    .line 75
    iget-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lf1/a1;

    .line 79
    .line 80
    iget-object p1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lf1/a1;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-direct/range {v2 .. v7}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_3
    move-object v6, p2

    .line 91
    new-instance p2, Lab/p;

    .line 92
    .line 93
    iget-object v0, p0, Lab/p;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {p2, v0, v1, v6, v2}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p2, Lab/p;->b:Ljava/lang/Object;

    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_4
    move-object v6, p2

    .line 109
    new-instance v2, Lab/p;

    .line 110
    .line 111
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    iget-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lf1/a1;

    .line 120
    .line 121
    iget-object p1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    check-cast v5, Lf1/a1;

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    invoke-direct/range {v2 .. v7}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    move-object v6, p2

    .line 132
    new-instance v2, Lab/p;

    .line 133
    .line 134
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Llb/g;

    .line 138
    .line 139
    iget-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Lf1/a1;

    .line 143
    .line 144
    iget-object p1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lf1/a1;

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    invoke-direct/range {v2 .. v7}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_6
    move-object v6, p2

    .line 155
    new-instance p2, Lab/p;

    .line 156
    .line 157
    iget-object v0, p0, Lab/p;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp2/a0;

    .line 160
    .line 161
    iget-object v1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lk0/b1;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {p2, v0, v1, v6, v2}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p2, Lab/p;->b:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_7
    move-object v6, p2

    .line 173
    new-instance v2, Lab/p;

    .line 174
    .line 175
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, Lhb/h;

    .line 179
    .line 180
    iget-object p1, p0, Lab/p;->c:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, p1

    .line 183
    check-cast v4, Lf1/a1;

    .line 184
    .line 185
    iget-object p1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Lf1/a1;

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-direct/range {v2 .. v7}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_8
    move-object v6, p2

    .line 196
    new-instance p2, Lab/p;

    .line 197
    .line 198
    iget-object v0, p0, Lab/p;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lt/c;

    .line 201
    .line 202
    iget-object v1, p0, Lab/p;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lt/c;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {p2, v0, v1, v6, v2}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p2, Lab/p;->b:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p2

    .line 213
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
    iget v0, p0, Lab/p;->a:I

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
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/p;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lf1/p1;

    .line 23
    .line 24
    check-cast p2, Lti/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lab/p;

    .line 31
    .line 32
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 39
    .line 40
    check-cast p2, Lti/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lab/p;

    .line 47
    .line 48
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 56
    .line 57
    check-cast p2, Lti/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lab/p;

    .line 64
    .line 65
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    check-cast p1, Lf1/p1;

    .line 72
    .line 73
    check-cast p2, Lti/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lab/p;

    .line 80
    .line 81
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    check-cast p1, Lqj/z;

    .line 88
    .line 89
    check-cast p2, Lti/c;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lab/p;

    .line 96
    .line 97
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_5
    check-cast p1, Lqj/z;

    .line 104
    .line 105
    check-cast p2, Lti/c;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lab/p;

    .line 112
    .line 113
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_6
    check-cast p1, Lqj/z;

    .line 120
    .line 121
    check-cast p2, Lti/c;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lab/p;

    .line 128
    .line 129
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Lqj/z;

    .line 137
    .line 138
    check-cast p2, Lti/c;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lab/p;

    .line 145
    .line 146
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_8
    check-cast p1, Lqj/z;

    .line 153
    .line 154
    check-cast p2, Lti/c;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lab/p;

    .line 161
    .line 162
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    nop

    .line 169
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
    .locals 8

    .line 1
    iget v0, p0, Lab/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    iget-object v5, p0, Lab/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lab/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmg/d;

    .line 23
    .line 24
    const-string v0, "devlogs"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v6, Lra/c;

    .line 31
    .line 32
    iget-object v1, v6, Lra/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "viewers"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lmg/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lab/m;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {v2, v0, p1, v6, v3}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lac/h;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lac/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_0
    iget-object v0, p0, Lab/p;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lf1/p1;

    .line 75
    .line 76
    sget-object v1, Lui/a;->a:Lui/a;

    .line 77
    .line 78
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lf1/a1;

    .line 82
    .line 83
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    check-cast v5, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5, p1}, Lmb/a;->o(Landroid/content/Context;Ljava/lang/String;)Lmb/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-boolean p1, p1, Lmb/c;->c:Z

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_0
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_1
    iget-object v0, p0, Lab/p;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lqj/z;

    .line 122
    .line 123
    sget-object v0, Lui/a;->a:Lui/a;

    .line 124
    .line 125
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Landroid/content/Context;

    .line 129
    .line 130
    check-cast v5, Lc2/g;

    .line 131
    .line 132
    :try_start_0
    invoke-static {v5}, Lc2/e0;->j(Lc2/g;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v6, p1}, Lmb/a;->l(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lc2/g;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    instance-of p1, v0, Lpi/j;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v3, v0

    .line 157
    :goto_1
    return-object v3

    .line 158
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 159
    .line 160
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lf1/a1;

    .line 166
    .line 167
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    check-cast v6, Lf1/a1;

    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {v6, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v5, Lf1/a1;

    .line 187
    .line 188
    invoke-interface {v5, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-object v4

    .line 192
    :pswitch_3
    iget-object v0, p0, Lab/p;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lf1/p1;

    .line 195
    .line 196
    sget-object v1, Lui/a;->a:Lui/a;

    .line 197
    .line 198
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v6, Landroid/content/Context;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    const-string p1, "<this>"

    .line 206
    .line 207
    invoke-static {v6, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v5}, Lmb/a;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 219
    .line 220
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    check-cast v6, Lf1/a1;

    .line 228
    .line 229
    check-cast v5, Lf1/a1;

    .line 230
    .line 231
    invoke-static {p1, v6, v5, v2}, Llb/q3;->J(Landroid/content/Context;Lf1/a1;Lf1/a1;Z)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_5
    check-cast v5, Lf1/a1;

    .line 236
    .line 237
    sget-object v0, Lui/a;->a:Lui/a;

    .line 238
    .line 239
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v6, Lf1/a1;

    .line 243
    .line 244
    sget p1, Llb/q3;->g:F

    .line 245
    .line 246
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    invoke-static {v5}, Llb/q3;->B(Lf1/a1;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {v5, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Llb/g;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Llb/g;->y(Z)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-object v4

    .line 277
    :pswitch_6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 278
    .line 279
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lqj/z;

    .line 285
    .line 286
    sget-object v0, Lqj/a0;->a:Lqj/a0;

    .line 287
    .line 288
    new-instance v0, Lk0/f0;

    .line 289
    .line 290
    check-cast v6, Lp2/a0;

    .line 291
    .line 292
    check-cast v5, Lk0/b1;

    .line 293
    .line 294
    invoke-direct {v0, v6, v5, v3, v1}, Lk0/f0;-><init>(Lp2/a0;Lk0/b1;Lti/c;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v3, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lk0/f0;

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-direct {v0, v6, v5, v3, v2}, Lk0/f0;-><init>(Lp2/a0;Lk0/b1;Lti/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v3, v0, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_7
    sget-object v0, Lui/a;->a:Lui/a;

    .line 312
    .line 313
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v6, Lf1/a1;

    .line 317
    .line 318
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    iget-object p1, p0, Lab/p;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lhb/h;

    .line 333
    .line 334
    check-cast v5, Lf1/a1;

    .line 335
    .line 336
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Lhb/h;->d(F)V

    .line 347
    .line 348
    .line 349
    :cond_5
    return-object v4

    .line 350
    :pswitch_8
    iget-object v0, p0, Lab/p;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lqj/z;

    .line 353
    .line 354
    sget-object v7, Lui/a;->a:Lui/a;

    .line 355
    .line 356
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lab/o;

    .line 360
    .line 361
    check-cast v6, Lt/c;

    .line 362
    .line 363
    invoke-direct {p1, v6, v3, v2}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    invoke-static {v0, v3, p1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 368
    .line 369
    .line 370
    new-instance p1, Lab/o;

    .line 371
    .line 372
    check-cast v5, Lt/c;

    .line 373
    .line 374
    invoke-direct {p1, v5, v3, v1}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, p1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
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
