.class public final Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/f;


# direct methods
.method public constructor <init>(Ltj/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/b;->a:I

    sget-object v0, Lea/h;->a:Lea/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b;->b:Ltj/f;

    return-void
.end method

.method public synthetic constructor <init>(Ltj/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lea/b;->a:I

    iput-object p1, p0, Lea/b;->b:Ltj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lea/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lra/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lra/h0;

    .line 12
    .line 13
    iget v1, v0, Lra/h0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lra/h0;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lra/h0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lra/h0;-><init>(Lea/b;Lti/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lra/h0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lui/a;->a:Lui/a;

    .line 33
    .line 34
    iget v2, v0, Lra/h0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lib/h;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput v3, v0, Lra/h0;->b:I

    .line 61
    .line 62
    iget-object p2, p0, Lea/b;->b:Ltj/f;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lm5/m;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lm5/m;

    .line 80
    .line 81
    iget v1, v0, Lm5/m;->b:I

    .line 82
    .line 83
    const/high16 v2, -0x80000000

    .line 84
    .line 85
    and-int v3, v1, v2

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sub-int/2addr v1, v2

    .line 90
    iput v1, v0, Lm5/m;->b:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, Lm5/m;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lm5/m;-><init>(Lea/b;Lti/c;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p2, v0, Lm5/m;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lui/a;->a:Lui/a;

    .line 101
    .line 102
    iget v2, v0, Lm5/m;->b:I

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-ne v2, v3, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lm5/p0;

    .line 125
    .line 126
    instance-of p2, p1, Lm5/k0;

    .line 127
    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    instance-of p2, p1, Lm5/c;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    check-cast p1, Lm5/c;

    .line 135
    .line 136
    iget-object p1, p1, Lm5/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lm5/m;->b:I

    .line 139
    .line 140
    iget-object p2, p0, Lea/b;->b:Ltj/f;

    .line 141
    .line 142
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 150
    .line 151
    :goto_5
    return-object v1

    .line 152
    :cond_8
    instance-of p2, p1, Lm5/j0;

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    instance-of p1, p1, Lm5/q0;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    new-instance p1, Lb3/e;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    check-cast p1, Lm5/k0;

    .line 175
    .line 176
    iget-object p1, p1, Lm5/k0;->b:Ljava/lang/Throwable;

    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_1
    instance-of v0, p2, Lea/a;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lea/a;

    .line 185
    .line 186
    iget v1, v0, Lea/a;->b:I

    .line 187
    .line 188
    const/high16 v2, -0x80000000

    .line 189
    .line 190
    and-int v3, v1, v2

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    sub-int/2addr v1, v2

    .line 195
    iput v1, v0, Lea/a;->b:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    new-instance v0, Lea/a;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Lea/a;-><init>(Lea/b;Lti/c;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    iget-object p2, v0, Lea/a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v1, Lui/a;->a:Lui/a;

    .line 206
    .line 207
    iget v2, v0, Lea/a;->b:I

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    if-ne v2, v3, :cond_c

    .line 213
    .line 214
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_d
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lea/f;

    .line 230
    .line 231
    sget-object p2, Lea/h;->a:Lea/g;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lea/f;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/util/Map;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance p2, Lea/e;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {p2, v2}, Lea/e;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p1}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    sget-object p1, Lqi/s;->a:Lqi/s;

    .line 266
    .line 267
    :goto_7
    iput v3, v0, Lea/a;->b:I

    .line 268
    .line 269
    iget-object p2, p0, Lea/b;->b:Ltj/f;

    .line 270
    .line 271
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v1, :cond_f

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    :goto_8
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 279
    .line 280
    :goto_9
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
