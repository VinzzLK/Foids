.class public final Lab/r;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/e;Lti/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lab/r;->a:I

    .line 1
    check-cast p1, Lvi/i;

    iput-object p1, p0, Lab/r;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lab/r;->a:I

    iput-object p1, p0, Lab/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lab/r;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lab/r;->a:I

    iput-object p1, p0, Lab/r;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget v0, p0, Lab/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab/r;

    .line 7
    .line 8
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lej/c;

    .line 11
    .line 12
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg0/d;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lab/r;

    .line 23
    .line 24
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvi/i;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lab/r;-><init>(Lej/e;Lti/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lab/r;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lab/r;

    .line 35
    .line 36
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lej/c;

    .line 39
    .line 40
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lf1/f1;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Lab/r;

    .line 51
    .line 52
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lt0/g;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lab/r;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance p1, Lab/r;

    .line 65
    .line 66
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt1/t;

    .line 69
    .line 70
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lra/c;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    new-instance p1, Lab/r;

    .line 81
    .line 82
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lra/r0;

    .line 85
    .line 86
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    new-instance v0, Lab/r;

    .line 97
    .line 98
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lab/r;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance p1, Lab/r;

    .line 111
    .line 112
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    new-instance p1, Lab/r;

    .line 127
    .line 128
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lib/g;

    .line 131
    .line 132
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lf1/a1;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    new-instance p1, Lab/r;

    .line 143
    .line 144
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llb/g;

    .line 147
    .line 148
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lf1/a1;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    new-instance v0, Lab/r;

    .line 159
    .line 160
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, La7/e;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lab/r;->b:Ljava/lang/Object;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_a
    new-instance p1, Lab/r;

    .line 172
    .line 173
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lej/a;

    .line 176
    .line 177
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lf1/a1;

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b
    new-instance p1, Lab/r;

    .line 187
    .line 188
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_c
    new-instance p1, Lab/r;

    .line 202
    .line 203
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lma/a;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d
    new-instance p1, Lab/r;

    .line 217
    .line 218
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 221
    .line 222
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lm9/a;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e
    new-instance v0, Lab/r;

    .line 232
    .line 233
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lm5/p0;

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-direct {v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v0, Lab/r;->b:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f
    new-instance v0, Lab/r;

    .line 245
    .line 246
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lhb/h;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v0, Lab/r;->b:Ljava/lang/Object;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_10
    new-instance p1, Lab/r;

    .line 258
    .line 259
    iget-object v0, p0, Lab/r;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lab/a;

    .line 262
    .line 263
    iget-object v1, p0, Lab/r;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lf1/a1;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {p1, v0, v1, p2, v2}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lab/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj/z;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lab/r;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 23
    .line 24
    check-cast p2, Lti/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lab/r;

    .line 31
    .line 32
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 40
    .line 41
    check-cast p2, Lti/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lab/r;

    .line 48
    .line 49
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 56
    .line 57
    check-cast p2, Lti/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lab/r;

    .line 64
    .line 65
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lqj/z;

    .line 73
    .line 74
    check-cast p2, Lti/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lab/r;

    .line 81
    .line 82
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_4
    check-cast p1, Lqj/z;

    .line 89
    .line 90
    check-cast p2, Lti/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lab/r;

    .line 97
    .line 98
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_5
    check-cast p1, Lqj/z;

    .line 105
    .line 106
    check-cast p2, Lti/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lab/r;

    .line 113
    .line 114
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, Lqj/z;

    .line 122
    .line 123
    check-cast p2, Lti/c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lab/r;

    .line 130
    .line 131
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lqj/z;

    .line 139
    .line 140
    check-cast p2, Lti/c;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lab/r;

    .line 147
    .line 148
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_8
    check-cast p1, Lqj/z;

    .line 155
    .line 156
    check-cast p2, Lti/c;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lab/r;

    .line 163
    .line 164
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_9
    check-cast p1, Lqj/z;

    .line 171
    .line 172
    check-cast p2, Lti/c;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lab/r;

    .line 179
    .line 180
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Lqj/z;

    .line 188
    .line 189
    check-cast p2, Lti/c;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lab/r;

    .line 196
    .line 197
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :pswitch_b
    check-cast p1, Lqj/z;

    .line 204
    .line 205
    check-cast p2, Lti/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lab/r;

    .line 212
    .line 213
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_c
    check-cast p1, Lqj/z;

    .line 221
    .line 222
    check-cast p2, Lti/c;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lab/r;

    .line 229
    .line 230
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_d
    check-cast p1, Lqj/z;

    .line 238
    .line 239
    check-cast p2, Lti/c;

    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lab/r;

    .line 246
    .line 247
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_e
    check-cast p1, Lm5/p0;

    .line 255
    .line 256
    check-cast p2, Lti/c;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lab/r;

    .line 263
    .line 264
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_f
    check-cast p1, Lqj/z;

    .line 272
    .line 273
    check-cast p2, Lti/c;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lab/r;

    .line 280
    .line 281
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object p2

    .line 287
    :pswitch_10
    check-cast p1, Lqj/z;

    .line 288
    .line 289
    check-cast p2, Lti/c;

    .line 290
    .line 291
    invoke-virtual {p0, p1, p2}, Lab/r;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lab/r;

    .line 296
    .line 297
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lab/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object p2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lab/r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    sget-object v9, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    iget-object v10, v1, Lab/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lui/a;->a:Lui/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lej/c;

    .line 27
    .line 28
    new-instance v2, Lwa/m;

    .line 29
    .line 30
    check-cast v10, Lg0/d;

    .line 31
    .line 32
    iget-object v3, v10, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lf1/g1;

    .line 37
    .line 38
    invoke-virtual {v3}, Lf1/g1;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Lwa/m;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqj/z;

    .line 57
    .line 58
    invoke-interface {v0}, Lqj/z;->Q()Lti/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lti/d;->a:Lti/d;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lti/h;->C(Lti/g;)Lti/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lti/e;

    .line 72
    .line 73
    invoke-static {}, Lqj/b0;->a()Lqj/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lqj/a0;->d:Lqj/a0;

    .line 78
    .line 79
    new-instance v4, Lw6/z;

    .line 80
    .line 81
    check-cast v10, Lvi/i;

    .line 82
    .line 83
    invoke-direct {v4, v2, v10, v7}, Lw6/z;-><init>(Lqj/r;Lej/e;Lti/c;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lqj/z0;->a:Lqj/z0;

    .line 87
    .line 88
    invoke-static {v5, v0, v3, v4}, Lqj/b0;->v(Lqj/z;Lti/h;Lqj/a0;Lej/e;)Lqj/s1;

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {v2}, Lqj/l1;->M()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :try_start_0
    new-instance v3, Lc1/z2;

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    invoke-direct {v3, v2, v7, v4}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lqj/b0;->A(Lti/h;Lej/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2}, Lqj/l1;->A()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lej/c;

    .line 122
    .line 123
    check-cast v10, Lf1/f1;

    .line 124
    .line 125
    invoke-virtual {v10}, Lf1/f1;->g()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lqj/z;

    .line 146
    .line 147
    check-cast v10, Lt0/g;

    .line 148
    .line 149
    iget-object v2, v10, Lt0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lqj/e1;

    .line 156
    .line 157
    iget-object v3, v10, Lt0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    new-instance v4, Lt0/f;

    .line 160
    .line 161
    invoke-direct {v4, v2, v10, v7, v6}, Lt0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7, v4, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_1
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    move v6, v8

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lt1/t;

    .line 195
    .line 196
    invoke-virtual {v0}, Lt1/t;->clear()V

    .line 197
    .line 198
    .line 199
    check-cast v10, Lra/c;

    .line 200
    .line 201
    iget-object v2, v10, Lra/c;->e:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lt1/t;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object v9

    .line 207
    :pswitch_4
    sget-object v0, Lui/a;->a:Lui/a;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lra/r0;

    .line 215
    .line 216
    move-object/from16 v28, v10

    .line 217
    .line 218
    check-cast v28, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v0, Lra/r0;->b:Ltj/r0;

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v11, v2

    .line 227
    check-cast v11, Lib/v0;

    .line 228
    .line 229
    const/16 v33, 0x0

    .line 230
    .line 231
    const v34, 0x7effff

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    invoke-static/range {v11 .. v34}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v2, v3}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_3

    .line 279
    .line 280
    return-object v9

    .line 281
    :pswitch_5
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lqj/z;

    .line 284
    .line 285
    sget-object v0, Lui/a;->a:Lui/a;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v10, Landroid/content/Context;

    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "img.png"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    new-instance v3, Lc2/g;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :goto_2
    move-object v3, v0

    .line 315
    goto :goto_4

    .line 316
    :cond_4
    move-object v3, v7

    .line 317
    :goto_3
    :try_start_3
    invoke-static {v2, v7}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_2

    .line 325
    :goto_4
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    :try_start_5
    invoke-static {v2, v3}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :goto_5
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_6
    instance-of v0, v3, Lpi/j;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_5
    move-object v7, v3

    .line 341
    :goto_7
    return-object v7

    .line 342
    :pswitch_6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    check-cast v10, Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "<this>"

    .line 354
    .line 355
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v10}, Lmb/a;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    new-instance v7, Lc2/g;

    .line 365
    .line 366
    invoke-direct {v7, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-object v7

    .line 370
    :pswitch_7
    sget-object v0, Lui/a;->a:Lui/a;

    .line 371
    .line 372
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v10, Lf1/a1;

    .line 376
    .line 377
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lib/g;

    .line 380
    .line 381
    iget-object v0, v0, Lib/g;->b:Lib/f;

    .line 382
    .line 383
    iget-object v0, v0, Lib/f;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_7

    .line 390
    .line 391
    move v6, v8

    .line 392
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v10, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v9

    .line 400
    :pswitch_8
    sget-object v0, Lui/a;->a:Lui/a;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llb/g;

    .line 408
    .line 409
    check-cast v10, Lf1/a1;

    .line 410
    .line 411
    sget v2, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 412
    .line 413
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sget-object v7, Llb/f;->a:Llb/a;

    .line 424
    .line 425
    iget-object v10, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 426
    .line 427
    const-string v11, "graphic_quality"

    .line 428
    .line 429
    const-string v12, "ULTRA"

    .line 430
    .line 431
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-nez v11, :cond_8

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_8
    move-object v12, v11

    .line 439
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, Llb/a;->a(Ljava/lang/String;)Llb/f;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v11, Llb/e;->a:[I

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    aget v11, v11, v12

    .line 453
    .line 454
    if-ne v11, v8, :cond_9

    .line 455
    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Llb/g;->y(Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, "app_icon_liquid_glass"

    .line 466
    .line 467
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/high16 v10, 0x41900000    # 18.0f

    .line 481
    .line 482
    const/high16 v11, 0x40c00000    # 6.0f

    .line 483
    .line 484
    const v12, 0x3ecccccd    # 0.4f

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/high16 v14, 0x41d80000    # 27.0f

    .line 489
    .line 490
    const/high16 v15, 0x3f000000    # 0.5f

    .line 491
    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    if-eq v7, v8, :cond_d

    .line 495
    .line 496
    if-eq v7, v4, :cond_c

    .line 497
    .line 498
    if-eq v7, v5, :cond_b

    .line 499
    .line 500
    if-ne v7, v3, :cond_a

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_a
    new-instance v0, Lb3/e;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_b
    invoke-virtual {v0, v6}, Llb/g;->y(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v14}, Llb/g;->w(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v13}, Llb/g;->u(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v15}, Llb/g;->A(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v12}, Llb/g;->z(F)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v15}, Llb/g;->v(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v13}, Llb/g;->x(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Llb/g;->B(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_c
    invoke-virtual {v0, v6}, Llb/g;->y(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v14}, Llb/g;->w(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v11}, Llb/g;->u(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v15}, Llb/g;->A(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Llb/g;->z(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v15}, Llb/g;->v(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v10}, Llb/g;->x(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Llb/g;->B(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_d
    invoke-virtual {v0, v2}, Llb/g;->y(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v14}, Llb/g;->w(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v11}, Llb/g;->u(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v15}, Llb/g;->A(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v12}, Llb/g;->z(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v13}, Llb/g;->v(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v10}, Llb/g;->x(F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, Llb/g;->B(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_e
    invoke-virtual {v0, v2}, Llb/g;->y(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v14}, Llb/g;->w(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v11}, Llb/g;->u(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v15}, Llb/g;->A(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v12}, Llb/g;->z(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v13}, Llb/g;->v(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v10}, Llb/g;->x(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v8}, Llb/g;->B(Z)V

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_9
    return-object v9

    .line 609
    :pswitch_9
    sget-object v0, Lui/a;->a:Lui/a;

    .line 610
    .line 611
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lqj/z;

    .line 617
    .line 618
    invoke-interface {v0}, Lqj/z;->Q()Lti/h;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v10, La7/e;

    .line 623
    .line 624
    :try_start_6
    new-instance v2, Lqj/x1;

    .line 625
    .line 626
    invoke-direct {v2}, Lqj/x1;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lqj/b0;->o(Lti/h;)Lqj/e1;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v8, v2}, Lqj/b0;->r(Lqj/e1;ZLqj/h1;)Lqj/o0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v2, Lqj/x1;->f:Lqj/o0;

    .line 638
    .line 639
    sget-object v0, Lqj/x1;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 640
    .line 641
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_12

    .line 646
    .line 647
    if-eq v3, v4, :cond_13

    .line 648
    .line 649
    if-ne v3, v5, :cond_11

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_11
    invoke-static {v3}, Lqj/x1;->n(I)V

    .line 653
    .line 654
    .line 655
    throw v7

    .line 656
    :cond_12
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 657
    .line 658
    .line 659
    move-result v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 660
    if-eqz v3, :cond_10

    .line 661
    .line 662
    :cond_13
    :goto_a
    :try_start_7
    invoke-virtual {v10}, La7/e;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 666
    :try_start_8
    invoke-virtual {v2}, Lqj/x1;->m()V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :catch_1
    move-exception v0

    .line 671
    goto :goto_b

    .line 672
    :catchall_3
    move-exception v0

    .line 673
    invoke-virtual {v2}, Lqj/x1;->m()V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 677
    :goto_b
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 678
    .line 679
    const-string v3, "Blocking call was interrupted due to parent cancellation"

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :pswitch_a
    sget-object v0, Lui/a;->a:Lui/a;

    .line 690
    .line 691
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    check-cast v10, Lf1/a1;

    .line 695
    .line 696
    sget v0, Lnb/v;->j:F

    .line 697
    .line 698
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lej/a;

    .line 713
    .line 714
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_14
    return-object v9

    .line 718
    :pswitch_b
    sget-object v0, Lui/a;->a:Lui/a;

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v3, v0

    .line 726
    check-cast v3, Landroid/content/Context;

    .line 727
    .line 728
    check-cast v10, Ljava/util/List;

    .line 729
    .line 730
    new-instance v4, Ljava/io/File;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v5, "wallpapers"

    .line 737
    .line 738
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 742
    .line 743
    .line 744
    new-instance v5, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/net/Uri;

    .line 764
    .line 765
    :try_start_9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 773
    const-string v10, "jpg"

    .line 774
    .line 775
    if-eqz v9, :cond_19

    .line 776
    .line 777
    :try_start_a
    const-string v11, "/"

    .line 778
    .line 779
    invoke-static {v2, v9, v11}, Lnj/e;->L0(ILjava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    const/4 v12, -0x1

    .line 784
    if-ne v11, v12, :cond_16

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_16
    add-int/2addr v11, v8

    .line 788
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    const-string v11, "substring(...)"

    .line 797
    .line 798
    invoke-static {v9, v11}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_d
    invoke-static {v9}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-nez v11, :cond_17

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_17
    move-object v9, v7

    .line 809
    :goto_e
    if-eqz v9, :cond_19

    .line 810
    .line 811
    const-string v11, "jpeg"

    .line 812
    .line 813
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    if-eqz v11, :cond_18

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_18
    move-object v10, v9

    .line 821
    goto :goto_f

    .line 822
    :catchall_4
    move-exception v0

    .line 823
    goto :goto_11

    .line 824
    :cond_19
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    new-instance v13, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v14, "wallpaper_"

    .line 838
    .line 839
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v11, "_"

    .line 846
    .line 847
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v9, "."

    .line 854
    .line 855
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    new-instance v10, Ljava/io/File;

    .line 866
    .line 867
    invoke-direct {v10, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 875
    .line 876
    .line 877
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 878
    if-eqz v11, :cond_1a

    .line 879
    .line 880
    :try_start_b
    new-instance v12, Ljava/io/FileOutputStream;

    .line 881
    .line 882
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 883
    .line 884
    .line 885
    :try_start_c
    invoke-static {v11, v12}, Lmk/b;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 886
    .line 887
    .line 888
    :try_start_d
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 889
    .line 890
    .line 891
    :try_start_e
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 892
    .line 893
    .line 894
    goto :goto_12

    .line 895
    :catchall_5
    move-exception v0

    .line 896
    move-object v9, v0

    .line 897
    goto :goto_10

    .line 898
    :catchall_6
    move-exception v0

    .line 899
    move-object v9, v0

    .line 900
    :try_start_f
    throw v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 901
    :catchall_7
    move-exception v0

    .line 902
    :try_start_10
    invoke-static {v12, v9}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 906
    :goto_10
    :try_start_11
    throw v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 907
    :catchall_8
    move-exception v0

    .line 908
    :try_start_12
    invoke-static {v11, v9}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 912
    :cond_1a
    move-object v9, v7

    .line 913
    goto :goto_12

    .line 914
    :goto_11
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    :goto_12
    instance-of v0, v9, Lpi/j;

    .line 919
    .line 920
    if-eqz v0, :cond_1b

    .line 921
    .line 922
    move-object v9, v7

    .line 923
    :cond_1b
    check-cast v9, Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v9, :cond_15

    .line 926
    .line 927
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :cond_1c
    return-object v5

    .line 933
    :pswitch_c
    sget-object v0, Lui/a;->a:Lui/a;

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 941
    .line 942
    .line 943
    sget-object v9, Lna/a;->a:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-eqz v11, :cond_1d

    .line 954
    .line 955
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    check-cast v11, Ljava/lang/String;

    .line 960
    .line 961
    new-instance v12, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 971
    .line 972
    .line 973
    move-result-wide v11

    .line 974
    const-wide v13, 0x9a7ec800L

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    sub-long/2addr v11, v13

    .line 980
    iget-object v9, v1, Lab/r;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v9, Ljava/util/List;

    .line 983
    .line 984
    check-cast v10, Lma/a;

    .line 985
    .line 986
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    if-eqz v13, :cond_31

    .line 995
    .line 996
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    check-cast v13, Lxa/f;

    .line 1001
    .line 1002
    :try_start_13
    iget-object v14, v10, Lma/a;->a:Landroid/content/pm/PackageManager;

    .line 1003
    .line 1004
    iget-object v15, v13, Lxa/f;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v14, v15, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1011
    .line 1012
    iget-wide v6, v14, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1013
    .line 1014
    cmp-long v6, v6, v11

    .line 1015
    .line 1016
    if-lez v6, :cond_1e

    .line 1017
    .line 1018
    const-string v6, "recently_installed"

    .line 1019
    .line 1020
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Ljava/util/List;

    .line 1025
    .line 1026
    if-eqz v6, :cond_1e

    .line 1027
    .line 1028
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    if-eqz v15, :cond_1f

    .line 1032
    .line 1033
    iget v6, v15, Landroid/content/pm/ApplicationInfo;->category:I

    .line 1034
    .line 1035
    new-instance v7, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_1f
    const/4 v7, 0x0

    .line 1042
    :goto_15
    if-nez v7, :cond_20

    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_21

    .line 1050
    .line 1051
    const-string v6, "games"

    .line 1052
    .line 1053
    goto/16 :goto_1e

    .line 1054
    .line 1055
    :cond_21
    :goto_16
    if-nez v7, :cond_22

    .line 1056
    .line 1057
    goto :goto_17

    .line 1058
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-ne v6, v8, :cond_23

    .line 1063
    .line 1064
    const-string v6, "music"

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_23
    :goto_17
    if-nez v7, :cond_24

    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-ne v6, v4, :cond_25

    .line 1075
    .line 1076
    const-string v6, "video"

    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_25
    :goto_18
    if-nez v7, :cond_26

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-ne v6, v5, :cond_27

    .line 1087
    .line 1088
    const-string v6, "photography"

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_27
    :goto_19
    if-nez v7, :cond_28

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-ne v6, v3, :cond_29

    .line 1099
    .line 1100
    const-string v6, "social"

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_29
    :goto_1a
    if-nez v7, :cond_2a

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    const/4 v14, 0x5

    .line 1111
    if-ne v6, v14, :cond_2b

    .line 1112
    .line 1113
    const-string v6, "news"

    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :cond_2b
    :goto_1b
    if-nez v7, :cond_2c

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-ne v6, v2, :cond_2d

    .line 1124
    .line 1125
    const-string v6, "maps"

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_2d
    :goto_1c
    if-nez v7, :cond_2e

    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    const/4 v7, 0x7

    .line 1136
    if-ne v6, v7, :cond_2f

    .line 1137
    .line 1138
    const-string v6, "productivity"

    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_2f
    :goto_1d
    iget-object v6, v13, Lxa/f;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v10, v6}, Lma/a;->a(Lma/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    :goto_1e
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    check-cast v6, Ljava/util/List;

    .line 1152
    .line 1153
    if-eqz v6, :cond_30

    .line 1154
    .line 1155
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :catch_2
    const-string v6, "other"

    .line 1160
    .line 1161
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, Ljava/util/List;

    .line 1166
    .line 1167
    if-eqz v6, :cond_30

    .line 1168
    .line 1169
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    :cond_30
    :goto_1f
    const/4 v6, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    goto/16 :goto_14

    .line 1175
    .line 1176
    :cond_31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1177
    .line 1178
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :cond_32
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_33

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Ljava/util/Map$Entry;

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_32

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-static {v3}, Lqi/v;->g0(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Iterable;

    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_34

    .line 1253
    .line 1254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, Ljava/util/Map$Entry;

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Ljava/lang/Iterable;

    .line 1269
    .line 1270
    invoke-static {v3}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    goto :goto_21

    .line 1278
    :cond_34
    return-object v0

    .line 1279
    :pswitch_d
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1280
    .line 1281
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1287
    .line 1288
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1289
    .line 1290
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1291
    .line 1292
    check-cast v10, Lm9/a;

    .line 1293
    .line 1294
    iget-object v3, v10, Lm9/a;->a:Landroid/content/pm/PackageManager;

    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v3, Ln9/b;

    .line 1309
    .line 1310
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v5, Ln9/a;

    .line 1314
    .line 1315
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    instance-of v6, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 1319
    .line 1320
    invoke-direct {v5, v0, v6}, Ln9/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v3, v4, v2, v5}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ln9/a;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v3

    .line 1327
    :pswitch_e
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1328
    .line 1329
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lm5/p0;

    .line 1335
    .line 1336
    instance-of v2, v0, Lm5/c;

    .line 1337
    .line 1338
    if-eqz v2, :cond_35

    .line 1339
    .line 1340
    check-cast v0, Lm5/c;

    .line 1341
    .line 1342
    iget v0, v0, Lm5/p0;->a:I

    .line 1343
    .line 1344
    check-cast v10, Lm5/p0;

    .line 1345
    .line 1346
    check-cast v10, Lm5/c;

    .line 1347
    .line 1348
    iget v2, v10, Lm5/p0;->a:I

    .line 1349
    .line 1350
    if-gt v0, v2, :cond_35

    .line 1351
    .line 1352
    move v6, v8

    .line 1353
    goto :goto_22

    .line 1354
    :cond_35
    const/4 v6, 0x0

    .line 1355
    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_f
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Lqj/z;

    .line 1363
    .line 1364
    sget-object v2, Lui/a;->a:Lui/a;

    .line 1365
    .line 1366
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v2, Lhb/b;

    .line 1370
    .line 1371
    check-cast v10, Lhb/h;

    .line 1372
    .line 1373
    const/4 v3, 0x0

    .line 1374
    invoke-direct {v2, v10, v3, v8}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v3, v2, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1378
    .line 1379
    .line 1380
    new-instance v2, Lhb/b;

    .line 1381
    .line 1382
    invoke-direct {v2, v10, v3, v4}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v0, v3, v2, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Lhb/b;

    .line 1389
    .line 1390
    invoke-direct {v2, v10, v3, v5}, Lhb/b;-><init>(Lhb/h;Lti/c;I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v3, v2, v5}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1394
    .line 1395
    .line 1396
    return-object v9

    .line 1397
    :pswitch_10
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1398
    .line 1399
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    check-cast v10, Lf1/a1;

    .line 1403
    .line 1404
    iget-object v0, v1, Lab/r;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lab/a;

    .line 1407
    .line 1408
    if-eqz v0, :cond_36

    .line 1409
    .line 1410
    move v6, v8

    .line 1411
    goto :goto_23

    .line 1412
    :cond_36
    const/4 v6, 0x0

    .line 1413
    :goto_23
    sget v0, Lab/v;->a:F

    .line 1414
    .line 1415
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-interface {v10, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    return-object v9

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
