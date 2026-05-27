.class public final Lg0/f0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/h0;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lt/j;


# direct methods
.method public constructor <init>(Lg0/h0;IFLt/j;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/f0;->c:Lg0/h0;

    .line 2
    .line 3
    iput p2, p0, Lg0/f0;->d:I

    .line 4
    .line 5
    iput p3, p0, Lg0/f0;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Lg0/f0;->f:Lt/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    new-instance v0, Lg0/f0;

    .line 2
    .line 3
    iget v3, p0, Lg0/f0;->e:F

    .line 4
    .line 5
    iget-object v4, p0, Lg0/f0;->f:Lt/j;

    .line 6
    .line 7
    iget-object v1, p0, Lg0/f0;->c:Lg0/h0;

    .line 8
    .line 9
    iget v2, p0, Lg0/f0;->d:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lg0/f0;-><init>(Lg0/h0;IFLt/j;Lti/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg0/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/s1;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/f0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg0/f0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lui/a;->a:Lui/a;

    .line 4
    .line 5
    iget v0, v5, Lg0/f0;->a:I

    .line 6
    .line 7
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lg0/f0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/s1;

    .line 32
    .line 33
    new-instance v2, Lg0/b0;

    .line 34
    .line 35
    iget-object v3, v5, Lg0/f0;->c:Lg0/h0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lg0/b0;-><init>(Lx/s1;Lg0/h0;)V

    .line 38
    .line 39
    .line 40
    iput v1, v5, Lg0/f0;->a:I

    .line 41
    .line 42
    sget v0, Lg0/l0;->a:F

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v4, v5, Lg0/f0;->d:I

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lg0/h0;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v8, v3, Lg0/h0;->q:Lf1/g1;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lf1/g1;->h(I)V

    .line 62
    .line 63
    .line 64
    iget v0, v3, Lg0/h0;->e:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-le v4, v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v8

    .line 72
    :goto_0
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v9, v9, Lg0/z;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v9}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lg0/i;

    .line 83
    .line 84
    iget v9, v9, Lg0/i;->a:I

    .line 85
    .line 86
    iget v10, v3, Lg0/h0;->e:I

    .line 87
    .line 88
    iget-object v11, v3, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 89
    .line 90
    sub-int/2addr v9, v10

    .line 91
    add-int/2addr v9, v1

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v10, v10, Lg0/z;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v10}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lg0/i;

    .line 105
    .line 106
    iget v10, v10, Lg0/i;->a:I

    .line 107
    .line 108
    if-gt v4, v10, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v0, :cond_9

    .line 111
    .line 112
    iget v10, v3, Lg0/h0;->e:I

    .line 113
    .line 114
    if-ge v4, v10, :cond_9

    .line 115
    .line 116
    :cond_4
    iget v10, v3, Lg0/h0;->e:I

    .line 117
    .line 118
    sub-int v10, v4, v10

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v12, 0x3

    .line 125
    if-lt v10, v12, :cond_9

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sub-int v0, v4, v9

    .line 130
    .line 131
    iget v9, v3, Lg0/h0;->e:I

    .line 132
    .line 133
    if-ge v0, v9, :cond_7

    .line 134
    .line 135
    :cond_5
    move v0, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/2addr v9, v4

    .line 138
    iget v0, v3, Lg0/h0;->e:I

    .line 139
    .line 140
    if-le v9, v0, :cond_5

    .line 141
    .line 142
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lg0/h0;->n()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    const/4 v10, 0x0

    .line 148
    cmpg-float v12, v9, v10

    .line 149
    .line 150
    if-nez v12, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    int-to-float v10, v8

    .line 154
    div-float/2addr v10, v9

    .line 155
    :goto_2
    invoke-virtual {v3, v0, v10, v1}, Lg0/h0;->s(IFZ)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v0, v11, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lf1/g1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v4, v0

    .line 167
    invoke-virtual {v3}, Lg0/h0;->n()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    mul-int/2addr v0, v4

    .line 172
    int-to-float v0, v0

    .line 173
    iget-object v1, v11, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lf1/f1;

    .line 176
    .line 177
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v3}, Lg0/h0;->n()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    mul-float/2addr v1, v4

    .line 187
    sub-float/2addr v0, v1

    .line 188
    int-to-float v1, v8

    .line 189
    add-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Lhj/a;->H(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v3}, Lx8/a;->t(Lg0/h0;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    int-to-long v0, v0

    .line 199
    add-long v10, v8, v0

    .line 200
    .line 201
    iget-wide v12, v3, Lg0/h0;->h:J

    .line 202
    .line 203
    iget-wide v14, v3, Lg0/h0;->g:J

    .line 204
    .line 205
    invoke-static/range {v10 .. v15}, Lcg/b;->q(JJJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v3}, Lx8/a;->t(Lg0/h0;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    sub-long/2addr v0, v3

    .line 214
    long-to-int v0, v0

    .line 215
    int-to-float v0, v0

    .line 216
    iget v1, v5, Lg0/f0;->e:F

    .line 217
    .line 218
    add-float/2addr v1, v0

    .line 219
    new-instance v0, Lfj/s;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lab/g;

    .line 225
    .line 226
    const/16 v3, 0xa

    .line 227
    .line 228
    invoke-direct {v4, v3, v0, v2}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    iget-object v3, v5, Lg0/f0;->f:Lt/j;

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Lt/d;->d(FFFLt/j;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    move-object v0, v7

    .line 243
    :goto_3
    if-ne v0, v6, :cond_b

    .line 244
    .line 245
    return-object v6

    .line 246
    :cond_b
    return-object v7
.end method
