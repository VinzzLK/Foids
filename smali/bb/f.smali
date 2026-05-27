.class public final Lbb/f;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lt/c;

.field public final synthetic d:Lt/s;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lt/s;Lf1/f1;Lf1/f1;Lti/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbb/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/f;->c:Lt/c;

    .line 4
    .line 5
    iput-object p2, p0, Lbb/f;->d:Lt/s;

    .line 6
    .line 7
    iput-object p3, p0, Lbb/f;->e:Lf1/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lbb/f;->f:Lf1/f1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 8

    .line 1
    iget p1, p0, Lbb/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbb/f;

    .line 7
    .line 8
    iget-object v4, p0, Lbb/f;->f:Lf1/f1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lbb/f;->c:Lt/c;

    .line 12
    .line 13
    iget-object v2, p0, Lbb/f;->d:Lt/s;

    .line 14
    .line 15
    iget-object v3, p0, Lbb/f;->e:Lf1/f1;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lbb/f;-><init>(Lt/c;Lt/s;Lf1/f1;Lf1/f1;Lti/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lbb/f;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lbb/f;->f:Lf1/f1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lbb/f;->c:Lt/c;

    .line 30
    .line 31
    iget-object v3, p0, Lbb/f;->d:Lt/s;

    .line 32
    .line 33
    iget-object v4, p0, Lbb/f;->e:Lf1/f1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lbb/f;-><init>(Lt/c;Lt/s;Lf1/f1;Lf1/f1;Lti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbb/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbb/f;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbb/f;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb/f;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbb/f;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lbb/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lbb/f;->b:I

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
    new-instance p1, Lbb/d;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v3, p0, Lbb/f;->c:Lt/c;

    .line 34
    .line 35
    invoke-direct {p1, v3, v1}, Lbb/d;-><init>(Lt/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lbb/e;

    .line 43
    .line 44
    iget-object v3, p0, Lbb/f;->f:Lf1/f1;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget-object v5, p0, Lbb/f;->d:Lt/s;

    .line 48
    .line 49
    iget-object v6, p0, Lbb/f;->e:Lf1/f1;

    .line 50
    .line 51
    invoke-direct {v1, v5, v6, v3, v4}, Lbb/e;-><init>(Lt/s;Lf1/f1;Lf1/f1;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lbb/f;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 67
    .line 68
    iget v1, p0, Lbb/f;->b:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbb/d;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-object v3, p0, Lbb/f;->c:Lt/c;

    .line 94
    .line 95
    invoke-direct {p1, v3, v1}, Lbb/d;-><init>(Lt/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lbb/e;

    .line 103
    .line 104
    iget-object v3, p0, Lbb/f;->f:Lf1/f1;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iget-object v5, p0, Lbb/f;->d:Lt/s;

    .line 108
    .line 109
    iget-object v6, p0, Lbb/f;->e:Lf1/f1;

    .line 110
    .line 111
    invoke-direct {v1, v5, v6, v3, v4}, Lbb/e;-><init>(Lt/s;Lf1/f1;Lf1/f1;I)V

    .line 112
    .line 113
    .line 114
    iput v2, p0, Lbb/f;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, p0}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
