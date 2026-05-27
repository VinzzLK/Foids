.class public final Lx/d2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lx/e2;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx/e2;JLti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/d2;->a:I

    iput-object p1, p0, Lx/d2;->c:Lx/e2;

    iput-wide p2, p0, Lx/d2;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lx/e2;Lti/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/d2;->a:I

    .line 2
    iput-object p1, p0, Lx/d2;->c:Lx/e2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget v0, p0, Lx/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/d2;

    .line 7
    .line 8
    iget-object v1, p0, Lx/d2;->c:Lx/e2;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lx/d2;-><init>(Lx/e2;Lti/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lb2/b;

    .line 14
    .line 15
    iget-wide p1, p1, Lb2/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Lx/d2;->d:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lx/d2;

    .line 21
    .line 22
    iget-wide v3, p0, Lx/d2;->d:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lx/d2;->c:Lx/e2;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lx/d2;-><init>(Lx/e2;JLti/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lx/d2;

    .line 34
    .line 35
    iget-wide v4, p0, Lx/d2;->d:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lx/d2;->c:Lx/e2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lx/d2;-><init>(Lx/e2;JLti/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lx/d2;

    .line 46
    .line 47
    iget-wide v4, p0, Lx/d2;->d:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lx/d2;->c:Lx/e2;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lx/d2;-><init>(Lx/e2;JLti/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lb2/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lti/c;

    .line 11
    .line 12
    new-instance p1, Lx/d2;

    .line 13
    .line 14
    iget-object v2, p0, Lx/d2;->c:Lx/e2;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Lx/d2;-><init>(Lx/e2;Lti/c;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lx/d2;->d:J

    .line 20
    .line 21
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lx/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 29
    .line 30
    check-cast p2, Lti/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lx/d2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx/d2;

    .line 37
    .line 38
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lx/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 46
    .line 47
    check-cast p2, Lti/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lx/d2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx/d2;

    .line 54
    .line 55
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lx/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 63
    .line 64
    check-cast p2, Lti/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lx/d2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lx/d2;

    .line 71
    .line 72
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lx/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lx/d2;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lx/d2;->d:J

    .line 31
    .line 32
    iget-object p1, p0, Lx/d2;->c:Lx/e2;

    .line 33
    .line 34
    iget-object p1, p1, Lx/e2;->g0:Lx/l2;

    .line 35
    .line 36
    iput v2, p0, Lx/d2;->b:I

    .line 37
    .line 38
    invoke-static {p1, v3, v4, p0}, Lx/y1;->a(Lx/l2;JLvi/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 47
    .line 48
    iget v1, p0, Lx/d2;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx/d2;->c:Lx/e2;

    .line 71
    .line 72
    iget-object p1, p1, Lx/e2;->g0:Lx/l2;

    .line 73
    .line 74
    iget-wide v3, p0, Lx/d2;->d:J

    .line 75
    .line 76
    iput v2, p0, Lx/d2;->b:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v2, p0}, Lx/l2;->b(JZLvi/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 89
    .line 90
    iget v1, p0, Lx/d2;->b:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lx/d2;->c:Lx/e2;

    .line 113
    .line 114
    iget-object p1, p1, Lx/e2;->g0:Lx/l2;

    .line 115
    .line 116
    iget-wide v3, p0, Lx/d2;->d:J

    .line 117
    .line 118
    iput v2, p0, Lx/d2;->b:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v3, v4, v1, p0}, Lx/l2;->b(JZLvi/i;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 132
    .line 133
    iget v1, p0, Lx/d2;->b:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lx/d2;->c:Lx/e2;

    .line 156
    .line 157
    iget-object p1, p1, Lx/e2;->g0:Lx/l2;

    .line 158
    .line 159
    sget-object v1, Lv/f1;->b:Lv/f1;

    .line 160
    .line 161
    new-instance v3, Lx/c2;

    .line 162
    .line 163
    iget-wide v4, p0, Lx/d2;->d:J

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v6}, Lx/c2;-><init>(JLti/c;)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Lx/d2;->b:I

    .line 170
    .line 171
    invoke-virtual {p1, v1, v3, p0}, Lx/l2;->f(Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 179
    .line 180
    :goto_6
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
