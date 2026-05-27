.class public final Lwa/k0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/h1;

.field public final synthetic B:Lf1/h1;

.field public a:I

.field public b:I

.field public final synthetic c:Lg0/h0;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/a1;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public constructor <init>(Lg0/h0;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/h1;Lf1/h1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/k0;->c:Lg0/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lwa/k0;->d:Lf1/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lwa/k0;->e:Lf1/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lwa/k0;->f:Lf1/a1;

    .line 8
    .line 9
    iput-object p5, p0, Lwa/k0;->z:Lf1/a1;

    .line 10
    .line 11
    iput-object p6, p0, Lwa/k0;->A:Lf1/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lwa/k0;->B:Lf1/h1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lvi/i;-><init>(ILti/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 9

    .line 1
    new-instance v0, Lwa/k0;

    .line 2
    .line 3
    iget-object v6, p0, Lwa/k0;->A:Lf1/h1;

    .line 4
    .line 5
    iget-object v7, p0, Lwa/k0;->B:Lf1/h1;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/k0;->c:Lg0/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lwa/k0;->d:Lf1/a1;

    .line 10
    .line 11
    iget-object v3, p0, Lwa/k0;->e:Lf1/a1;

    .line 12
    .line 13
    iget-object v4, p0, Lwa/k0;->f:Lf1/a1;

    .line 14
    .line 15
    iget-object v5, p0, Lwa/k0;->z:Lf1/a1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwa/k0;-><init>(Lg0/h0;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/h1;Lf1/h1;Lti/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/k0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/k0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lwa/k0;->b:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lwa/k0;->B:Lf1/h1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lwa/k0;->f:Lf1/a1;

    .line 13
    .line 14
    iget-object v8, p0, Lwa/k0;->d:Lf1/a1;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lwa/k0;->a:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lwa/k0;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lwa/l0;->a:F

    .line 51
    .line 52
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lwa/k0;->a:I

    .line 65
    .line 66
    iput v6, p0, Lwa/k0;->b:I

    .line 67
    .line 68
    const-wide/16 v9, 0x1f4

    .line 69
    .line 70
    invoke-static {v9, v10, p0}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    sget v1, Lwa/l0;->a:F

    .line 78
    .line 79
    iget-object v1, p0, Lwa/k0;->e:Lf1/a1;

    .line 80
    .line 81
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwa/q0;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, p1, :cond_8

    .line 104
    .line 105
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lwa/k0;->z:Lf1/a1;

    .line 118
    .line 119
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v1, p0, Lwa/k0;->A:Lf1/h1;

    .line 136
    .line 137
    invoke-virtual {v1}, Lf1/h1;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    cmp-long v1, v9, v11

    .line 142
    .line 143
    if-ltz v1, :cond_8

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v7, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    iget-object v1, p0, Lwa/k0;->c:Lg0/h0;

    .line 151
    .line 152
    iput p1, p0, Lwa/k0;->a:I

    .line 153
    .line 154
    iput v5, p0, Lwa/k0;->b:I

    .line 155
    .line 156
    const/4 v5, 0x6

    .line 157
    invoke-static {v1, p1, v3, p0, v5}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    :goto_1
    return-object v0

    .line 164
    :cond_5
    move v0, p1

    .line 165
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    sget p1, Lwa/l0;->a:F

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6}, Lf1/h1;->h(J)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {v7, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v8, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v13, v0

    .line 200
    move v0, p1

    .line 201
    move-object p1, v13

    .line 202
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    sget v5, Lwa/l0;->a:F

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Lf1/h1;->h(J)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v7, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v8, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    throw p1

    .line 234
    :cond_8
    :goto_4
    return-object v2
.end method
