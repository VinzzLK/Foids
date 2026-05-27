.class public final Lc1/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/q;


# direct methods
.method public synthetic constructor <init>(Lt1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/x;->b:Lt1/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lc1/x;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/j;

    .line 7
    .line 8
    instance-of p2, p1, Lz/m;

    .line 9
    .line 10
    iget-object v0, p0, Lc1/x;->b:Lt1/q;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lz/n;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lz/n;

    .line 23
    .line 24
    iget-object p1, p1, Lz/n;->a:Lz/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Lz/l;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Lz/l;

    .line 35
    .line 36
    iget-object p1, p1, Lz/l;->a:Lz/m;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p2, p1, Lz/b;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lz/c;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lz/c;

    .line 55
    .line 56
    iget-object p1, p1, Lz/c;->a:Lz/b;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of p2, p1, Lz/a;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, Lz/a;

    .line 67
    .line 68
    iget-object p1, p1, Lz/a;->a:Lz/b;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Lz/j;

    .line 77
    .line 78
    instance-of p2, p1, Lz/h;

    .line 79
    .line 80
    iget-object v0, p0, Lc1/x;->b:Lt1/q;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    instance-of p2, p1, Lz/i;

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    check-cast p1, Lz/i;

    .line 93
    .line 94
    iget-object p1, p1, Lz/i;->a:Lz/h;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    instance-of p2, p1, Lz/d;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of p2, p1, Lz/e;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    check-cast p1, Lz/e;

    .line 113
    .line 114
    iget-object p1, p1, Lz/e;->a:Lz/d;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    instance-of p2, p1, Lz/m;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, Lz/n;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, Lz/n;

    .line 133
    .line 134
    iget-object p1, p1, Lz/n;->a:Lz/m;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, Lz/l;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    check-cast p1, Lz/l;

    .line 145
    .line 146
    iget-object p1, p1, Lz/l;->a:Lz/m;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_c
    instance-of p2, p1, Lz/b;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    instance-of p2, p1, Lz/c;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    check-cast p1, Lz/c;

    .line 165
    .line 166
    iget-object p1, p1, Lz/c;->a:Lz/b;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_e
    instance-of p2, p1, Lz/a;

    .line 173
    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    check-cast p1, Lz/a;

    .line 177
    .line 178
    iget-object p1, p1, Lz/a;->a:Lz/b;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_f
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_1
    check-cast p1, Lz/j;

    .line 187
    .line 188
    instance-of p2, p1, Lz/h;

    .line 189
    .line 190
    iget-object v0, p0, Lc1/x;->b:Lt1/q;

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    instance-of p2, p1, Lz/i;

    .line 199
    .line 200
    if-eqz p2, :cond_11

    .line 201
    .line 202
    check-cast p1, Lz/i;

    .line 203
    .line 204
    iget-object p1, p1, Lz/i;->a:Lz/h;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_11
    instance-of p2, p1, Lz/d;

    .line 211
    .line 212
    if-eqz p2, :cond_12

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    instance-of p2, p1, Lz/e;

    .line 219
    .line 220
    if-eqz p2, :cond_13

    .line 221
    .line 222
    check-cast p1, Lz/e;

    .line 223
    .line 224
    iget-object p1, p1, Lz/e;->a:Lz/d;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_13
    instance-of p2, p1, Lz/m;

    .line 231
    .line 232
    if-eqz p2, :cond_14

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_14
    instance-of p2, p1, Lz/n;

    .line 239
    .line 240
    if-eqz p2, :cond_15

    .line 241
    .line 242
    check-cast p1, Lz/n;

    .line 243
    .line 244
    iget-object p1, p1, Lz/n;->a:Lz/m;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_15
    instance-of p2, p1, Lz/l;

    .line 251
    .line 252
    if-eqz p2, :cond_16

    .line 253
    .line 254
    check-cast p1, Lz/l;

    .line 255
    .line 256
    iget-object p1, p1, Lz/l;->a:Lz/m;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lt1/q;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_16
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
