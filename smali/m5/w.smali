.class public final Lm5/w;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/v;Lm5/z;Lfj/t;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/w;->a:I

    .line 1
    iput-object p1, p0, Lm5/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm5/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm5/w;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Lm5/i0;Ljava/lang/Object;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm5/w;->a:I

    .line 2
    iput-object p1, p0, Lm5/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm5/w;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 4

    .line 1
    iget v0, p0, Lm5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm5/w;

    .line 7
    .line 8
    iget-object v1, p0, Lm5/w;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm5/i0;

    .line 11
    .line 12
    iget-object v2, p0, Lm5/w;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lm5/w;-><init>(Lm5/i0;Ljava/lang/Object;Lti/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lm5/w;

    .line 19
    .line 20
    iget-object v1, p0, Lm5/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfj/v;

    .line 23
    .line 24
    iget-object v2, p0, Lm5/w;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lm5/z;

    .line 27
    .line 28
    iget-object v3, p0, Lm5/w;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lfj/t;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Lm5/w;-><init>(Lfj/v;Lm5/z;Lfj/t;Lti/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm5/w;->a:I

    .line 2
    .line 3
    check-cast p1, Lti/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm5/w;->create(Lti/c;)Lti/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lm5/w;

    .line 13
    .line 14
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lm5/w;->create(Lti/c;)Lti/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm5/w;

    .line 26
    .line 27
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lm5/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/w;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm5/i0;

    .line 9
    .line 10
    iget-object v0, v0, Lm5/c0;->a:Ljava/io/File;

    .line 11
    .line 12
    sget-object v1, Lui/a;->a:Lui/a;

    .line 13
    .line 14
    iget v2, p0, Lm5/w;->b:I

    .line 15
    .line 16
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lm5/w;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lm5/w;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    :try_start_2
    sget-object v5, Lp5/e;->a:Lp5/e;

    .line 56
    .line 57
    new-instance v6, Lm5/r0;

    .line 58
    .line 59
    invoke-direct {v6, p1}, Lm5/r0;-><init>(Ljava/io/FileOutputStream;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lm5/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lm5/w;->b:I

    .line 67
    .line 68
    invoke-virtual {v5, v2, v6}, Lp5/e;->b(Ljava/lang/Object;Lm5/r0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    move-object v2, v1

    .line 76
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :try_start_4
    invoke-static {v2, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :goto_1
    return-object v1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v2, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    invoke-static {v2, p1}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100
    :goto_3
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lx8/a;->Z(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    throw p1

    .line 115
    :pswitch_0
    iget-object v0, p0, Lm5/w;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfj/t;

    .line 118
    .line 119
    iget-object v1, p0, Lm5/w;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lfj/v;

    .line 122
    .line 123
    iget-object v2, p0, Lm5/w;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lm5/z;

    .line 126
    .line 127
    sget-object v3, Lui/a;->a:Lui/a;

    .line 128
    .line 129
    iget v4, p0, Lm5/w;->b:I

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v7, 0x1

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    if-eq v4, v7, :cond_6

    .line 137
    .line 138
    if-eq v4, v6, :cond_5

    .line 139
    .line 140
    if-ne v4, v5, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v0, Lfj/t;

    .line 147
    .line 148
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    iget-object v4, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v4, Lfj/t;

    .line 165
    .line 166
    :try_start_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_7
    .catch Lm5/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v4, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v4, Lfj/v;

    .line 175
    .line 176
    :try_start_8
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_8
    .catch Lm5/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_9
    iput-object v1, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, p0, Lm5/w;->b:I

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Lm5/z;->h(Lvi/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v3, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move-object v4, v1

    .line 195
    :goto_4
    iput-object p1, v4, Lfj/v;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2}, Lm5/z;->g()Lm5/o0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object v0, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, p0, Lm5/w;->b:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v3, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move-object v4, v0

    .line 213
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v4, Lfj/t;->a:I
    :try_end_9
    .catch Lm5/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_1
    iget-object p1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, p0, Lm5/w;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, p0, Lm5/w;->b:I

    .line 227
    .line 228
    invoke-virtual {v2, p1, v7, p0}, Lm5/z;->i(Ljava/lang/Object;ZLvi/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v3, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, v0, Lfj/t;->a:I

    .line 242
    .line 243
    :goto_7
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 244
    .line 245
    :goto_8
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
