.class public final synthetic Lfi/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi/f;


# direct methods
.method public synthetic constructor <init>(Lfi/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/d;->b:Lfi/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfi/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/d;

    .line 7
    .line 8
    const-string v0, "$this$onDrawBackdrop"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfi/d;->b:Lfi/f;

    .line 14
    .line 15
    iget-object v1, v0, Lfi/f;->H:Lfi/a;

    .line 16
    .line 17
    iget-object v2, v0, Lfi/f;->O:Lfi/e;

    .line 18
    .line 19
    iget-object v3, v0, Lfi/f;->R:Lf1/j1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt2/w;

    .line 26
    .line 27
    iget-object v0, v0, Lfi/f;->K:Lej/c;

    .line 28
    .line 29
    invoke-interface {v1, p1, v2, v3, v0}, Lfi/a;->b(Le2/d;Ls3/c;Lt2/w;Lej/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v1, p1

    .line 36
    check-cast v1, Le2/d;

    .line 37
    .line 38
    const-string p1, "<this>"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfi/d;->b:Lfi/f;

    .line 44
    .line 45
    iget-object v2, v0, Lfi/f;->P:Lf2/b;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lfi/f;->S:Lf1/f1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v1}, Le2/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    shr-long/2addr v3, v6

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    float-to-int v7, p1

    .line 69
    mul-int/lit8 v4, v7, 0x2

    .line 70
    .line 71
    add-int/2addr v3, v4

    .line 72
    invoke-interface {v1}, Le2/d;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const-wide v10, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v8, v10

    .line 82
    long-to-int v5, v8

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    int-to-long v3, v3

    .line 90
    shl-long/2addr v3, v6

    .line 91
    int-to-long v8, v5

    .line 92
    and-long/2addr v8, v10

    .line 93
    or-long/2addr v3, v8

    .line 94
    iget-object v5, v0, Lfi/f;->T:Lfi/d;

    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lfi/c;->c(Lv2/j;Le2/d;Lf2/b;JLej/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    cmpg-float p1, p1, v0

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    neg-int p1, v7

    .line 108
    int-to-long v3, p1

    .line 109
    shl-long v7, v3, v6

    .line 110
    .line 111
    and-long/2addr v3, v10

    .line 112
    or-long/2addr v3, v7

    .line 113
    :goto_1
    iget-wide v7, v2, Lf2/b;->t:J

    .line 114
    .line 115
    invoke-static {v7, v8, v3, v4}, Ls3/j;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iput-wide v3, v2, Lf2/b;->t:J

    .line 122
    .line 123
    iget-wide v7, v2, Lf2/b;->u:J

    .line 124
    .line 125
    iget-object p1, v2, Lf2/b;->a:Lf2/d;

    .line 126
    .line 127
    shr-long v5, v3, v6

    .line 128
    .line 129
    long-to-int v0, v5

    .line 130
    and-long/2addr v3, v10

    .line 131
    long-to-int v3, v3

    .line 132
    invoke-interface {p1, v0, v7, v8, v3}, Lf2/d;->y(IJI)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v1, v2}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, Le2/d;

    .line 142
    .line 143
    const-string v0, "<this>"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lac/d;->h()Lc2/u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lfi/d;->b:Lfi/f;

    .line 157
    .line 158
    iget-object v2, v1, Lfi/f;->S:Lf1/f1;

    .line 159
    .line 160
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    cmpg-float v3, v2, v3

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-interface {v0, v2, v2}, Lc2/u;->p(FF)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v4, v1, Lfi/f;->M:Lej/e;

    .line 174
    .line 175
    new-instance v5, Lfi/d;

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-direct {v5, v1, v6}, Lfi/d;-><init>(Lfi/f;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, p1, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    neg-float p1, v2

    .line 188
    invoke-interface {v0, p1, p1}, Lc2/u;->p(FF)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lc2/f0;

    .line 195
    .line 196
    const-string v0, "<this>"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-interface {p1, v0}, Lc2/f0;->q(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lfi/d;->b:Lfi/f;

    .line 206
    .line 207
    iget-object v1, v1, Lfi/f;->I:Lfi/k;

    .line 208
    .line 209
    iget-object v1, v1, Lfi/k;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lfi/j;

    .line 212
    .line 213
    invoke-interface {p1, v1}, Lc2/f0;->y(Lc2/w0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lc2/f0;->U(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_3
    check-cast p1, Le2/d;

    .line 222
    .line 223
    const-string v0, "$this$recordLayer"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lfi/d;->b:Lfi/f;

    .line 229
    .line 230
    iget-object v1, v0, Lfi/f;->U:Lfi/d;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lfi/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lfi/f;->N:Lej/c;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
