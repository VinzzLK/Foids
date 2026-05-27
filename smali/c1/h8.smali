.class public final Lc1/h8;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc1/h8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/h8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/h8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc1/h8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget v0, p0, Lc1/h8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/h8;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/h8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ld1/q;

    .line 12
    .line 13
    iget-object v0, p0, Lc1/h8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lej/g;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v3, p0, Lc1/h8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lc1/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v5, p1

    .line 27
    new-instance v2, Lc1/h8;

    .line 28
    .line 29
    iget-object p1, p0, Lc1/h8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lc1/j8;

    .line 33
    .line 34
    iget-object p1, p0, Lc1/h8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lc1/i8;

    .line 38
    .line 39
    iget-object p1, p0, Lc1/h8;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lv/f1;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lc1/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/h8;->a:I

    .line 2
    .line 3
    check-cast p1, Lti/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc1/h8;->create(Lti/c;)Lti/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc1/h8;

    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc1/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lc1/h8;->create(Lti/c;)Lti/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc1/h8;

    .line 26
    .line 27
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc1/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc1/h8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/h8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld1/q;

    .line 9
    .line 10
    sget-object v1, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v2, p0, Lc1/h8;->b:I

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
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc1/h8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ld1/q;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ld1/j;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {p1, v0, v2}, Ld1/j;-><init>(Ld1/q;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lab/s;

    .line 46
    .line 47
    iget-object v4, p0, Lc1/h8;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lej/g;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v2, v4, v0, v5, v6}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lc1/h8;->b:I

    .line 57
    .line 58
    invoke-static {p1, v2, p0}, Ld1/i;->e(Lej/a;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lc1/h8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv/f1;

    .line 71
    .line 72
    iget-object v1, p0, Lc1/h8;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lc1/i8;

    .line 75
    .line 76
    iget-object v2, p0, Lc1/h8;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lc1/j8;

    .line 79
    .line 80
    sget-object v3, Lui/a;->a:Lui/a;

    .line 81
    .line 82
    iget v4, p0, Lc1/h8;->b:I

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v4, v1, :cond_3

    .line 89
    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    :cond_3
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p1, Lc1/z2;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {p1, v1, v4, v6}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 114
    .line 115
    .line 116
    iput v5, p0, Lc1/h8;->b:I

    .line 117
    .line 118
    const-wide/16 v4, 0x5dc

    .line 119
    .line 120
    invoke-static {v4, v5, p1, p0}, Lqj/b0;->H(JLej/e;Lvi/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p1, v3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    sget-object p1, Lv/f1;->c:Lv/f1;

    .line 128
    .line 129
    if-eq v0, p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lc1/j8;->a()V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 135
    .line 136
    :goto_3
    return-object v3

    .line 137
    :goto_4
    sget-object v1, Lv/f1;->c:Lv/f1;

    .line 138
    .line 139
    if-eq v0, v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Lc1/j8;->a()V

    .line 142
    .line 143
    .line 144
    :cond_8
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
