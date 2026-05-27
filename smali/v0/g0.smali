.class public final Lv0/g0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lt/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt/c;JLti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv0/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/g0;->c:Lt/c;

    .line 4
    .line 5
    iput-wide p2, p0, Lv0/g0;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    iget p1, p0, Lv0/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/g0;

    .line 7
    .line 8
    iget-wide v2, p0, Lv0/g0;->d:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lv0/g0;->c:Lt/c;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lv0/g0;-><init>(Lt/c;JLti/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lv0/g0;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lv0/g0;->d:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lv0/g0;->c:Lt/c;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lv0/g0;-><init>(Lt/c;JLti/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv0/g0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv0/g0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv0/g0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv0/g0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lv0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lv0/g0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Float;

    .line 46
    .line 47
    const v1, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lv0/g0;->b:I

    .line 54
    .line 55
    iget-object v1, p0, Lv0/g0;->c:Lt/c;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    :goto_0
    move-object v6, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_1
    iput v4, p0, Lv0/g0;->b:I

    .line 66
    .line 67
    iget-wide v5, p0, Lv0/g0;->d:J

    .line 68
    .line 69
    invoke-static {v5, v6, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/Float;

    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lt/s;

    .line 84
    .line 85
    const v3, 0x3e23d70a    # 0.16f

    .line 86
    .line 87
    .line 88
    const v5, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, p1, v5, p1}, Lt/s;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x190

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {p1, v3, v1, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput v2, p0, Lv0/g0;->b:I

    .line 102
    .line 103
    iget-object v5, p0, Lv0/g0;->c:Lt/c;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v11, 0xc

    .line 108
    .line 109
    move-object v10, p0

    .line 110
    invoke-static/range {v5 .. v11}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v6, v10

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 119
    .line 120
    :goto_4
    return-object v0

    .line 121
    :pswitch_0
    move-object v6, p0

    .line 122
    sget-object v0, Lui/a;->a:Lui/a;

    .line 123
    .line 124
    iget v1, v6, Lv0/g0;->b:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move p1, v2

    .line 147
    new-instance v2, Lb2/b;

    .line 148
    .line 149
    iget-wide v3, v6, Lv0/g0;->d:J

    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, Lb2/b;-><init>(J)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lv0/h0;->d:Lt/u0;

    .line 155
    .line 156
    iput p1, v6, Lv0/g0;->b:I

    .line 157
    .line 158
    iget-object v1, v6, Lv0/g0;->c:Lt/c;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v7, 0xc

    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_5
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 172
    .line 173
    :goto_6
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
