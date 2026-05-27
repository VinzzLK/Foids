.class public final Lb1/h;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/i;FLt/j;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb1/h;->a:I

    .line 1
    iput-object p1, p0, Lb1/h;->d:Ljava/lang/Object;

    iput p2, p0, Lb1/h;->c:F

    iput-object p3, p0, Lb1/h;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lhb/h;FLti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1/h;->a:I

    .line 2
    iput-object p1, p0, Lb1/h;->e:Ljava/lang/Object;

    iput p2, p0, Lb1/h;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lt/j1;Lti/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1/h;->a:I

    .line 3
    iput-object p1, p0, Lb1/h;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lb1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/h;

    .line 7
    .line 8
    iget-object v1, p0, Lb1/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt/j1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lb1/h;-><init>(Lt/j1;Lti/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb1/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lb1/h;

    .line 19
    .line 20
    iget-object v1, p0, Lb1/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lhb/h;

    .line 23
    .line 24
    iget v2, p0, Lb1/h;->c:F

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p2}, Lb1/h;-><init>(Lhb/h;FLti/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lb1/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Lb1/h;

    .line 33
    .line 34
    iget-object v0, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lb1/i;

    .line 37
    .line 38
    iget v1, p0, Lb1/h;->c:F

    .line 39
    .line 40
    iget-object v2, p0, Lb1/h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lt/j;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, p2}, Lb1/h;-><init>(Lb1/i;FLt/j;Lti/c;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1/h;->a:I

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
    invoke-virtual {p0, p1, p2}, Lb1/h;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb1/h;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb1/h;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb1/h;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb1/h;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb1/h;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lb1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Lb1/h;->b:I

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
    iget v1, p0, Lb1/h;->c:F

    .line 16
    .line 17
    iget-object v3, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lqj/z;

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
    iget-object p1, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lqj/z;

    .line 39
    .line 40
    invoke-interface {p1}, Lqj/z;->Q()Lti/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lt/d;->p(Lti/h;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v3, p1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v3}, Lqj/b0;->s(Lqj/z;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lb1/h;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lt/j1;

    .line 58
    .line 59
    new-instance v4, Lsa/l;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, p1, v1, v5}, Lsa/l;-><init>(Ljava/lang/Object;FI)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lb1/h;->c:F

    .line 68
    .line 69
    iput v2, p0, Lb1/h;->b:I

    .line 70
    .line 71
    invoke-interface {p0}, Lti/c;->getContext()Lti/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v4, p0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqj/z;

    .line 92
    .line 93
    sget-object v1, Lui/a;->a:Lui/a;

    .line 94
    .line 95
    iget v2, p0, Lb1/h;->b:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lb1/h;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lhb/h;

    .line 120
    .line 121
    iget-object v2, p1, Lhb/h;->q:Lv/j1;

    .line 122
    .line 123
    new-instance v4, Lhb/c;

    .line 124
    .line 125
    iget v5, p0, Lb1/h;->c:F

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v4, p1, v5, v0, v6}, Lhb/c;-><init>(Lhb/h;FLqj/z;Lti/c;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lb1/h;->b:I

    .line 134
    .line 135
    sget-object p1, Lv/f1;->a:Lv/f1;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ld1/m0;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2, v4, v6}, Ld1/m0;-><init>(Lv/f1;Lv/j1;Lej/c;Lti/c;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 156
    .line 157
    iget v1, p0, Lb1/h;->b:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    if-ne v1, v2, :cond_7

    .line 163
    .line 164
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lb1/h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lb1/i;

    .line 182
    .line 183
    iget-object p1, p1, Lb1/i;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, Lt/c;

    .line 187
    .line 188
    iget p1, p0, Lb1/h;->c:F

    .line 189
    .line 190
    new-instance v4, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lb1/h;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, Lt/j;

    .line 199
    .line 200
    iput v2, p0, Lb1/h;->b:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v9, 0xc

    .line 205
    .line 206
    move-object v8, p0

    .line 207
    invoke-static/range {v3 .. v9}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 215
    .line 216
    :goto_5
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
