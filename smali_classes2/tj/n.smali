.class public final Ltj/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/e;

.field public final synthetic c:Lvi/i;


# direct methods
.method public synthetic constructor <init>(Ltj/e;Lvi/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltj/n;->a:I

    iput-object p1, p0, Ltj/n;->b:Ltj/e;

    iput-object p2, p0, Ltj/n;->c:Lvi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltj/l;Lej/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltj/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltj/n;->b:Ltj/e;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Ltj/n;->c:Lvi/i;

    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltj/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/n;->b:Ltj/e;

    .line 7
    .line 8
    check-cast v0, Ltj/l;

    .line 9
    .line 10
    new-instance v1, Lb1/g;

    .line 11
    .line 12
    iget-object v2, p0, Ltj/n;->c:Lvi/i;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lb1/g;-><init>(Ltj/f;Lej/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ltj/l;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    instance-of v0, p2, Ltj/s;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Ltj/s;

    .line 35
    .line 36
    iget v1, v0, Ltj/s;->b:I

    .line 37
    .line 38
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    and-int v3, v1, v2

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Ltj/s;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ltj/s;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Ltj/s;-><init>(Ltj/n;Lti/c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, v0, Ltj/s;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lui/a;->a:Lui/a;

    .line 56
    .line 57
    iget v2, v0, Ltj/s;->b:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Ltj/s;->d:Lb1/g;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Luj/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ltj/n;->b:Ltj/e;

    .line 84
    .line 85
    check-cast p2, Ltj/l;

    .line 86
    .line 87
    new-instance v2, Lb1/g;

    .line 88
    .line 89
    iget-object v4, p0, Ltj/n;->c:Lvi/i;

    .line 90
    .line 91
    check-cast v4, Lf1/x1;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-direct {v2, v5, v4, p1}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    iput-object v2, v0, Ltj/s;->d:Lb1/g;

    .line 98
    .line 99
    iput v3, v0, Ltj/s;->b:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Ltj/l;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Luj/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception p2

    .line 109
    move-object p1, v2

    .line 110
    :goto_2
    iget-object v1, p2, Luj/a;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-ne v1, p1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lti/c;->getContext()Lti/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lqj/b0;->j(Lti/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    :cond_5
    throw p2

    .line 125
    :pswitch_1
    instance-of v0, p2, Ltj/m;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Ltj/m;

    .line 131
    .line 132
    iget v1, v0, Ltj/m;->b:I

    .line 133
    .line 134
    const/high16 v2, -0x80000000

    .line 135
    .line 136
    and-int v3, v1, v2

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    sub-int/2addr v1, v2

    .line 141
    iput v1, v0, Ltj/m;->b:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    new-instance v0, Ltj/m;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Ltj/m;-><init>(Ltj/n;Lti/c;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object p2, v0, Ltj/m;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lui/a;->a:Lui/a;

    .line 152
    .line 153
    iget v2, v0, Ltj/m;->b:I

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    if-eq v2, v4, :cond_8

    .line 160
    .line 161
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    iget-object p1, v0, Ltj/m;->e:Ltj/f;

    .line 176
    .line 177
    iget-object v2, v0, Ltj/m;->d:Ltj/n;

    .line 178
    .line 179
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Ltj/n;->b:Ltj/e;

    .line 187
    .line 188
    check-cast p2, Lm5/n;

    .line 189
    .line 190
    iput-object p0, v0, Ltj/m;->d:Ltj/n;

    .line 191
    .line 192
    iput-object p1, v0, Ltj/m;->e:Ltj/f;

    .line 193
    .line 194
    iput v4, v0, Ltj/m;->b:I

    .line 195
    .line 196
    invoke-static {p2, p1, v0}, Ltj/i0;->f(Lm5/n;Ltj/f;Lvi/c;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    move-object v2, p0

    .line 204
    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    iget-object v2, v2, Ltj/n;->c:Lvi/i;

    .line 209
    .line 210
    check-cast v2, Ld1/o;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    iput-object v4, v0, Ltj/m;->d:Ltj/n;

    .line 214
    .line 215
    iput-object v4, v0, Ltj/m;->e:Ltj/f;

    .line 216
    .line 217
    iput v3, v0, Ltj/m;->b:I

    .line 218
    .line 219
    invoke-virtual {v2, p1, p2, v0}, Ld1/o;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 227
    .line 228
    :goto_8
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
