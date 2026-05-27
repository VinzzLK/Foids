.class public final Lg0/u;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lg0/h0;


# direct methods
.method public synthetic constructor <init>(Lg0/h0;Lti/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg0/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/u;->c:Lg0/h0;

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
    .locals 2

    .line 1
    iget p1, p0, Lg0/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lg0/u;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/u;->c:Lg0/h0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lg0/u;-><init>(Lg0/h0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lg0/u;

    .line 16
    .line 17
    iget-object v0, p0, Lg0/u;->c:Lg0/h0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lg0/u;-><init>(Lg0/h0;Lti/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lg0/u;

    .line 25
    .line 26
    iget-object v0, p0, Lg0/u;->c:Lg0/h0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lg0/u;-><init>(Lg0/h0;Lti/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg0/u;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg0/u;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg0/u;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lg0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/u;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lg0/u;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lg0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0/u;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg0/u;

    .line 41
    .line 42
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lg0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lg0/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lg0/u;->c:Lg0/h0;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    iget v1, p0, Lg0/u;->b:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v5, p0, Lg0/u;->b:I

    .line 37
    .line 38
    sget-object p1, Lv/f1;->a:Lv/f1;

    .line 39
    .line 40
    new-instance v1, Llb/k0;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v1, v4, v2, v5}, Llb/k0;-><init>(ILti/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v1, p0}, Lg0/h0;->r(Lg0/h0;Lv/f1;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v6

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    :cond_3
    :goto_1
    return-object v6

    .line 62
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 63
    .line 64
    iget v7, p0, Lg0/u;->b:I

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-ne v7, v5, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, Lg0/u;->b:I

    .line 84
    .line 85
    sget p1, Lg0/l0;->a:F

    .line 86
    .line 87
    iget-object p1, v3, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lf1/g1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v5

    .line 98
    invoke-virtual {v3}, Lg0/h0;->l()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge p1, v4, :cond_6

    .line 103
    .line 104
    iget-object p1, v3, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lf1/g1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p1, v5

    .line 115
    invoke-static {v3, p1, v2, p0, v1}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p1, v6

    .line 123
    :goto_2
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    :cond_7
    :goto_3
    return-object v6

    .line 127
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 128
    .line 129
    iget v7, p0, Lg0/u;->b:I

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    if-ne v7, v5, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v5, p0, Lg0/u;->b:I

    .line 149
    .line 150
    sget p1, Lg0/l0;->a:F

    .line 151
    .line 152
    iget-object p1, v3, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lf1/g1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v5

    .line 163
    if-ltz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, v3, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lf1/g1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr p1, v5

    .line 176
    invoke-static {v3, p1, v2, p0, v1}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move-object p1, v6

    .line 184
    :goto_4
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    :cond_b
    :goto_5
    return-object v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
