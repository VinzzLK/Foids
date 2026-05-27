.class public final Lp2/m0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp2/o0;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/m0;->a:I

    .line 1
    iput-wide p1, p0, Lp2/m0;->c:J

    iput-object p3, p0, Lp2/m0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lv3/h;JLti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/m0;->a:I

    .line 2
    iput-object p1, p0, Lp2/m0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lp2/m0;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lp2/m0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp2/m0;

    .line 7
    .line 8
    iget-object v0, p0, Lp2/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv3/h;

    .line 11
    .line 12
    iget-wide v1, p0, Lp2/m0;->c:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lp2/m0;-><init>(Lv3/h;JLti/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lp2/m0;

    .line 19
    .line 20
    iget-object v0, p0, Lp2/m0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp2/o0;

    .line 23
    .line 24
    iget-wide v1, p0, Lp2/m0;->c:J

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0, p2}, Lp2/m0;-><init>(JLp2/o0;Lti/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp2/m0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lp2/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp2/m0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp2/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp2/m0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp2/m0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp2/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp2/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lp2/m0;->b:I

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
    iget-object p1, p0, Lp2/m0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv3/h;

    .line 33
    .line 34
    iget-object p1, p1, Lv3/h;->a:Lo2/d;

    .line 35
    .line 36
    iput v2, p0, Lp2/m0;->b:I

    .line 37
    .line 38
    iget-wide v1, p0, Lp2/m0;->c:J

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p0}, Lo2/d;->b(JLvi/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 51
    .line 52
    iget v1, p0, Lp2/m0;->b:I

    .line 53
    .line 54
    const-wide/16 v2, 0x8

    .line 55
    .line 56
    iget-wide v4, p0, Lp2/m0;->c:J

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v7, :cond_4

    .line 63
    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sub-long v8, v4, v2

    .line 86
    .line 87
    iput v7, p0, Lp2/m0;->b:I

    .line 88
    .line 89
    invoke-static {v8, v9, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    iput v6, p0, Lp2/m0;->b:I

    .line 97
    .line 98
    invoke-static {v2, v3, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    iget-object p1, p0, Lp2/m0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lp2/o0;

    .line 108
    .line 109
    iget-object p1, p1, Lp2/o0;->c:Lqj/l;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance v0, Lp2/p;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5}, Lp2/p;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
