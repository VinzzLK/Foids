.class public final Lsa/f0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsa/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/f0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lsa/f0;->c:F

    .line 6
    .line 7
    iput p3, p0, Lsa/f0;->d:F

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
    iget p1, p0, Lsa/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/f0;

    .line 7
    .line 8
    iget-object p1, p0, Lsa/f0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx/e2;

    .line 12
    .line 13
    iget v3, p0, Lsa/f0;->d:F

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget v2, p0, Lsa/f0;->c:F

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lsa/f0;-><init>(Ljava/lang/Object;FFLti/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v4, p2

    .line 24
    new-instance v1, Lsa/f0;

    .line 25
    .line 26
    iget-object p1, p0, Lsa/f0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lt/c;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget v4, p0, Lsa/f0;->d:F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget v3, p0, Lsa/f0;->c:F

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lsa/f0;-><init>(Ljava/lang/Object;FFLti/c;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsa/f0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lsa/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsa/f0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsa/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsa/f0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsa/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lsa/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lsa/f0;->b:I

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
    iget-object p1, p0, Lsa/f0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx/e2;

    .line 33
    .line 34
    iget-object p1, p1, Lx/e2;->g0:Lx/l2;

    .line 35
    .line 36
    iget v1, p0, Lsa/f0;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v3, v1

    .line 43
    iget v1, p0, Lsa/f0;->d:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v5, v1

    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    shl-long/2addr v3, v1

    .line 53
    const-wide v7, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v5, v7

    .line 59
    or-long/2addr v3, v5

    .line 60
    iput v2, p0, Lsa/f0;->b:I

    .line 61
    .line 62
    invoke-static {p1, v3, v4, p0}, Lx/y1;->a(Lx/l2;JLvi/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lsa/f0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lt/c;

    .line 75
    .line 76
    sget-object v1, Lui/a;->a:Lui/a;

    .line 77
    .line 78
    iget v2, p0, Lsa/f0;->b:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v2, p0, Lsa/f0;->c:F

    .line 111
    .line 112
    add-float/2addr p1, v2

    .line 113
    iget v2, p0, Lsa/f0;->d:F

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {p1, v2, v4}, Lcg/b;->o(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v2, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lsa/f0;->b:I

    .line 126
    .line 127
    invoke-virtual {v0, v2, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
