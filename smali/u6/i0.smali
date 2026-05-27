.class public final Lu6/i0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu6/n0;


# direct methods
.method public synthetic constructor <init>(Lu6/n0;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu6/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/i0;->d:Lu6/n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lu6/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu6/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lu6/i0;->d:Lu6/n0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lu6/i0;-><init>(Lu6/n0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lu6/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lu6/i0;

    .line 18
    .line 19
    iget-object v1, p0, Lu6/i0;->d:Lu6/n0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lu6/i0;-><init>(Lu6/n0;Lti/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu6/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lu6/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu6/f0;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu6/i0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu6/i0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu6/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lw6/i;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu6/i0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu6/i0;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu6/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu6/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu6/i0;->d:Lu6/n0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lui/a;->a:Lui/a;

    .line 12
    .line 13
    iget v4, p0, Lu6/i0;->b:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v2, p0, Lu6/i0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu6/f0;

    .line 35
    .line 36
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu6/i0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lu6/f0;

    .line 47
    .line 48
    iput-object v2, p0, Lu6/i0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lu6/i0;->b:I

    .line 51
    .line 52
    invoke-interface {v2, p0}, Lu6/f0;->a(Lti/c;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_1
    sget-object p1, Lu6/e0;->a:Lu6/e0;

    .line 69
    .line 70
    new-instance p1, Lu6/i0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {p1, v1, v4, v3}, Lu6/i0;-><init>(Lu6/n0;Lti/c;I)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lu6/i0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lu6/i0;->b:I

    .line 80
    .line 81
    invoke-interface {v2, p1, p0}, Lu6/f0;->c(Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :goto_2
    sget-object v0, Lqi/u;->a:Lqi/u;

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 96
    .line 97
    iget v4, p0, Lu6/i0;->b:I

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lu6/i0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lw6/i;

    .line 119
    .line 120
    iput v3, p0, Lu6/i0;->b:I

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lu6/n0;->a(Lu6/n0;Lu6/m;Lvi/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_8
    :goto_4
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
