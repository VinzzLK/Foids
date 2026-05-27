.class public final Lc1/z2;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej/c;Lti/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc1/z2;->a:I

    .line 1
    check-cast p1, Lvi/i;

    iput-object p1, p0, Lc1/z2;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILti/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc1/z2;->a:I

    iput-object p1, p0, Lc1/z2;->c:Ljava/lang/Object;

    iput p2, p0, Lc1/z2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lc1/z2;->a:I

    iput-object p1, p0, Lc1/z2;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 3

    .line 1
    iget p1, p0, Lc1/z2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/z2;

    .line 7
    .line 8
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/anonlab/voidlauncher/LauncherApplication;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lc1/z2;

    .line 19
    .line 20
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/k1;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lc1/z2;

    .line 31
    .line 32
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lej/c;

    .line 35
    .line 36
    iget v1, p0, Lc1/z2;->b:I

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, p2, v2}, Lc1/z2;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lc1/z2;

    .line 45
    .line 46
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqj/r;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    new-instance p1, Lc1/z2;

    .line 57
    .line 58
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lvi/i;

    .line 61
    .line 62
    invoke-direct {p1, v0, p2}, Lc1/z2;-><init>(Lej/c;Lti/c;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lc1/z2;

    .line 67
    .line 68
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv/d1;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lc1/z2;

    .line 79
    .line 80
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lv/j0;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lc1/z2;

    .line 91
    .line 92
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lv/e0;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    new-instance p1, Lc1/z2;

    .line 103
    .line 104
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lu6/g;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    new-instance p1, Lc1/z2;

    .line 115
    .line 116
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp2/p0;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    new-instance p1, Lc1/z2;

    .line 127
    .line 128
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ln6/a;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    new-instance p1, Lc1/z2;

    .line 139
    .line 140
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lmi/o;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    new-instance p1, Lc1/z2;

    .line 151
    .line 152
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lk3/d;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    new-instance p1, Lc1/z2;

    .line 163
    .line 164
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lk0/u0;

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_d
    new-instance p1, Lc1/z2;

    .line 174
    .line 175
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lt0/g;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_e
    new-instance p1, Lc1/z2;

    .line 185
    .line 186
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lt0/j;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_f
    new-instance p1, Lc1/z2;

    .line 196
    .line 197
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Le0/v;

    .line 200
    .line 201
    iget v1, p0, Lc1/z2;->b:I

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-direct {p1, v0, v1, p2, v2}, Lc1/z2;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_10
    new-instance p1, Lc1/z2;

    .line 209
    .line 210
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ld0/u;

    .line 213
    .line 214
    iget v1, p0, Lc1/z2;->b:I

    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {p1, v0, v1, p2, v2}, Lc1/z2;-><init>(Ljava/lang/Object;ILti/c;I)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_11
    new-instance p1, Lc1/z2;

    .line 222
    .line 223
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lc1/i8;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    new-instance p1, Lc1/z2;

    .line 233
    .line 234
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lc1/y7;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_13
    new-instance p1, Lc1/z2;

    .line 244
    .line 245
    iget-object v0, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lc1/b3;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {p1, v0, p2, v1}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    iget v0, p0, Lc1/z2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc1/z2;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lqj/z;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lc1/z2;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lc1/z2;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 57
    .line 58
    check-cast p2, Lti/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lc1/z2;

    .line 65
    .line 66
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lqj/z;

    .line 74
    .line 75
    check-cast p2, Lti/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lc1/z2;

    .line 82
    .line 83
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lqj/z;

    .line 91
    .line 92
    check-cast p2, Lti/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lc1/z2;

    .line 99
    .line 100
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lui/a;->a:Lui/a;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lqj/z;

    .line 109
    .line 110
    check-cast p2, Lti/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lc1/z2;

    .line 117
    .line 118
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Lqj/z;

    .line 126
    .line 127
    check-cast p2, Lti/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lc1/z2;

    .line 134
    .line 135
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lqj/z;

    .line 143
    .line 144
    check-cast p2, Lti/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lc1/z2;

    .line 151
    .line 152
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lqj/z;

    .line 160
    .line 161
    check-cast p2, Lti/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lc1/z2;

    .line 168
    .line 169
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lqj/z;

    .line 177
    .line 178
    check-cast p2, Lti/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lc1/z2;

    .line 185
    .line 186
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lqj/z;

    .line 194
    .line 195
    check-cast p2, Lti/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lc1/z2;

    .line 202
    .line 203
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lqj/z;

    .line 211
    .line 212
    check-cast p2, Lti/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lc1/z2;

    .line 219
    .line 220
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lqj/z;

    .line 228
    .line 229
    check-cast p2, Lti/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lc1/z2;

    .line 236
    .line 237
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lqj/z;

    .line 245
    .line 246
    check-cast p2, Lti/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lc1/z2;

    .line 253
    .line 254
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_e
    check-cast p1, Lqj/z;

    .line 262
    .line 263
    check-cast p2, Lti/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lc1/z2;

    .line 270
    .line 271
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lx/s1;

    .line 279
    .line 280
    check-cast p2, Lti/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lc1/z2;

    .line 287
    .line 288
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :pswitch_10
    check-cast p1, Lx/s1;

    .line 295
    .line 296
    check-cast p2, Lti/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lc1/z2;

    .line 303
    .line 304
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_11
    check-cast p1, Lqj/z;

    .line 311
    .line 312
    check-cast p2, Lti/c;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lc1/z2;

    .line 319
    .line 320
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_12
    check-cast p1, Lqj/z;

    .line 328
    .line 329
    check-cast p2, Lti/c;

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lc1/z2;

    .line 336
    .line 337
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, Lqj/z;

    .line 345
    .line 346
    check-cast p2, Lti/c;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lc1/z2;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lc1/z2;

    .line 353
    .line 354
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lc1/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .locals 14

    .line 1
    iget v0, p0, Lc1/z2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lc1/z2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lui/a;->a:Lui/a;

    .line 18
    .line 19
    iget v1, p0, Lc1/z2;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lnb/o;->a:Lnb/o;

    .line 39
    .line 40
    check-cast v8, Lcom/anonlab/voidlauncher/LauncherApplication;

    .line 41
    .line 42
    iput v7, p0, Lc1/z2;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v8, p0}, Lnb/o;->c(Landroid/content/Context;Lvi/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    :cond_2
    :goto_0
    return-object v5

    .line 52
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 53
    .line 54
    iget v1, p0, Lc1/z2;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v7, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v8, Lx/k1;

    .line 74
    .line 75
    iget-object p1, v8, Lx/k1;->g:Lsj/c;

    .line 76
    .line 77
    iput v7, p0, Lc1/z2;->b:I

    .line 78
    .line 79
    new-instance v1, Lt0/f;

    .line 80
    .line 81
    const/16 v2, 0x15

    .line 82
    .line 83
    invoke-direct {v1, p1, v4, v2}, Lt0/f;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_5
    :goto_1
    return-object p1

    .line 94
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 95
    .line 96
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Lej/c;

    .line 100
    .line 101
    new-instance p1, Lwa/n;

    .line 102
    .line 103
    iget v0, p0, Lc1/z2;->b:I

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lwa/n;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_2
    sget-object v0, Lui/a;->a:Lui/a;

    .line 113
    .line 114
    iget v1, p0, Lc1/z2;->b:I

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-ne v1, v7, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v8, Lqj/r;

    .line 134
    .line 135
    iput v7, p0, Lc1/z2;->b:I

    .line 136
    .line 137
    invoke-virtual {v8, p0}, Lqj/l1;->k(Lvi/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_8
    :goto_2
    return-object p1

    .line 145
    :pswitch_3
    sget-object v0, Lui/a;->a:Lui/a;

    .line 146
    .line 147
    iget v1, p0, Lc1/z2;->b:I

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-ne v1, v7, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Lvi/i;

    .line 167
    .line 168
    iput v7, p0, Lc1/z2;->b:I

    .line 169
    .line 170
    invoke-interface {v8, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_b

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    :cond_b
    :goto_3
    return-object v5

    .line 178
    :pswitch_4
    move-object v0, v8

    .line 179
    check-cast v0, Lv/d1;

    .line 180
    .line 181
    sget-object v1, Lui/a;->a:Lui/a;

    .line 182
    .line 183
    iget v4, p0, Lc1/z2;->b:I

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    if-eq v4, v7, :cond_d

    .line 188
    .line 189
    if-ne v4, v3, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_4
    iget-object p1, v0, Lv/d1;->R:Lsj/c;

    .line 209
    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    iput v7, p0, Lc1/z2;->b:I

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lsj/c;->c(Lti/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_10

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_10
    :goto_5
    iget-object p1, v0, Lv/d1;->M:Lv/n1;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    new-instance p1, Lta/n;

    .line 226
    .line 227
    const/16 v4, 0x10

    .line 228
    .line 229
    invoke-direct {p1, v4}, Lta/n;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iput v3, p0, Lc1/z2;->b:I

    .line 233
    .line 234
    invoke-interface {p0}, Lti/c;->getContext()Lti/h;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, Lf1/t0;

    .line 243
    .line 244
    invoke-direct {v5, p1, v2}, Lf1/t0;-><init>(Lej/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, p0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v1, :cond_11

    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    :cond_11
    :goto_7
    iget-object p1, v0, Lv/d1;->M:Lv/n1;

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    check-cast p1, Lv/p1;

    .line 259
    .line 260
    invoke-virtual {p1}, Lv/p1;->d()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_5
    sget-object v0, Lui/a;->a:Lui/a;

    .line 265
    .line 266
    iget v1, p0, Lc1/z2;->b:I

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    if-ne v1, v7, :cond_12

    .line 271
    .line 272
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_13
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v8, Lv/j0;

    .line 286
    .line 287
    iput v7, p0, Lc1/z2;->b:I

    .line 288
    .line 289
    invoke-static {v8, v4, p0}, Lmk/b;->j(Lv2/j;Lej/a;Lvi/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_14

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    :cond_14
    :goto_8
    return-object v5

    .line 297
    :pswitch_6
    sget-object v0, Lui/a;->a:Lui/a;

    .line 298
    .line 299
    iget v1, p0, Lc1/z2;->b:I

    .line 300
    .line 301
    if-eqz v1, :cond_16

    .line 302
    .line 303
    if-ne v1, v7, :cond_15

    .line 304
    .line 305
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_16
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lfj/t;

    .line 319
    .line 320
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lfj/t;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v11, Lfj/t;

    .line 329
    .line 330
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object v12, v8

    .line 334
    check-cast v12, Lv/e0;

    .line 335
    .line 336
    iget-object p1, v12, Lv/e0;->H:Lz/k;

    .line 337
    .line 338
    iget-object p1, p1, Lz/k;->a:Ltj/h0;

    .line 339
    .line 340
    new-instance v8, Lbb/m;

    .line 341
    .line 342
    const/4 v13, 0x3

    .line 343
    invoke-direct/range {v8 .. v13}, Lbb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput v7, p0, Lc1/z2;->b:I

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v8, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 352
    .line 353
    .line 354
    move-object v5, v0

    .line 355
    :goto_9
    return-object v5

    .line 356
    :pswitch_7
    sget-object v0, Lui/a;->a:Lui/a;

    .line 357
    .line 358
    iget v1, p0, Lc1/z2;->b:I

    .line 359
    .line 360
    if-eqz v1, :cond_18

    .line 361
    .line 362
    if-ne v1, v7, :cond_17

    .line 363
    .line 364
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_18
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v8, Lu6/g;

    .line 378
    .line 379
    iput v7, p0, Lc1/z2;->b:I

    .line 380
    .line 381
    iget-object p1, v8, Lu6/g;->b:Lu6/n0;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Lu6/n0;->e(Lvi/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_19

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_19
    move-object p1, v5

    .line 391
    :goto_a
    if-ne p1, v0, :cond_1a

    .line 392
    .line 393
    move-object v5, v0

    .line 394
    :cond_1a
    :goto_b
    return-object v5

    .line 395
    :pswitch_8
    check-cast v8, Lp2/p0;

    .line 396
    .line 397
    sget-object v0, Lui/a;->a:Lui/a;

    .line 398
    .line 399
    iget v1, p0, Lc1/z2;->b:I

    .line 400
    .line 401
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    if-eq v1, v7, :cond_1b

    .line 404
    .line 405
    if-ne v1, v3, :cond_1c

    .line 406
    .line 407
    :cond_1b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_1d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v8, Lp2/p0;->J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 421
    .line 422
    iput v3, p0, Lc1/z2;->b:I

    .line 423
    .line 424
    invoke-interface {p1, v8, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v0, :cond_1e

    .line 429
    .line 430
    move-object v5, v0

    .line 431
    :cond_1e
    :goto_c
    return-object v5

    .line 432
    :pswitch_9
    sget-object v0, Lui/a;->a:Lui/a;

    .line 433
    .line 434
    iget v1, p0, Lc1/z2;->b:I

    .line 435
    .line 436
    if-eqz v1, :cond_20

    .line 437
    .line 438
    if-ne v1, v7, :cond_1f

    .line 439
    .line 440
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_20
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v8, Ln6/a;

    .line 454
    .line 455
    iget-object p1, v8, Ln6/a;->a:Lp6/b;

    .line 456
    .line 457
    iput v7, p0, Lc1/z2;->b:I

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Lp6/b;->b(Lti/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-ne p1, v0, :cond_21

    .line 464
    .line 465
    move-object p1, v0

    .line 466
    :cond_21
    :goto_d
    return-object p1

    .line 467
    :pswitch_a
    sget-object v0, Lui/a;->a:Lui/a;

    .line 468
    .line 469
    iget v1, p0, Lc1/z2;->b:I

    .line 470
    .line 471
    if-eqz v1, :cond_23

    .line 472
    .line 473
    if-ne v1, v7, :cond_22

    .line 474
    .line 475
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_23
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast v8, Lmi/o;

    .line 489
    .line 490
    new-instance p1, Lmi/g;

    .line 491
    .line 492
    invoke-direct {p1, v8}, Lmi/g;-><init>(Lmi/o;)V

    .line 493
    .line 494
    .line 495
    iput v7, p0, Lc1/z2;->b:I

    .line 496
    .line 497
    invoke-interface {p0}, Lti/c;->getContext()Lti/h;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, p1, p0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v0, :cond_24

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    :cond_24
    :goto_e
    return-object v5

    .line 513
    :pswitch_b
    sget-object v0, Lui/a;->a:Lui/a;

    .line 514
    .line 515
    iget v1, p0, Lc1/z2;->b:I

    .line 516
    .line 517
    if-eqz v1, :cond_26

    .line 518
    .line 519
    if-ne v1, v7, :cond_25

    .line 520
    .line 521
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_26
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    check-cast v8, Lk3/d;

    .line 535
    .line 536
    iput v7, p0, Lc1/z2;->b:I

    .line 537
    .line 538
    invoke-virtual {v8, p0}, Lk3/d;->b(Lvi/c;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v0, :cond_27

    .line 543
    .line 544
    move-object v5, v0

    .line 545
    :cond_27
    :goto_f
    return-object v5

    .line 546
    :pswitch_c
    sget-object v0, Lui/a;->a:Lui/a;

    .line 547
    .line 548
    iget v1, p0, Lc1/z2;->b:I

    .line 549
    .line 550
    if-eqz v1, :cond_29

    .line 551
    .line 552
    if-ne v1, v7, :cond_28

    .line 553
    .line 554
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_29
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    check-cast v8, Lk0/u0;

    .line 568
    .line 569
    iput v7, p0, Lc1/z2;->b:I

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance p1, Lq/b0;

    .line 575
    .line 576
    invoke-direct {p1}, Lq/b0;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v8, Lk0/u0;->a:Lz/k;

    .line 580
    .line 581
    iget-object v1, v1, Lz/k;->a:Ltj/h0;

    .line 582
    .line 583
    new-instance v2, Lb1/g;

    .line 584
    .line 585
    const/4 v3, 0x3

    .line 586
    invoke-direct {v2, v3, p1, v8}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v2, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 593
    .line 594
    .line 595
    move-object v5, v0

    .line 596
    :goto_10
    return-object v5

    .line 597
    :pswitch_d
    sget-object v0, Lui/a;->a:Lui/a;

    .line 598
    .line 599
    iget v1, p0, Lc1/z2;->b:I

    .line 600
    .line 601
    if-eqz v1, :cond_2b

    .line 602
    .line 603
    if-ne v1, v7, :cond_2a

    .line 604
    .line 605
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_2b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast v8, Lt0/g;

    .line 619
    .line 620
    iput v7, p0, Lc1/z2;->b:I

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance p1, Lab/r;

    .line 626
    .line 627
    const/16 v1, 0xe

    .line 628
    .line 629
    invoke-direct {p1, v8, v4, v1}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1, p0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    if-ne p1, v0, :cond_2c

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_2c
    move-object p1, v5

    .line 640
    :goto_11
    if-ne p1, v0, :cond_2d

    .line 641
    .line 642
    move-object v5, v0

    .line 643
    :cond_2d
    :goto_12
    return-object v5

    .line 644
    :pswitch_e
    sget-object v0, Lui/a;->a:Lui/a;

    .line 645
    .line 646
    iget v2, p0, Lc1/z2;->b:I

    .line 647
    .line 648
    if-eqz v2, :cond_2f

    .line 649
    .line 650
    if-ne v2, v7, :cond_2e

    .line 651
    .line 652
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object v11, p0

    .line 656
    goto :goto_13

    .line 657
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw p1

    .line 663
    :cond_2f
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v8, Lt0/j;

    .line 667
    .line 668
    iget-object p1, v8, Lt0/j;->c:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v8, p1

    .line 671
    check-cast v8, Lt/k;

    .line 672
    .line 673
    new-instance v9, Ljava/lang/Float;

    .line 674
    .line 675
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 676
    .line 677
    .line 678
    new-instance p1, Ljava/lang/Float;

    .line 679
    .line 680
    const/high16 v2, 0x3f000000    # 0.5f

    .line 681
    .line 682
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x43c80000    # 400.0f

    .line 686
    .line 687
    invoke-static {v1, v2, p1, v7}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iput v7, p0, Lc1/z2;->b:I

    .line 692
    .line 693
    new-instance v12, Lra/p0;

    .line 694
    .line 695
    const/4 p1, 0x7

    .line 696
    invoke-direct {v12, p1}, Lra/p0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const/4 v11, 0x1

    .line 700
    move-object v13, p0

    .line 701
    invoke-static/range {v8 .. v13}, Lt/d;->h(Lt/k;Ljava/lang/Float;Lt/j;ZLej/c;Lvi/c;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    move-object v11, v13

    .line 706
    if-ne p1, v0, :cond_30

    .line 707
    .line 708
    move-object v5, v0

    .line 709
    :cond_30
    :goto_13
    return-object v5

    .line 710
    :pswitch_f
    move-object v11, p0

    .line 711
    sget-object v0, Lui/a;->a:Lui/a;

    .line 712
    .line 713
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    check-cast v8, Le0/v;

    .line 717
    .line 718
    iget p1, v11, Lc1/z2;->b:I

    .line 719
    .line 720
    iget-object v0, v8, Le0/v;->d:Ld0/q;

    .line 721
    .line 722
    iget-object v1, v0, Ld0/q;->b:Lf1/g1;

    .line 723
    .line 724
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-ne v1, p1, :cond_31

    .line 729
    .line 730
    iget-object v1, v0, Ld0/q;->c:Lf1/g1;

    .line 731
    .line 732
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_32

    .line 737
    .line 738
    :cond_31
    iget-object v1, v8, Le0/v;->m:Lf0/y;

    .line 739
    .line 740
    invoke-virtual {v1}, Lf0/y;->d()V

    .line 741
    .line 742
    .line 743
    iput-object v4, v1, Lf0/y;->b:Lak/x;

    .line 744
    .line 745
    iget-object v1, v8, Le0/v;->a:Ld0/a;

    .line 746
    .line 747
    :cond_32
    invoke-virtual {v0, p1, v2}, Ld0/q;->a(II)V

    .line 748
    .line 749
    .line 750
    iput-object v4, v0, Ld0/q;->e:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object p1, v8, Le0/v;->j:Lv2/f0;

    .line 753
    .line 754
    if-eqz p1, :cond_33

    .line 755
    .line 756
    invoke-virtual {p1}, Lv2/f0;->k()V

    .line 757
    .line 758
    .line 759
    :cond_33
    return-object v5

    .line 760
    :pswitch_10
    move-object v11, p0

    .line 761
    sget-object v0, Lui/a;->a:Lui/a;

    .line 762
    .line 763
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    check-cast v8, Ld0/u;

    .line 767
    .line 768
    iget p1, v11, Lc1/z2;->b:I

    .line 769
    .line 770
    iget-object v0, v8, Ld0/u;->e:Ld0/q;

    .line 771
    .line 772
    iget-object v1, v0, Ld0/q;->b:Lf1/g1;

    .line 773
    .line 774
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-ne v1, p1, :cond_34

    .line 779
    .line 780
    iget-object v1, v0, Ld0/q;->c:Lf1/g1;

    .line 781
    .line 782
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_35

    .line 787
    .line 788
    :cond_34
    iget-object v1, v8, Ld0/u;->n:Lf0/y;

    .line 789
    .line 790
    invoke-virtual {v1}, Lf0/y;->d()V

    .line 791
    .line 792
    .line 793
    iput-object v4, v1, Lf0/y;->b:Lak/x;

    .line 794
    .line 795
    iget-object v1, v8, Ld0/u;->a:Ld0/a;

    .line 796
    .line 797
    :cond_35
    invoke-virtual {v0, p1, v2}, Ld0/q;->a(II)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v0, Ld0/q;->e:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object p1, v8, Ld0/u;->k:Lv2/f0;

    .line 803
    .line 804
    if-eqz p1, :cond_36

    .line 805
    .line 806
    invoke-virtual {p1}, Lv2/f0;->k()V

    .line 807
    .line 808
    .line 809
    :cond_36
    return-object v5

    .line 810
    :pswitch_11
    move-object v11, p0

    .line 811
    sget-object v0, Lui/a;->a:Lui/a;

    .line 812
    .line 813
    iget v1, v11, Lc1/z2;->b:I

    .line 814
    .line 815
    if-eqz v1, :cond_38

    .line 816
    .line 817
    if-ne v1, v7, :cond_37

    .line 818
    .line 819
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p1

    .line 829
    :cond_38
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    check-cast v8, Lc1/i8;

    .line 833
    .line 834
    iput v7, v11, Lc1/z2;->b:I

    .line 835
    .line 836
    invoke-virtual {v8, p0}, Lc1/i8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    if-ne p1, v0, :cond_39

    .line 841
    .line 842
    move-object v5, v0

    .line 843
    :cond_39
    :goto_14
    return-object v5

    .line 844
    :pswitch_12
    move-object v11, p0

    .line 845
    sget-object v0, Lui/a;->a:Lui/a;

    .line 846
    .line 847
    iget v1, v11, Lc1/z2;->b:I

    .line 848
    .line 849
    if-eqz v1, :cond_3b

    .line 850
    .line 851
    if-ne v1, v7, :cond_3a

    .line 852
    .line 853
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw p1

    .line 863
    :cond_3b
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance p1, Lfj/t;

    .line 867
    .line 868
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    check-cast v8, Lc1/y7;

    .line 872
    .line 873
    iget-object v1, v8, Lc1/y7;->H:Lz/k;

    .line 874
    .line 875
    iget-object v1, v1, Lz/k;->a:Ltj/h0;

    .line 876
    .line 877
    new-instance v2, Lb1/g;

    .line 878
    .line 879
    invoke-direct {v2, v3, p1, v8}, Lb1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iput v7, v11, Lc1/z2;->b:I

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v2, p0}, Ltj/h0;->k(Ltj/h0;Ltj/f;Lti/c;)V

    .line 888
    .line 889
    .line 890
    move-object v5, v0

    .line 891
    :goto_15
    return-object v5

    .line 892
    :pswitch_13
    move-object v11, p0

    .line 893
    sget-object v0, Lui/a;->a:Lui/a;

    .line 894
    .line 895
    iget v2, v11, Lc1/z2;->b:I

    .line 896
    .line 897
    if-eqz v2, :cond_3d

    .line 898
    .line 899
    if-ne v2, v7, :cond_3c

    .line 900
    .line 901
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw p1

    .line 911
    :cond_3d
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    check-cast v8, Lc1/b3;

    .line 915
    .line 916
    iget-object v6, v8, Lc1/b3;->e:Lt/c;

    .line 917
    .line 918
    move p1, v7

    .line 919
    new-instance v7, Ljava/lang/Float;

    .line 920
    .line 921
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 922
    .line 923
    .line 924
    iput p1, v11, Lc1/z2;->b:I

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/16 v12, 0xe

    .line 930
    .line 931
    invoke-static/range {v6 .. v12}, Lt/c;->d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    if-ne p1, v0, :cond_3e

    .line 936
    .line 937
    move-object v5, v0

    .line 938
    :cond_3e
    :goto_16
    return-object v5

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
