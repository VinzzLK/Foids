.class public final Lv/d;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lz/k;

.field public final synthetic d:Lz/m;

.field public final synthetic e:Lv/g;


# direct methods
.method public synthetic constructor <init>(Lz/k;Lz/m;Lv/g;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/d;->c:Lz/k;

    .line 4
    .line 5
    iput-object p2, p0, Lv/d;->d:Lz/m;

    .line 6
    .line 7
    iput-object p3, p0, Lv/d;->e:Lv/g;

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
    iget p1, p0, Lv/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/d;

    .line 7
    .line 8
    iget-object v3, p0, Lv/d;->e:Lv/g;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lv/d;->c:Lz/k;

    .line 12
    .line 13
    iget-object v2, p0, Lv/d;->d:Lz/m;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lv/d;-><init>(Lz/k;Lz/m;Lv/g;Lti/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lv/d;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lv/d;->e:Lv/g;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lv/d;->c:Lz/k;

    .line 28
    .line 29
    iget-object v3, p0, Lv/d;->d:Lz/m;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lv/d;-><init>(Lz/k;Lz/m;Lv/g;Lti/c;I)V

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
    iget v0, p0, Lv/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/d;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv/d;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/d;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lv/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lv/d;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lv/d;->d:Lz/m;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-wide v5, Lv/y;->a:J

    .line 40
    .line 41
    iput v4, p0, Lv/d;->b:I

    .line 42
    .line 43
    invoke-static {v5, v6, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    iput v3, p0, Lv/d;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lv/d;->c:Lz/k;

    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lv/d;->e:Lv/g;

    .line 62
    .line 63
    iput-object v2, p1, Lv/g;->V:Lz/m;

    .line 64
    .line 65
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 69
    .line 70
    iget v1, p0, Lv/d;->b:I

    .line 71
    .line 72
    iget-object v2, p0, Lv/d;->d:Lz/m;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-ne v1, v3, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-wide v5, Lv/y;->a:J

    .line 102
    .line 103
    iput v4, p0, Lv/d;->b:I

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_3
    iput v3, p0, Lv/d;->b:I

    .line 113
    .line 114
    iget-object p1, p0, Lv/d;->c:Lz/k;

    .line 115
    .line 116
    invoke-virtual {p1, v2, p0}, Lz/k;->a(Lz/j;Lti/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_4
    iget-object p1, p0, Lv/d;->e:Lv/g;

    .line 124
    .line 125
    iput-object v2, p1, Lv/g;->Z:Lz/m;

    .line 126
    .line 127
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 128
    .line 129
    :goto_5
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
