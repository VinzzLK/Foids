.class public final synthetic Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/h0;


# direct methods
.method public synthetic constructor <init>(Lg0/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/e;->b:Lg0/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 7
    .line 8
    iget-object v1, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/g1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lg0/h0;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf1/f1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 49
    .line 50
    iget-object v1, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lf1/g1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lf1/f1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lg0/h0;->l()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 97
    .line 98
    iget-object v1, v0, Lg0/h0;->q:Lf1/g1;

    .line 99
    .line 100
    iget-object v2, v0, Lg0/h0;->k:Lx/n;

    .line 101
    .line 102
    invoke-virtual {v2}, Lx/n;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lf1/g1;

    .line 113
    .line 114
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v4, -0x1

    .line 124
    if-eq v2, v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lf1/f1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, v0, Lg0/h0;->n:Ls3/c;

    .line 144
    .line 145
    sget v4, Lg0/l0;->a:F

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ls3/c;->w0(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Lg0/h0;->m()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v4, v5

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0}, Lg0/h0;->m()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    div-float/2addr v2, v4

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    cmpl-float v1, v1, v2

    .line 174
    .line 175
    if-ltz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, Lg0/h0;->E:Lf1/j1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget v1, v0, Lg0/h0;->e:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget v1, v0, Lg0/h0;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lf1/g1;

    .line 202
    .line 203
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_3
    invoke-virtual {v0, v1}, Lg0/h0;->j(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 213
    .line 214
    iget-object v1, v0, Lg0/h0;->k:Lx/n;

    .line 215
    .line 216
    invoke-virtual {v1}, Lx/n;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-object v0, v0, Lg0/h0;->r:Lf1/g1;

    .line 223
    .line 224
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    iget-object v0, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lf1/g1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_4
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 245
    .line 246
    invoke-virtual {v0}, Lg0/h0;->l()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_5
    iget-object v0, p0, Lg0/e;->b:Lg0/h0;

    .line 253
    .line 254
    invoke-virtual {v0}, Lg0/h0;->l()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
