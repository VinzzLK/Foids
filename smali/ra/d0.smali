.class public final Lra/d0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ILf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lra/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lra/d0;->c:Lf1/a1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    iget p1, p0, Lra/d0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lra/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lra/d0;->c:Lf1/a1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v1, v0, p2}, Lra/d0;-><init>(ILf1/a1;Lti/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lra/d0;

    .line 16
    .line 17
    iget-object v0, p0, Lra/d0;->c:Lf1/a1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v1, v0, p2}, Lra/d0;-><init>(ILf1/a1;Lti/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lra/d0;

    .line 25
    .line 26
    iget-object v0, p0, Lra/d0;->c:Lf1/a1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v1, v0, p2}, Lra/d0;-><init>(ILf1/a1;Lti/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lra/d0;

    .line 34
    .line 35
    iget-object v0, p0, Lra/d0;->c:Lf1/a1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0, p2}, Lra/d0;-><init>(ILf1/a1;Lti/c;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lra/d0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lra/d0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lra/d0;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lra/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra/d0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lra/d0;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lra/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lui/a;->a:Lui/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra/d0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lra/d0;

    .line 42
    .line 43
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lra/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lra/d0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lra/d0;

    .line 55
    .line 56
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lra/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lra/d0;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lra/d0;->c:Lf1/a1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    iget v5, p0, Lra/d0;->b:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Loj/a;->b:Loj/f;

    .line 35
    .line 36
    sget-object p1, Loj/c;->e:Loj/c;

    .line 37
    .line 38
    invoke-static {v4, p1}, Lyd/f;->j0(ILoj/c;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iput v4, p0, Lra/d0;->b:I

    .line 43
    .line 44
    invoke-static {v5, v6}, Lqj/b0;->D(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    sget p1, Lza/d;->c:I

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1

    .line 68
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 69
    .line 70
    iget v1, p0, Lra/d0;->b:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-ne v1, v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    const-string v1, "HH:mm"

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "format(...)"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lra/d0;->b:I

    .line 115
    .line 116
    const-wide/16 v5, 0x3e8

    .line 117
    .line 118
    invoke-static {v5, v6, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 126
    .line 127
    iget v5, p0, Lra/d0;->b:I

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    if-ne v5, v4, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v4, p0, Lra/d0;->b:I

    .line 147
    .line 148
    const-wide/16 v3, 0xc8

    .line 149
    .line 150
    invoke-static {v3, v4, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :goto_4
    sget-object p1, Lva/m;->a:Lt/o1;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v1

    .line 166
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 167
    .line 168
    iget v5, p0, Lra/d0;->b:I

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    if-ne v5, v4, :cond_a

    .line 173
    .line 174
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-static {v2, p1}, Lra/b;->m(Lf1/a1;Z)V

    .line 189
    .line 190
    .line 191
    iput v4, p0, Lra/d0;->b:I

    .line 192
    .line 193
    const-wide/16 v5, 0x64

    .line 194
    .line 195
    invoke-static {v5, v6, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_c

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    :goto_6
    invoke-static {v2, v4}, Lra/b;->m(Lf1/a1;Z)V

    .line 204
    .line 205
    .line 206
    :goto_7
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
