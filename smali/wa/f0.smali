.class public final Lwa/f0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lt/c;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lt/c;FILti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwa/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/f0;->c:Lt/c;

    .line 4
    .line 5
    iput p2, p0, Lwa/f0;->d:F

    .line 6
    .line 7
    iput p3, p0, Lwa/f0;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    iget p1, p0, Lwa/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa/f0;

    .line 7
    .line 8
    iget v3, p0, Lwa/f0;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lwa/f0;->c:Lt/c;

    .line 12
    .line 13
    iget v2, p0, Lwa/f0;->d:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lwa/f0;-><init>(Lt/c;FILti/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lwa/f0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Lwa/f0;->e:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lwa/f0;->c:Lt/c;

    .line 28
    .line 29
    iget v3, p0, Lwa/f0;->d:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lwa/f0;-><init>(Lt/c;FILti/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwa/f0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lwa/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwa/f0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwa/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwa/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwa/f0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lwa/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwa/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lwa/f0;->b:I

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
    goto :goto_0

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
    move p1, v2

    .line 32
    new-instance v2, Ljava/lang/Float;

    .line 33
    .line 34
    iget v1, p0, Lwa/f0;->d:F

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lt/y;->b:Lt/s;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    iget v4, p0, Lwa/f0;->e:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v5, v1, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput p1, p0, Lwa/f0;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Lwa/f0;->c:Lt/c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    move-object v6, p0

    .line 69
    sget-object v0, Lui/a;->a:Lui/a;

    .line 70
    .line 71
    iget v1, v6, Lwa/f0;->b:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move p1, v2

    .line 94
    new-instance v2, Ljava/lang/Float;

    .line 95
    .line 96
    iget v1, v6, Lwa/f0;->d:F

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lt/y;->b:Lt/s;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iget v4, v6, Lwa/f0;->e:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v4, v5, v1, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput p1, v6, Lwa/f0;->b:I

    .line 112
    .line 113
    iget-object v1, v6, Lwa/f0;->c:Lt/c;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 127
    .line 128
    :goto_3
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
