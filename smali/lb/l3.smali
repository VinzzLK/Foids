.class public final Llb/l3;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/g;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llb/l3;->a:I

    .line 1
    iput-object p1, p0, Llb/l3;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb/l3;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb/l3;->d:Ljava/lang/Object;

    iput-object p4, p0, Llb/l3;->e:Ljava/lang/Object;

    iput-object p5, p0, Llb/l3;->f:Ljava/lang/Object;

    iput-object p6, p0, Llb/l3;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lt/c;Lt/c;Lt/c;Lt/c;Lt/c;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llb/l3;->a:I

    .line 2
    iput-object p1, p0, Llb/l3;->c:Ljava/lang/Object;

    iput-object p2, p0, Llb/l3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llb/l3;->e:Ljava/lang/Object;

    iput-object p4, p0, Llb/l3;->f:Ljava/lang/Object;

    iput-object p5, p0, Llb/l3;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 10

    .line 1
    iget v0, p0, Llb/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llb/l3;

    .line 7
    .line 8
    iget-object v0, p0, Llb/l3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt/c;

    .line 12
    .line 13
    iget-object v0, p0, Llb/l3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lt/c;

    .line 17
    .line 18
    iget-object v0, p0, Llb/l3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lt/c;

    .line 22
    .line 23
    iget-object v0, p0, Llb/l3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lt/c;

    .line 27
    .line 28
    iget-object v0, p0, Llb/l3;->z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lt/c;

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Llb/l3;-><init>(Lt/c;Lt/c;Lt/c;Lt/c;Lt/c;Lti/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Llb/l3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p2

    .line 41
    new-instance v2, Llb/l3;

    .line 42
    .line 43
    iget-object p1, p0, Llb/l3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Llb/g;

    .line 47
    .line 48
    iget-object p1, p0, Llb/l3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lf1/a1;

    .line 52
    .line 53
    iget-object p1, p0, Llb/l3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lf1/a1;

    .line 57
    .line 58
    iget-object p1, p0, Llb/l3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lf1/a1;

    .line 62
    .line 63
    iget-object p1, p0, Llb/l3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lf1/a1;

    .line 66
    .line 67
    iget-object p2, p0, Llb/l3;->z:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, p2

    .line 70
    check-cast v8, Lf1/a1;

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v2 .. v9}, Llb/l3;-><init>(Llb/g;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llb/l3;->a:I

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
    invoke-virtual {p0, p1, p2}, Llb/l3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llb/l3;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llb/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llb/l3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llb/l3;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llb/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llb/l3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/l3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llb/l3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llb/l3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llb/l3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Llb/l3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llb/l3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqj/z;

    .line 20
    .line 21
    sget-object v7, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lab/o;

    .line 27
    .line 28
    check-cast v5, Lt/c;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v5, v6, v7}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-static {v0, v6, p1, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lab/o;

    .line 40
    .line 41
    check-cast v4, Lt/c;

    .line 42
    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    invoke-direct {p1, v4, v6, v7}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6, p1, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lab/o;

    .line 52
    .line 53
    check-cast v3, Lt/c;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {p1, v3, v6, v4}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, p1, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lab/o;

    .line 64
    .line 65
    check-cast v2, Lt/c;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {p1, v2, v6, v3}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6, p1, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lab/o;

    .line 76
    .line 77
    check-cast v1, Lt/c;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {p1, v1, v6, v2}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6, p1, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast v2, Lf1/a1;

    .line 90
    .line 91
    check-cast v3, Lf1/a1;

    .line 92
    .line 93
    sget-object v0, Lui/a;->a:Lui/a;

    .line 94
    .line 95
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Lf1/a1;

    .line 99
    .line 100
    sget p1, Llb/q3;->g:F

    .line 101
    .line 102
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lnb/a0;

    .line 107
    .line 108
    sget-object v0, Lnb/x;->b:Lnb/x;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast v4, Lf1/a1;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v4, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Llb/l3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Llb/g;

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Llb/g;->y(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v8}, Llb/q3;->E(Lf1/a1;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Lf1/a1;

    .line 139
    .line 140
    invoke-static {v1, v8}, Llb/q3;->D(Lf1/a1;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    sget-object v0, Lnb/y;->a:Lnb/y;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Lnb/z;->a:Lnb/z;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Lnb/w;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {v3, v8}, Llb/q3;->E(Lf1/a1;Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lnb/a0;

    .line 173
    .line 174
    const-string v0, "null cannot be cast to non-null type com.anonlab.voidlauncher.feature.home.pro.PurchaseState.Error"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lnb/w;

    .line 180
    .line 181
    iget-object p1, p1, Lnb/w;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v0, Lnb/x;->a:Lnb/x;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    invoke-static {v3, v8}, Llb/q3;->E(Lf1/a1;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance p1, Lb3/e;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_4
    :goto_0
    invoke-static {v3, v7}, Llb/q3;->E(Lf1/a1;Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
