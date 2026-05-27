.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lza/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lza/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls/b0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf1/i0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljb/c;->a:Lf1/v;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object p2, Lv1/b;->F:Lv1/e;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lf1/i0;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 41
    .line 42
    if-ne v0, p3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Llb/d3;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-direct {v0, p1, p3}, Llb/d3;-><init>(FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v0, Lej/c;

    .line 54
    .line 55
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Lb0/j;->c:Lb0/e;

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {p3, p2, v4, v0}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v1, v4, Lf1/i0;->T:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, p1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lv2/h;->w:Lv2/g;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lv2/g;->b:Lv2/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v4, Lf1/i0;->S:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lf1/i0;->k(Lej/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v2, Lv2/g;->f:Lv2/e;

    .line 105
    .line 106
    invoke-static {v2, v4, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lv2/g;->e:Lv2/e;

    .line 110
    .line 111
    invoke-static {p2, v4, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Lv2/g;->g:Lv2/e;

    .line 119
    .line 120
    invoke-static {v4, p2, p3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lv2/g;->h:Lv2/d;

    .line 124
    .line 125
    invoke-static {p2, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lv2/g;->d:Lv2/e;

    .line 129
    .line 130
    invoke-static {p2, v4, p1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x403e3e

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lc2/e0;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    const p3, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p3}, Lc2/w;->c(JF)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iget-object p3, p0, Lza/b;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p3, p1, p2, v4, v0}, Lu3/c;->b(Ljava/lang/String;JLf1/i0;I)V

    .line 150
    .line 151
    .line 152
    sget-wide p1, Lza/d;->a:J

    .line 153
    .line 154
    sget-wide v0, Lza/d;->b:J

    .line 155
    .line 156
    iget p3, p0, Lza/b;->b:I

    .line 157
    .line 158
    if-ltz p3, :cond_4

    .line 159
    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    if-ge p3, v2, :cond_4

    .line 163
    .line 164
    iget v2, p0, Lza/b;->c:I

    .line 165
    .line 166
    if-ltz v2, :cond_3

    .line 167
    .line 168
    const/16 v3, 0x3c

    .line 169
    .line 170
    if-ge v2, v3, :cond_3

    .line 171
    .line 172
    move-wide v5, v0

    .line 173
    new-instance v1, Lza/e;

    .line 174
    .line 175
    new-instance v0, Lpi/h;

    .line 176
    .line 177
    div-int/lit8 v3, p3, 0xa

    .line 178
    .line 179
    invoke-static {v3, p1, p2}, Lza/a;->a(IJ)Lpi/h;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v7, Lza/a;

    .line 184
    .line 185
    invoke-direct {v7, v3}, Lza/a;-><init>(Lpi/h;)V

    .line 186
    .line 187
    .line 188
    rem-int/lit8 p3, p3, 0xa

    .line 189
    .line 190
    invoke-static {p3, v5, v6}, Lza/a;->a(IJ)Lpi/h;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance v3, Lza/a;

    .line 195
    .line 196
    invoke-direct {v3, p3}, Lza/a;-><init>(Lpi/h;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v7, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p3, Lpi/h;

    .line 203
    .line 204
    div-int/lit8 v3, v2, 0xa

    .line 205
    .line 206
    invoke-static {v3, v5, v6}, Lza/a;->a(IJ)Lpi/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v5, Lza/a;

    .line 211
    .line 212
    invoke-direct {v5, v3}, Lza/a;-><init>(Lpi/h;)V

    .line 213
    .line 214
    .line 215
    rem-int/lit8 v2, v2, 0xa

    .line 216
    .line 217
    invoke-static {v2, p1, p2}, Lza/a;->a(IJ)Lpi/h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lza/a;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Lza/a;-><init>(Lpi/h;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p3, v5, p2}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0, p3}, Lza/e;-><init>(Lpi/h;Lpi/h;)V

    .line 230
    .line 231
    .line 232
    const/16 p1, 0xb0

    .line 233
    .line 234
    invoke-static {p1}, Lhj/a;->x(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const/16 v5, 0x180

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lu0/b;->b(Lv1/o;Lza/e;JLf1/i0;I)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    invoke-virtual {v4, p1}, Lf1/i0;->p(Z)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "Minutes must be between 0 and 59"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Hours must be between 0 and 23"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
