.class public final synthetic Llb/b1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llb/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(ZLlb/g;Landroid/content/Context;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llb/b1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llb/b1;->b:Llb/g;

    .line 7
    .line 8
    iput-object p3, p0, Llb/b1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Llb/b1;->d:Lf1/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb0/c0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lf1/i0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$MSCard"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    move p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v10

    .line 28
    :goto_0
    and-int/2addr p2, p3

    .line 29
    invoke-virtual {v5, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    int-to-float p1, v0

    .line 36
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lb0/j;->c:Lb0/e;

    .line 43
    .line 44
    sget-object v2, Lv1/b;->E:Lv1/e;

    .line 45
    .line 46
    invoke-static {v1, v2, v5, v10}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v5, Lf1/i0;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v5, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lv2/h;->w:Lv2/g;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 70
    .line 71
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v5, Lf1/i0;->S:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lf1/i0;->k(Lej/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lv2/g;->f:Lv2/e;

    .line 86
    .line 87
    invoke-static {v4, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 91
    .line 92
    invoke-static {v1, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 105
    .line 106
    invoke-static {v1, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 110
    .line 111
    invoke-static {v1, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p0, Llb/b1;->a:Z

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const-string v0, "Require passcode when opening launcher"

    .line 119
    .line 120
    :goto_2
    move-object v1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v0, "Set up passcode first"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-object v0, p0, Llb/b1;->d:Lf1/a1;

    .line 126
    .line 127
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    move v2, p3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v2, v10

    .line 144
    :goto_4
    invoke-virtual {v5, v3}, Lf1/i0;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v6, p0, Llb/b1;->b:Llb/g;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v4, v7

    .line 155
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    if-ne v7, v8, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v7, Lg0/t;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-direct {v7, v4, v6, v0, v3}, Lg0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object v4, v7

    .line 175
    check-cast v4, Lej/c;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    const/4 v7, 0x0

    .line 179
    const-string v0, "Enable Lock Screen"

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Llb/q3;->n(Ljava/lang/String;Ljava/lang/String;ZZLej/c;Lf1/i0;II)V

    .line 182
    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    const v0, -0x5adc967a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lf1/i0;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v5, p1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Llb/b1;->c:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez p2, :cond_6

    .line 210
    .line 211
    if-ne v0, v8, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v0, Llb/g1;

    .line 214
    .line 215
    const/4 p2, 0x3

    .line 216
    invoke-direct {v0, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v0, Lej/a;

    .line 223
    .line 224
    sget-object v6, Llb/c;->g:Lp1/e;

    .line 225
    .line 226
    const/high16 v8, 0x30000000

    .line 227
    .line 228
    const/16 v9, 0x1fe

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object v7, v5

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v0 .. v9}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 237
    .line 238
    .line 239
    move-object v5, v7

    .line 240
    invoke-virtual {v5, v10}, Lf1/i0;->p(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const p1, -0x5ad23c38

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, p1}, Lf1/i0;->b0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lf1/i0;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v5, p3}, Lf1/i0;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 261
    .line 262
    return-object p1
.end method
