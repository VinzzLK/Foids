.class public final synthetic Lu6/t;
.super Lfj/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lu6/t;->A:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfj/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu6/t;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/a0;

    .line 7
    .line 8
    check-cast p2, La2/a0;

    .line 9
    .line 10
    iget-object v0, p0, Lfj/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv3/t;

    .line 13
    .line 14
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p2, La2/b0;

    .line 20
    .line 21
    invoke-virtual {p2}, La2/b0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, La2/b0;

    .line 26
    .line 27
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    new-instance p2, Lfj/v;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, La2/d0;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v2, p2, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lf0/k0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lf0/k0;->a()Lf0/k0;

    .line 59
    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :cond_2
    iput-object p1, v0, Lv3/t;->K:Lf0/k0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, v0, Lv3/t;->K:Lf0/k0;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lf0/k0;->b()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object p1, v0, Lv3/t;->K:Lf0/k0;

    .line 73
    .line 74
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, La2/a0;

    .line 78
    .line 79
    check-cast p2, La2/a0;

    .line 80
    .line 81
    iget-object v0, p0, Lfj/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lv/j0;

    .line 84
    .line 85
    iget-boolean v1, v0, Lv1/n;->G:Z

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    check-cast p2, La2/b0;

    .line 92
    .line 93
    invoke-virtual {p2}, La2/b0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    check-cast p1, La2/b0;

    .line 98
    .line 99
    invoke-virtual {p1}, La2/b0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p2, p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    iget-object p1, v0, Lv/j0;->K:Lej/c;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-object p1, Lv/k0;->H:Lv/b;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lv1/n;->e1()Lqj/z;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lc1/z2;

    .line 128
    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v4}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v2, v1, v3, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lfj/v;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lc1/s3;

    .line 144
    .line 145
    const/16 v4, 0x1c

    .line 146
    .line 147
    invoke-direct {v3, v4, v2, v0}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lf0/k0;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Lf0/k0;->a()Lf0/k0;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    move-object v2, v1

    .line 164
    :goto_1
    iput-object v2, v0, Lv/j0;->M:Lf0/k0;

    .line 165
    .line 166
    iget-object v2, v0, Lv/j0;->N:Lv2/i1;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2}, Lv2/i1;->w1()Lv1/n;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-boolean v2, v2, Lv1/n;->G:Z

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-boolean v2, v0, Lv1/n;->G:Z

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-static {v0, p1}, Lv2/n;->j(Lv1/n;Ljava/lang/Object;)Lv2/e2;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object v2, v0, Lv/j0;->M:Lf0/k0;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lf0/k0;->b()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iput-object v1, v0, Lv/j0;->M:Lf0/k0;

    .line 194
    .line 195
    iget-boolean v2, v0, Lv1/n;->G:Z

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-static {v0, p1}, Lv2/n;->j(Lv1/n;Ljava/lang/Object;)Lv2/e2;

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_2
    invoke-static {v0}, Lv2/n;->o(Lv2/z1;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lv/j0;->J:Lz/k;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    iget-object p2, v0, Lv/j0;->L:Lz/d;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    new-instance v2, Lz/e;

    .line 216
    .line 217
    invoke-direct {v2, p2}, Lz/e;-><init>(Lz/d;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, v2}, Lv/j0;->t1(Lz/k;Lz/j;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lv/j0;->L:Lz/d;

    .line 224
    .line 225
    :cond_c
    new-instance p2, Lz/d;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, p2}, Lv/j0;->t1(Lz/k;Lz/j;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, v0, Lv/j0;->L:Lz/d;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    iget-object p2, v0, Lv/j0;->L:Lz/d;

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    new-instance v2, Lz/e;

    .line 241
    .line 242
    invoke-direct {v2, p2}, Lz/e;-><init>(Lz/d;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1, v2}, Lv/j0;->t1(Lz/k;Lz/j;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lv/j0;->L:Lz/d;

    .line 249
    .line 250
    :cond_e
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_1
    check-cast p1, Lej/c;

    .line 254
    .line 255
    check-cast p2, Lti/c;

    .line 256
    .line 257
    iget-object v0, p0, Lfj/d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lu6/u;

    .line 260
    .line 261
    invoke-static {v0, p1, p2}, Lu1/d;->d(Lu6/u;Lej/c;Lti/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_2
    check-cast p1, Lej/c;

    .line 267
    .line 268
    check-cast p2, Lti/c;

    .line 269
    .line 270
    iget-object v0, p0, Lfj/d;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lu6/u;

    .line 273
    .line 274
    invoke-static {v0, p1, p2}, Lu1/d;->d(Lu6/u;Lej/c;Lti/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
