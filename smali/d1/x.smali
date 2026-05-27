.class public final Ld1/x;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lc1/j8;

.field public b:Ltj/b0;

.field public c:Lp2/o;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lqj/z;


# direct methods
.method public constructor <init>(Lqj/z;Lc1/j8;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/x;->z:Lqj/z;

    .line 2
    .line 3
    iput-object p2, p0, Ld1/x;->A:Lc1/j8;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lvi/h;-><init>(Lti/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance v0, Ld1/x;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/x;->z:Lqj/z;

    .line 4
    .line 5
    iget-object v2, p0, Ld1/x;->A:Lc1/j8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld1/x;-><init>(Lqj/z;Lc1/j8;Lti/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld1/x;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/o0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld1/x;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld1/x;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Ld1/x;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltj/b0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Ld1/x;->c:Lp2/o;

    .line 38
    .line 39
    iget-object v2, p0, Ld1/x;->b:Ltj/b0;

    .line 40
    .line 41
    iget-object v6, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lp2/o0;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lp2/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catchall_1
    move-exception p1

    .line 51
    move-object v0, v2

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-object v8, v1

    .line 55
    move-object v1, v2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-wide v6, p0, Ld1/x;->d:J

    .line 59
    .line 60
    iget-object v1, p0, Ld1/x;->c:Lp2/o;

    .line 61
    .line 62
    iget-object v8, p0, Ld1/x;->b:Ltj/b0;

    .line 63
    .line 64
    iget-object v9, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lp2/o0;

    .line 67
    .line 68
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v8

    .line 72
    move-object v8, v1

    .line 73
    move-object v1, v10

    .line 74
    move-wide v11, v6

    .line 75
    move-object v6, v9

    .line 76
    :goto_0
    move-wide v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp2/o0;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v1}, Ltj/i0;->b(Ljava/lang/Object;)Ltj/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lp2/o0;->C()Lw2/h2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lw2/h2;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    sget-object v8, Lp2/o;->a:Lp2/o;

    .line 100
    .line 101
    iput-object p1, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Ld1/x;->b:Ltj/b0;

    .line 104
    .line 105
    iput-object v8, p0, Ld1/x;->c:Lp2/o;

    .line 106
    .line 107
    iput-wide v6, p0, Ld1/x;->d:J

    .line 108
    .line 109
    iput v4, p0, Ld1/x;->e:I

    .line 110
    .line 111
    invoke-static {p1, p0, v4}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v0, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move-wide v11, v6

    .line 119
    move-object v6, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    check-cast p1, Lp2/w;

    .line 123
    .line 124
    iget p1, p1, Lp2/w;->i:I

    .line 125
    .line 126
    if-ne p1, v4, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-ne p1, v3, :cond_9

    .line 130
    .line 131
    :goto_2
    :try_start_2
    new-instance p1, Ld1/v;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {p1, v8, v5, v7}, Ld1/v;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, p0, Ld1/x;->b:Ltj/b0;

    .line 140
    .line 141
    iput-object v8, p0, Ld1/x;->c:Lp2/o;

    .line 142
    .line 143
    iput v2, p0, Ld1/x;->e:I

    .line 144
    .line 145
    invoke-virtual {v6, v9, v10, p1, p0}, Lp2/o0;->D(JLej/e;Lvi/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catch Lp2/p; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v2, v1

    .line 153
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    check-cast v2, Ltj/r0;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    move-object v0, v1

    .line 166
    goto :goto_7

    .line 167
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Ld1/x;->z:Lqj/z;

    .line 168
    .line 169
    sget-object v2, Lqj/a0;->a:Lqj/a0;

    .line 170
    .line 171
    new-instance v2, Lab/s;

    .line 172
    .line 173
    iget-object v7, p0, Ld1/x;->A:Lc1/j8;

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    invoke-direct {v2, v1, v7, v5, v9}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v5, v2, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Ld1/x;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Ld1/x;->b:Ltj/b0;

    .line 185
    .line 186
    iput-object v5, p0, Ld1/x;->c:Lp2/o;

    .line 187
    .line 188
    iput v3, p0, Ld1/x;->e:I

    .line 189
    .line 190
    invoke-static {v6, v8, p0}, Lx/v2;->i(Lp2/o0;Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :cond_7
    move-object v0, v1

    .line 198
    :goto_6
    :try_start_4
    check-cast p1, Lp2/w;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Lp2/w;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    check-cast v0, Ltj/r0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, p1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    check-cast v0, Ltj/r0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5, v1}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    :goto_8
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 228
    .line 229
    return-object p1
.end method
