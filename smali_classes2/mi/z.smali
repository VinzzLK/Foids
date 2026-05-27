.class public final Lmi/z;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmi/b0;

.field public final synthetic d:Lf2/b;

.field public final synthetic e:Lfj/s;


# direct methods
.method public synthetic constructor <init>(Lmi/b0;Lf2/b;Lfj/s;Lti/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmi/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi/z;->c:Lmi/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lmi/z;->d:Lf2/b;

    .line 6
    .line 7
    iput-object p3, p0, Lmi/z;->e:Lfj/s;

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
    iget p1, p0, Lmi/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi/z;

    .line 7
    .line 8
    iget-object v3, p0, Lmi/z;->e:Lfj/s;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lmi/z;->c:Lmi/b0;

    .line 12
    .line 13
    iget-object v2, p0, Lmi/z;->d:Lf2/b;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmi/z;-><init>(Lmi/b0;Lf2/b;Lfj/s;Lti/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lmi/z;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lmi/z;->e:Lfj/s;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lmi/z;->c:Lmi/b0;

    .line 28
    .line 29
    iget-object v3, p0, Lmi/z;->d:Lf2/b;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmi/z;-><init>(Lmi/b0;Lf2/b;Lfj/s;Lti/c;I)V

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
    iget v0, p0, Lmi/z;->a:I

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
    invoke-virtual {p0, p1, p2}, Lmi/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmi/z;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmi/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmi/z;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmi/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lmi/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmi/z;->c:Lmi/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lmi/b0;->a:Lmi/i;

    .line 9
    .line 10
    sget-object v2, Lui/a;->a:Lui/a;

    .line 11
    .line 12
    iget v3, p0, Lmi/z;->b:I

    .line 13
    .line 14
    iget-object v4, p0, Lmi/z;->d:Lf2/b;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmi/z;->e:Lfj/s;

    .line 37
    .line 38
    iget p1, p1, Lfj/s;->a:F

    .line 39
    .line 40
    iput v5, p0, Lmi/z;->b:I

    .line 41
    .line 42
    invoke-static {v0, v4, p1, p0}, Lmi/b0;->c(Lmi/b0;Lf2/b;FLvi/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lw2/f1;->g:Lf1/r2;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lc2/b0;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Lc2/b0;->a(Lf2/b;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v0, Lmi/b0;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 71
    .line 72
    iget v1, p0, Lmi/z;->b:I

    .line 73
    .line 74
    iget-object v2, p0, Lmi/z;->d:Lf2/b;

    .line 75
    .line 76
    iget-object v3, p0, Lmi/z;->c:Lmi/b0;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmi/z;->e:Lfj/s;

    .line 99
    .line 100
    iget p1, p1, Lfj/s;->a:F

    .line 101
    .line 102
    iput v4, p0, Lmi/z;->b:I

    .line 103
    .line 104
    invoke-static {v3, v2, p1, p0}, Lmi/b0;->c(Lmi/b0;Lf2/b;FLvi/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    iget-object p1, v3, Lmi/b0;->a:Lmi/i;

    .line 112
    .line 113
    sget-object v0, Lw2/f1;->g:Lf1/r2;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lc2/b0;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lc2/b0;->a(Lf2/b;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
