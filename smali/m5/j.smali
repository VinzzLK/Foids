.class public final Lm5/j;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lm5/z;

.field public final synthetic B:La8/j;

.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Lm5/z;La8/j;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/j;->A:Lm5/z;

    .line 2
    .line 3
    iput-object p2, p0, Lm5/j;->B:La8/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lti/c;)Lti/c;
    .locals 3

    .line 1
    new-instance v0, Lm5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/j;->A:Lm5/z;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/j;->B:La8/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lm5/j;-><init>(Lm5/z;La8/j;Lti/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lti/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5/j;->create(Lti/c;)Lti/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm5/j;

    .line 8
    .line 9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lm5/j;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lm5/j;->B:La8/j;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lm5/j;->A:Lm5/z;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lm5/j;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lyj/a;

    .line 44
    .line 45
    iget-object v2, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lfj/v;

    .line 48
    .line 49
    iget-object v4, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lfj/r;

    .line 52
    .line 53
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lm5/j;->e:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Lm5/j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lm5/i;

    .line 63
    .line 64
    iget-object v10, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lfj/v;

    .line 67
    .line 68
    iget-object v11, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lfj/r;

    .line 71
    .line 72
    iget-object v12, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lyj/a;

    .line 75
    .line 76
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lm5/j;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lfj/v;

    .line 83
    .line 84
    iget-object v9, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lfj/v;

    .line 87
    .line 88
    iget-object v10, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lfj/r;

    .line 91
    .line 92
    iget-object v11, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lyj/a;

    .line 95
    .line 96
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lyj/c;

    .line 104
    .line 105
    invoke-direct {v11}, Lyj/c;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lfj/r;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lfj/v;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v11, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v1, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lm5/j;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, Lm5/j;->z:I

    .line 127
    .line 128
    invoke-static {v6, v7, p0}, Lm5/z;->f(Lm5/z;ZLvi/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    move-object v9, v1

    .line 137
    :goto_0
    check-cast p1, Lm5/c;

    .line 138
    .line 139
    iget-object p1, p1, Lm5/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Lm5/i;

    .line 144
    .line 145
    invoke-direct {p1, v11, v10, v9, v6}, Lm5/i;-><init>(Lyj/a;Lfj/r;Lfj/v;Lm5/z;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, La8/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object v9, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lej/e;

    .line 173
    .line 174
    iput-object v12, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 177
    .line 178
    iput-object v10, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lm5/j;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Lm5/j;->e:Ljava/util/Iterator;

    .line 183
    .line 184
    iput v5, p0, Lm5/j;->z:I

    .line 185
    .line 186
    invoke-interface {p1, v9, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v1, v12

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v1, v11

    .line 198
    :goto_2
    iput-object v8, v2, La8/j;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 203
    .line 204
    iput-object v1, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, Lm5/j;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, p0, Lm5/j;->e:Ljava/util/Iterator;

    .line 209
    .line 210
    iput v4, p0, Lm5/j;->z:I

    .line 211
    .line 212
    invoke-interface {v1, p0}, Lyj/a;->b(Lvi/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v2, v9

    .line 220
    move-object v4, v10

    .line 221
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lfj/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-interface {v1, v8}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    goto :goto_4

    .line 235
    :cond_a
    const/4 p1, 0x0

    .line 236
    :goto_4
    invoke-virtual {v6}, Lm5/z;->g()Lm5/o0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v1, p0, Lm5/j;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, p0, Lm5/j;->b:Ljava/io/Serializable;

    .line 243
    .line 244
    iput-object v8, p0, Lm5/j;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput p1, p0, Lm5/j;->f:I

    .line 247
    .line 248
    iput v3, p0, Lm5/j;->z:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lm5/o0;->a()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v0, :cond_b

    .line 255
    .line 256
    :goto_5
    return-object v0

    .line 257
    :cond_b
    move v0, p1

    .line 258
    move-object p1, v2

    .line 259
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    new-instance v2, Lm5/c;

    .line 266
    .line 267
    invoke-direct {v2, v0, p1, v1}, Lm5/c;-><init>(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    invoke-interface {v1, v8}, Lyj/a;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
