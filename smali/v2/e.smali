.class public final Lv2/e;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# static fields
.field public static final b:Lv2/e;

.field public static final c:Lv2/e;

.field public static final d:Lv2/e;

.field public static final e:Lv2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv2/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv2/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/e;->b:Lv2/e;

    .line 9
    .line 10
    new-instance v0, Lv2/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv2/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv2/e;->c:Lv2/e;

    .line 17
    .line 18
    new-instance v0, Lv2/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv2/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv2/e;->d:Lv2/e;

    .line 25
    .line 26
    new-instance v0, Lv2/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv2/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv2/e;->e:Lv2/e;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv2/h;

    .line 7
    .line 8
    check-cast p2, Lf1/u;

    .line 9
    .line 10
    check-cast p1, Lv2/f0;

    .line 11
    .line 12
    iput-object p2, p1, Lv2/f0;->U:Lf1/u;

    .line 13
    .line 14
    iget-object v0, p1, Lv2/f0;->Y:Lv2/b1;

    .line 15
    .line 16
    sget-object v1, Lw2/f1;->h:Lf1/r2;

    .line 17
    .line 18
    check-cast p2, Lp1/i;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ls3/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv2/f0;->Z(Ls3/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lw2/f1;->n:Lf1/r2;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls3/m;

    .line 39
    .line 40
    iget-object v2, p1, Lv2/f0;->S:Ls3/m;

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    iput-object v1, p1, Lv2/f0;->S:Ls3/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv2/f0;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lv2/f0;->u()Lv2/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lv2/f0;->B()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p1, Lv2/f0;->G:Lv2/r1;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v1, Lw2/t;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv2/f0;->C()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lv2/b1;->f:Lv1/n;

    .line 72
    .line 73
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Lv2/j;->j0()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lv1/n;->f:Lv1/n;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, Lw2/f1;->t:Lf1/r2;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lw2/h2;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lv2/f0;->e0(Lw2/h2;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lv2/b1;->f:Lv1/n;

    .line 93
    .line 94
    iget p2, p1, Lv1/n;->d:I

    .line 95
    .line 96
    const v0, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr p2, v0

    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    :goto_2
    if-eqz p1, :cond_c

    .line 103
    .line 104
    iget p2, p1, Lv1/n;->c:I

    .line 105
    .line 106
    and-int/2addr p2, v0

    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    move-object v1, p1

    .line 111
    move-object v2, p2

    .line 112
    :goto_3
    if-eqz v1, :cond_b

    .line 113
    .line 114
    instance-of v3, v1, Lv2/i;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    check-cast v1, Lv2/i;

    .line 120
    .line 121
    check-cast v1, Lv1/n;

    .line 122
    .line 123
    iget-object v1, v1, Lv1/n;->a:Lv1/n;

    .line 124
    .line 125
    iget-boolean v3, v1, Lv1/n;->G:Z

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, Lv2/j1;->c(Lv1/n;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_3
    iput-boolean v4, v1, Lv1/n;->C:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    iget v3, v1, Lv1/n;->c:I

    .line 137
    .line 138
    and-int/2addr v3, v0

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    instance-of v3, v1, Lv2/k;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lv2/k;

    .line 147
    .line 148
    iget-object v3, v3, Lv2/k;->I:Lv1/n;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_4
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget v6, v3, Lv1/n;->c:I

    .line 154
    .line 155
    and-int/2addr v6, v0

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    if-ne v5, v4, :cond_5

    .line 161
    .line 162
    move-object v1, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    if-nez v2, :cond_6

    .line 165
    .line 166
    new-instance v2, Lg1/e;

    .line 167
    .line 168
    const/16 v6, 0x10

    .line 169
    .line 170
    new-array v6, v6, [Lv1/n;

    .line 171
    .line 172
    invoke-direct {v2, v6}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v1, p2

    .line 181
    :cond_7
    invoke-virtual {v2, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    iget-object v3, v3, Lv1/n;->f:Lv1/n;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    if-ne v5, v4, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    :goto_6
    invoke-static {v2}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iget p2, p1, Lv1/n;->d:I

    .line 196
    .line 197
    and-int/2addr p2, v0

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    iget-object p1, p1, Lv1/n;->f:Lv1/n;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_0
    check-cast p1, Lv2/h;

    .line 207
    .line 208
    check-cast p2, Lv1/o;

    .line 209
    .line 210
    check-cast p1, Lv2/f0;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lv2/f0;->d0(Lv1/o;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_1
    check-cast p1, Lv2/h;

    .line 219
    .line 220
    check-cast p2, Lt2/q0;

    .line 221
    .line 222
    check-cast p1, Lv2/f0;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lv2/f0;->c0(Lt2/q0;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_2
    check-cast p1, Lv2/h;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    check-cast p1, Lv2/f0;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
