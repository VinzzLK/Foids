.class public final Ld1/l;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/e;Lti/c;Lw6/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld1/l;->a:I

    sget-object v0, Lu6/e0;->a:Lu6/e0;

    .line 1
    iput-object p3, p0, Ld1/l;->c:Ljava/lang/Object;

    check-cast p1, Lvi/i;

    iput-object p1, p0, Ld1/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld1/l;->a:I

    iput-object p1, p0, Ld1/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld1/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Ld1/l;->a:I

    iput-object p1, p0, Ld1/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 4

    .line 1
    iget v0, p0, Ld1/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld1/l;

    .line 9
    .line 10
    iget-object v2, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lw6/m;

    .line 13
    .line 14
    sget-object v3, Lu6/e0;->a:Lu6/e0;

    .line 15
    .line 16
    check-cast v1, Lvi/i;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Ld1/l;-><init>(Lej/e;Lti/c;Lw6/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ld1/l;

    .line 23
    .line 24
    iget-object v2, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr0/c;

    .line 27
    .line 28
    check-cast v1, Lr0/b;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, v2, v1, p1, v3}, Ld1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Ld1/l;

    .line 36
    .line 37
    iget-object v2, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp0/h;

    .line 40
    .line 41
    check-cast v1, Lr0/e;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v1, p1, v3}, Ld1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ld1/l;

    .line 49
    .line 50
    check-cast v1, Lm5/c0;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, p1, v2}, Ld1/l;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Ld1/l;

    .line 58
    .line 59
    check-cast v1, Lm5/z;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, p1, v2}, Ld1/l;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Ld1/l;

    .line 67
    .line 68
    iget-object v2, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ld1/q;

    .line 71
    .line 72
    check-cast v1, Lej/f;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v2, v1, p1, v3}, Ld1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lti/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld1/l;->create(Lti/c;)Lti/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld1/l;

    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ld1/l;->create(Lti/c;)Lti/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ld1/l;

    .line 26
    .line 27
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ld1/l;->create(Lti/c;)Lti/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ld1/l;

    .line 39
    .line 40
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ld1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Ld1/l;->create(Lti/c;)Lti/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ld1/l;

    .line 52
    .line 53
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ld1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Ld1/l;->create(Lti/c;)Lti/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ld1/l;

    .line 65
    .line 66
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ld1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Ld1/l;->create(Lti/c;)Lti/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ld1/l;

    .line 78
    .line 79
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ld1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 7
    .line 8
    iget v1, p0, Ld1/l;->b:I

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
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lw6/m;

    .line 33
    .line 34
    sget-object v1, Lu6/e0;->b:Lu6/e0;

    .line 35
    .line 36
    iget-object v3, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lvi/i;

    .line 39
    .line 40
    iput v2, p0, Ld1/l;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, p0}, Lw6/m;->d(Lu6/e0;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr0/b;

    .line 53
    .line 54
    iget-object v1, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lr0/c;

    .line 57
    .line 58
    iget-object v1, v1, Lr0/c;->c:Lf1/j1;

    .line 59
    .line 60
    sget-object v2, Lui/a;->a:Lui/a;

    .line 61
    .line 62
    iget v3, p0, Ld1/l;->b:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-ne v3, v6, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v6, p0, Ld1/l;->b:I

    .line 93
    .line 94
    iget-object p1, v0, Lr0/b;->b:Lsj/c;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lsj/c;->c(Lti/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v5

    .line 104
    :goto_1
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v1, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_3
    return-object v2

    .line 112
    :goto_4
    invoke-virtual {v1, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_1
    iget-object v0, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp0/h;

    .line 119
    .line 120
    iget-object v1, v0, Lp0/h;->e:Lt1/v;

    .line 121
    .line 122
    iget-object v2, v0, Lp0/h;->a:Landroid/view/View;

    .line 123
    .line 124
    sget-object v3, Lui/a;->a:Lui/a;

    .line 125
    .line 126
    iget v4, p0, Ld1/l;->b:I

    .line 127
    .line 128
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    if-ne v4, v6, :cond_7

    .line 135
    .line 136
    :try_start_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lp0/f;

    .line 156
    .line 157
    invoke-direct {p1}, Lp0/f;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lr0/e;

    .line 163
    .line 164
    new-instance v8, Lp0/e;

    .line 165
    .line 166
    new-instance v9, Lp0/b;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct {v9, v0, v4, v10}, Lp0/b;-><init>(Lp0/h;Lr0/e;I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lp0/b;

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    invoke-direct {v10, v0, v4, v11}, Lp0/b;-><init>(Lp0/h;Lr0/e;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, p1, v9, v10, v2}, Lp0/e;-><init>(Lp0/f;Lp0/b;Lp0/b;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lp0/h;->b:Lej/c;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-interface {v4, v8}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lp0/e;

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v8, v4

    .line 195
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    move-object v9, v7

    .line 211
    :goto_6
    if-eq v4, v9, :cond_d

    .line 212
    .line 213
    iget-object v4, v0, Lp0/h;->i:Lp0/g;

    .line 214
    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    new-instance v4, Lp0/g;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-direct {v4, v0, v8, p1, v9}, Lp0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lp0/h;->i:Lp0/g;

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    new-instance v4, Lp0/m;

    .line 230
    .line 231
    invoke-direct {v4, v8}, Lp0/m;-><init>(Lp0/e;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    :goto_7
    move-object v3, v5

    .line 241
    goto :goto_d

    .line 242
    :cond_e
    iput-object v4, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 243
    .line 244
    :goto_8
    :try_start_3
    iput v6, p0, Ld1/l;->b:I

    .line 245
    .line 246
    iget-object p1, p1, Lp0/f;->a:Lsj/c;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lsj/c;->c(Lti/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    if-ne p1, v3, :cond_f

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move-object p1, v5

    .line 256
    :goto_9
    if-ne p1, v3, :cond_10

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lt1/v;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_b

    .line 277
    :cond_11
    move-object v1, v7

    .line 278
    :goto_b
    if-eq p1, v1, :cond_13

    .line 279
    .line 280
    iget-object p1, v0, Lp0/h;->j:Ljava/lang/Runnable;

    .line 281
    .line 282
    if-nez p1, :cond_12

    .line 283
    .line 284
    new-instance p1, Lac/o;

    .line 285
    .line 286
    const/16 v1, 0xf

    .line 287
    .line 288
    invoke-direct {p1, v0, v1}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, v0, Lp0/h;->j:Ljava/lang/Runnable;

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    iget-object p1, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 298
    .line 299
    if-eqz p1, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_14
    :goto_c
    iget-object p1, v0, Lp0/h;->i:Lp0/g;

    .line 305
    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_15
    iput-object v7, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_d
    return-object v3

    .line 315
    :goto_e
    invoke-virtual {v1}, Lt1/v;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    move-object v3, v7

    .line 334
    :goto_f
    if-eq v1, v3, :cond_18

    .line 335
    .line 336
    iget-object v1, v0, Lp0/h;->j:Ljava/lang/Runnable;

    .line 337
    .line 338
    if-nez v1, :cond_17

    .line 339
    .line 340
    new-instance v1, Lac/o;

    .line 341
    .line 342
    const/16 v3, 0xf

    .line 343
    .line 344
    invoke-direct {v1, v0, v3}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lp0/h;->j:Ljava/lang/Runnable;

    .line 348
    .line 349
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_18
    iget-object v1, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 354
    .line 355
    if-eqz v1, :cond_19

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 358
    .line 359
    .line 360
    :cond_19
    :goto_10
    iget-object v1, v0, Lp0/h;->i:Lp0/g;

    .line 361
    .line 362
    if-eqz v1, :cond_1a

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    :cond_1a
    iput-object v7, v0, Lp0/h;->h:Landroid/view/ActionMode;

    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_2
    iget-object v0, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lm5/c0;

    .line 373
    .line 374
    sget-object v1, Lui/a;->a:Lui/a;

    .line 375
    .line 376
    iget v2, p0, Ld1/l;->b:I

    .line 377
    .line 378
    sget-object v3, Lp5/e;->a:Lp5/e;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    const/4 v5, 0x1

    .line 382
    const/4 v6, 0x0

    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    if-eq v2, v5, :cond_1c

    .line 386
    .line 387
    if-ne v2, v4, :cond_1b

    .line 388
    .line 389
    iget-object v1, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/io/FileInputStream;

    .line 392
    .line 393
    :try_start_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    .line 395
    .line 396
    goto :goto_14

    .line 397
    :catchall_2
    move-exception p1

    .line 398
    goto :goto_15

    .line 399
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_1c
    iget-object v2, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/io/FileInputStream;

    .line 410
    .line 411
    :try_start_5
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :catchall_3
    move-exception p1

    .line 416
    goto :goto_13

    .line 417
    :cond_1d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 421
    .line 422
    iget-object p1, v0, Lm5/c0;->a:Ljava/io/File;

    .line 423
    .line 424
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 425
    .line 426
    .line 427
    :try_start_7
    iput-object v2, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iput v5, p0, Ld1/l;->b:I

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lp5/e;->a(Ljava/io/FileInputStream;)Lp5/a;

    .line 432
    .line 433
    .line 434
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 435
    if-ne p1, v1, :cond_1e

    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_1e
    :goto_11
    :try_start_8
    invoke-static {v2, v6}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 439
    .line 440
    .line 441
    :goto_12
    move-object v1, p1

    .line 442
    goto :goto_17

    .line 443
    :goto_13
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 444
    :catchall_4
    move-exception v7

    .line 445
    :try_start_a
    invoke-static {v2, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 449
    :catch_0
    iget-object p1, v0, Lm5/c0;->a:Ljava/io/File;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_21

    .line 456
    .line 457
    :try_start_b
    new-instance p1, Ljava/io/FileInputStream;

    .line 458
    .line 459
    iget-object v2, v0, Lm5/c0;->a:Ljava/io/File;

    .line 460
    .line 461
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 462
    .line 463
    .line 464
    :try_start_c
    iput-object p1, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput v4, p0, Ld1/l;->b:I

    .line 467
    .line 468
    invoke-virtual {v3, p1}, Lp5/e;->a(Ljava/io/FileInputStream;)Lp5/a;

    .line 469
    .line 470
    .line 471
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 472
    if-ne v2, v1, :cond_1f

    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_1f
    move-object v1, p1

    .line 476
    move-object p1, v2

    .line 477
    :goto_14
    :try_start_d
    invoke-static {v1, v6}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :catch_1
    move-exception p1

    .line 482
    goto :goto_16

    .line 483
    :catchall_5
    move-exception v1

    .line 484
    move-object v12, v1

    .line 485
    move-object v1, p1

    .line 486
    move-object p1, v12

    .line 487
    :goto_15
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 488
    :catchall_6
    move-exception v2

    .line 489
    :try_start_f
    invoke-static {v1, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 493
    :goto_16
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 494
    .line 495
    if-eqz v1, :cond_20

    .line 496
    .line 497
    iget-object v0, v0, Lm5/c0;->a:Ljava/io/File;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 504
    .line 505
    invoke-static {v0, p1}, Lx8/a;->Z(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :cond_20
    throw p1

    .line 510
    :cond_21
    new-instance p1, Lp5/a;

    .line 511
    .line 512
    invoke-direct {p1, v5}, Lp5/a;-><init>(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_12

    .line 516
    :goto_17
    return-object v1

    .line 517
    :pswitch_3
    iget-object v0, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lm5/z;

    .line 520
    .line 521
    sget-object v1, Lui/a;->a:Lui/a;

    .line 522
    .line 523
    iget v2, p0, Ld1/l;->b:I

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    const/4 v4, 0x1

    .line 527
    if-eqz v2, :cond_24

    .line 528
    .line 529
    if-eq v2, v4, :cond_23

    .line 530
    .line 531
    if-ne v2, v3, :cond_22

    .line 532
    .line 533
    iget-object v0, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1a

    .line 541
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 544
    .line 545
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :cond_23
    :try_start_10
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 550
    .line 551
    .line 552
    goto :goto_18

    .line 553
    :catchall_7
    move-exception p1

    .line 554
    goto :goto_19

    .line 555
    :cond_24
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :try_start_11
    iput v4, p0, Ld1/l;->b:I

    .line 559
    .line 560
    invoke-static {v0, v4, p0}, Lm5/z;->f(Lm5/z;ZLvi/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v1, :cond_25

    .line 565
    .line 566
    goto :goto_1c

    .line 567
    :cond_25
    :goto_18
    check-cast p1, Lm5/p0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :goto_19
    invoke-virtual {v0}, Lm5/z;->g()Lm5/o0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object p1, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput v3, p0, Ld1/l;->b:I

    .line 577
    .line 578
    invoke-virtual {v0}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v1, :cond_26

    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :cond_26
    move-object v12, v0

    .line 586
    move-object v0, p1

    .line 587
    move-object p1, v12

    .line 588
    :goto_1a
    check-cast p1, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    new-instance v1, Lm5/k0;

    .line 595
    .line 596
    invoke-direct {v1, v0, p1}, Lm5/k0;-><init>(Ljava/lang/Throwable;I)V

    .line 597
    .line 598
    .line 599
    move-object p1, v1

    .line 600
    :goto_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    .line 602
    new-instance v1, Lpi/h;

    .line 603
    .line 604
    invoke-direct {v1, p1, v0}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_1c
    return-object v1

    .line 608
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 609
    .line 610
    iget v1, p0, Ld1/l;->b:I

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    if-eqz v1, :cond_28

    .line 614
    .line 615
    if-ne v1, v2, :cond_27

    .line 616
    .line 617
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_1d

    .line 621
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 624
    .line 625
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_28
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, p0, Ld1/l;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Ld1/q;

    .line 635
    .line 636
    new-instance v1, Ld1/j;

    .line 637
    .line 638
    const/4 v3, 0x3

    .line 639
    invoke-direct {v1, p1, v3}, Ld1/j;-><init>(Ld1/q;I)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lab/s;

    .line 643
    .line 644
    iget-object v4, p0, Ld1/l;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Lej/f;

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v6, 0x4

    .line 650
    invoke-direct {v3, v4, p1, v5, v6}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 651
    .line 652
    .line 653
    iput v2, p0, Ld1/l;->b:I

    .line 654
    .line 655
    invoke-static {v1, v3, p0}, Ld1/i;->e(Lej/a;Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    if-ne p1, v0, :cond_29

    .line 660
    .line 661
    goto :goto_1e

    .line 662
    :cond_29
    :goto_1d
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 663
    .line 664
    :goto_1e
    return-object v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
