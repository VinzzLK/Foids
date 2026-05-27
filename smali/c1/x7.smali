.class public final Lc1/x7;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc1/y7;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lc1/y7;FLti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/x7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/x7;->c:Lc1/y7;

    .line 4
    .line 5
    iput p2, p0, Lc1/x7;->d:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lc1/x7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/x7;

    .line 7
    .line 8
    iget v0, p0, Lc1/x7;->d:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lc1/x7;->c:Lc1/y7;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lc1/x7;-><init>(Lc1/y7;FLti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lc1/x7;

    .line 18
    .line 19
    iget v0, p0, Lc1/x7;->d:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lc1/x7;->c:Lc1/y7;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lc1/x7;-><init>(Lc1/y7;FLti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/x7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lc1/x7;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc1/x7;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc1/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc1/x7;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc1/x7;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc1/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lc1/x7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lc1/x7;->b:I

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
    move-object v6, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc1/x7;->c:Lc1/y7;

    .line 32
    .line 33
    iget-object v3, p1, Lc1/y7;->L:Lt/c;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    new-instance v4, Ljava/lang/Float;

    .line 38
    .line 39
    iget v1, p0, Lc1/x7;->d:F

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lc1/y7;->K:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lc1/f7;->f:Lt/s0;

    .line 49
    .line 50
    :goto_0
    move-object v5, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p1, Lc1/y7;->J:Lt/u0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v2, p0, Lc1/x7;->b:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v3 .. v9}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, v8

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lt/h;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v6, p0

    .line 74
    :goto_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    :goto_4
    return-object v0

    .line 77
    :pswitch_0
    move-object v6, p0

    .line 78
    sget-object v0, Lui/a;->a:Lui/a;

    .line 79
    .line 80
    iget v1, v6, Lc1/x7;->b:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, Lc1/x7;->c:Lc1/y7;

    .line 103
    .line 104
    iget-object v1, p1, Lc1/y7;->M:Lt/c;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    move v3, v2

    .line 109
    new-instance v2, Ljava/lang/Float;

    .line 110
    .line 111
    iget v4, v6, Lc1/x7;->d:F

    .line 112
    .line 113
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p1, Lc1/y7;->K:Z

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object p1, Lc1/f7;->f:Lt/s0;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object p1, p1, Lc1/y7;->J:Lt/u0;

    .line 124
    .line 125
    :goto_5
    iput v3, v6, Lc1/x7;->b:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v7, 0xc

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    :goto_6
    check-cast p1, Lt/h;

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 142
    .line 143
    :goto_7
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
