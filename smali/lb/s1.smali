.class public final synthetic Llb/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljb/d;

.field public final synthetic d:Lf1/q2;

.field public final synthetic e:Lmi/p;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(FLjb/d;Lf1/q2;Lmi/p;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Llb/s1;->a:I

    .line 2
    .line 3
    iput p1, p0, Llb/s1;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Llb/s1;->c:Ljb/d;

    .line 6
    .line 7
    iput-object p3, p0, Llb/s1;->d:Lf1/q2;

    .line 8
    .line 9
    iput-object p4, p0, Llb/s1;->e:Lmi/p;

    .line 10
    .line 11
    iput-boolean p5, p0, Llb/s1;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llb/s1;->a:I

    .line 2
    .line 3
    check-cast p1, Lb0/y;

    .line 4
    .line 5
    check-cast p2, Lf1/i0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$BoxWithConstraints"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr p3, v0

    .line 36
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    and-int/2addr p3, v3

    .line 47
    invoke-virtual {p2, p3, v0}, Lf1/i0;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    iget-object p3, p0, Llb/s1;->d:Lf1/q2;

    .line 54
    .line 55
    invoke-interface {p3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lib/v0;

    .line 60
    .line 61
    iget-object p3, p3, Lib/v0;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p3, v1}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p3}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lta/f;

    .line 91
    .line 92
    new-instance v2, Lta/f;

    .line 93
    .line 94
    iget-object v1, v1, Lta/f;->a:Lxa/f;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lta/f;-><init>(Lxa/f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lb0/y;->c()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget v1, p0, Llb/s1;->b:F

    .line 112
    .line 113
    iget-object v2, p0, Llb/s1;->c:Ljb/d;

    .line 114
    .line 115
    invoke-static {p1, v1, v2, p3, p2}, Llb/q3;->N(FFLjb/d;ILf1/i0;)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object p3, Ljb/f;->a:Lf1/v;

    .line 120
    .line 121
    mul-float/2addr v1, p1

    .line 122
    new-instance v3, Ls3/f;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ls3/f;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v3}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    sget-object v1, Ljb/f;->g:Lf1/v;

    .line 132
    .line 133
    invoke-static {v2, p1}, Llb/q3;->Q(Ljb/d;F)Ljb/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p3, p1}, [Lf1/r1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p3, Llb/r1;

    .line 146
    .line 147
    iget-object v1, p0, Llb/s1;->e:Lmi/p;

    .line 148
    .line 149
    iget-boolean v2, p0, Llb/s1;->f:Z

    .line 150
    .line 151
    invoke-direct {p3, v0, v1, v2}, Llb/r1;-><init>(Ljava/util/ArrayList;Lmi/p;Z)V

    .line 152
    .line 153
    .line 154
    const v0, -0x1d3710aa

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p3, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const/16 v0, 0x38

    .line 162
    .line 163
    invoke-static {p1, p3, p2, v0}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_0
    const-string v0, "$this$BoxWithConstraints"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, p3, 0x6

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const/4 v0, 0x2

    .line 191
    :goto_4
    or-int/2addr p3, v0

    .line 192
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq v0, v1, :cond_7

    .line 198
    .line 199
    move v0, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v0, 0x0

    .line 202
    :goto_5
    and-int/2addr p3, v2

    .line 203
    invoke-virtual {p2, p3, v0}, Lf1/i0;->T(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Lb0/y;->c()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-object p3, p0, Llb/s1;->d:Lf1/q2;

    .line 214
    .line 215
    invoke-interface {p3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v1, p0, Llb/s1;->b:F

    .line 226
    .line 227
    iget-object v2, p0, Llb/s1;->c:Ljb/d;

    .line 228
    .line 229
    invoke-static {p1, v1, v2, v0, p2}, Llb/q3;->N(FFLjb/d;ILf1/i0;)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    sget-object v0, Ljb/f;->a:Lf1/v;

    .line 234
    .line 235
    mul-float/2addr v1, p1

    .line 236
    new-instance v3, Ls3/f;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Ls3/f;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Ljb/f;->g:Lf1/v;

    .line 246
    .line 247
    invoke-static {v2, p1}, Llb/q3;->Q(Ljb/d;F)Ljb/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    filled-new-array {v0, p1}, [Lf1/r1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Llb/m1;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    iget-object v2, p0, Llb/s1;->e:Lmi/p;

    .line 263
    .line 264
    iget-boolean v3, p0, Llb/s1;->f:Z

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, p3, v1}, Llb/m1;-><init>(Lmi/p;ZLf1/q2;I)V

    .line 267
    .line 268
    .line 269
    const p3, -0x4b240fd2

    .line 270
    .line 271
    .line 272
    invoke-static {p3, v0, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    const/16 v0, 0x38

    .line 277
    .line 278
    invoke-static {p1, p3, p2, v0}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
