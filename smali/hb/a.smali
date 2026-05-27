.class public final Lhb/a;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lhb/h;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lhb/h;FLti/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/a;->c:Lhb/h;

    .line 4
    .line 5
    iput p2, p0, Lhb/a;->d:F

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
    iget p1, p0, Lhb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhb/a;

    .line 7
    .line 8
    iget v0, p0, Lhb/a;->d:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lhb/a;->c:Lhb/h;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lhb/a;-><init>(Lhb/h;FLti/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhb/a;

    .line 18
    .line 19
    iget v0, p0, Lhb/a;->d:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lhb/a;->c:Lhb/h;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lhb/a;-><init>(Lhb/h;FLti/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lhb/a;

    .line 29
    .line 30
    iget v0, p0, Lhb/a;->d:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lhb/a;->c:Lhb/h;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lhb/a;-><init>(Lhb/h;FLti/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb/a;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhb/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhb/a;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhb/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lhb/a;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhb/a;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhb/a;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lhb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lhb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lhb/a;->b:I

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
    iget-object p1, p0, Lhb/a;->c:Lhb/h;

    .line 32
    .line 33
    iget-object v3, p1, Lhb/h;->m:Lt/c;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    iget v1, p0, Lhb/a;->d:F

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lhb/h;->h:Lt/u0;

    .line 43
    .line 44
    iput v2, p0, Lhb/a;->b:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v9}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v6, v8

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    move-object v6, p0

    .line 63
    sget-object v0, Lui/a;->a:Lui/a;

    .line 64
    .line 65
    iget v1, v6, Lhb/a;->b:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v6, Lhb/a;->c:Lhb/h;

    .line 88
    .line 89
    iget-object v1, p1, Lhb/h;->l:Lt/c;

    .line 90
    .line 91
    move v3, v2

    .line 92
    new-instance v2, Ljava/lang/Float;

    .line 93
    .line 94
    iget v4, v6, Lhb/a;->d:F

    .line 95
    .line 96
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    move v4, v3

    .line 100
    iget-object v3, p1, Lhb/h;->g:Lt/u0;

    .line 101
    .line 102
    new-instance v5, Lgb/h;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-direct {v5, p1, v7}, Lgb/h;-><init>(Lhb/h;I)V

    .line 106
    .line 107
    .line 108
    iput v4, v6, Lhb/a;->b:I

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v7, 0x4

    .line 112
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :pswitch_1
    move-object v6, p0

    .line 123
    sget-object v0, Lui/a;->a:Lui/a;

    .line 124
    .line 125
    iget v1, v6, Lhb/a;->b:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v6, Lhb/a;->c:Lhb/h;

    .line 148
    .line 149
    iget-object v1, p1, Lhb/h;->l:Lt/c;

    .line 150
    .line 151
    move v3, v2

    .line 152
    new-instance v2, Ljava/lang/Float;

    .line 153
    .line 154
    iget v4, v6, Lhb/a;->d:F

    .line 155
    .line 156
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lhb/h;->g:Lt/u0;

    .line 160
    .line 161
    iput v3, v6, Lhb/a;->b:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    invoke-static/range {v1 .. v7}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
