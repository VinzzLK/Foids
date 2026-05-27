.class public final Lbb/k;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lo2/a;JLti/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbb/k;->a:I

    iput-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbb/k;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbb/k;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lx/q0;JLti/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/k;->a:I

    .line 2
    iput-object p1, p0, Lbb/k;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lbb/k;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 12

    .line 1
    iget v0, p0, Lbb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/k;

    .line 7
    .line 8
    iget-object v1, p0, Lbb/k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx/q0;

    .line 11
    .line 12
    iget-wide v2, p0, Lbb/k;->d:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lbb/k;-><init>(Lx/q0;JLti/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbb/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lbb/k;

    .line 21
    .line 22
    iget-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lt/c;

    .line 26
    .line 27
    iget-object p1, p0, Lbb/k;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lbb/p;

    .line 31
    .line 32
    iget-wide v7, p0, Lbb/k;->d:J

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v4 .. v10}, Lbb/k;-><init>(Lt/c;Lo2/a;JLti/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    move-object v9, p2

    .line 41
    new-instance v5, Lbb/k;

    .line 42
    .line 43
    iget-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lt/c;

    .line 47
    .line 48
    iget-object p1, p0, Lbb/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lbb/l;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    iget-wide v8, p0, Lbb/k;->d:J

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Lbb/k;-><init>(Lt/c;Lo2/a;JLti/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbb/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbb/k;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbb/k;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbb/k;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbb/k;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lbb/k;->b:I

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
    iget-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lqj/z;

    .line 33
    .line 34
    iget-object v1, p0, Lbb/k;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lx/q0;

    .line 37
    .line 38
    iget-object v1, v1, Lx/q0;->f0:Lej/f;

    .line 39
    .line 40
    new-instance v3, Lb2/b;

    .line 41
    .line 42
    iget-wide v4, p0, Lbb/k;->d:J

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lb2/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lbb/k;->b:I

    .line 48
    .line 49
    invoke-interface {v1, p1, v3, p0}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 60
    .line 61
    iget v1, p0, Lbb/k;->b:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lt/c;

    .line 86
    .line 87
    iget-object v1, p0, Lbb/k;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbb/p;

    .line 90
    .line 91
    iget-wide v3, p0, Lbb/k;->d:J

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lbb/p;->a(J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v3, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lbb/k;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 115
    .line 116
    iget v1, p0, Lbb/k;->b:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lbb/k;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lt/c;

    .line 141
    .line 142
    iget-object v1, p0, Lbb/k;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lbb/l;

    .line 145
    .line 146
    iget-wide v3, p0, Lbb/k;->d:J

    .line 147
    .line 148
    invoke-virtual {v1, v3, v4}, Lbb/l;->a(J)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v3, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Lbb/k;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
