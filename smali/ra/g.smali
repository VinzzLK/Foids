.class public final synthetic Lra/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/g;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/g;->a:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 8
    .line 9
    iget-object v4, v0, Lra/g;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lf1/i0;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v8, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v15, v1, v5}, Lf1/i0;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v5, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lra/e;

    .line 56
    .line 57
    invoke-direct {v5, v4, v7}, Lra/e;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v8, v5

    .line 64
    check-cast v8, Lej/a;

    .line 65
    .line 66
    sget-object v14, Lra/b;->f:Lp1/e;

    .line 67
    .line 68
    const/high16 v16, 0x30000000

    .line 69
    .line 70
    const/16 v17, 0x1fe

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v8 .. v17}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v10, p1

    .line 86
    .line 87
    check-cast v10, Lf1/i0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v8, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 98
    .line 99
    and-int/lit8 v8, v1, 0x3

    .line 100
    .line 101
    if-eq v8, v6, :cond_4

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v6, v5

    .line 106
    :goto_1
    and-int/2addr v1, v7

    .line 107
    invoke-virtual {v10, v1, v6}, Lf1/i0;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    if-ne v6, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v6, Lra/e;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lra/e;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move-object v3, v6

    .line 134
    check-cast v3, Lej/a;

    .line 135
    .line 136
    sget-object v9, Lra/b;->c:Lp1/e;

    .line 137
    .line 138
    const/high16 v11, 0x30000000

    .line 139
    .line 140
    const/16 v12, 0x1fe

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v3 .. v12}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lf1/i0;

    .line 158
    .line 159
    move-object/from16 v8, p2

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sget v9, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 168
    .line 169
    and-int/lit8 v9, v8, 0x3

    .line 170
    .line 171
    if-eq v9, v6, :cond_8

    .line 172
    .line 173
    move v5, v7

    .line 174
    :cond_8
    and-int/2addr v7, v8

    .line 175
    invoke-virtual {v1, v7, v5}, Lf1/i0;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    if-ne v7, v3, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance v7, Lra/e;

    .line 194
    .line 195
    invoke-direct {v7, v4, v6}, Lra/e;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object v11, v7

    .line 202
    check-cast v11, Lej/a;

    .line 203
    .line 204
    sget-object v17, Lra/b;->a:Lp1/e;

    .line 205
    .line 206
    const/high16 v19, 0x30000000

    .line 207
    .line 208
    const/16 v20, 0x1fe

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    invoke-static/range {v11 .. v20}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    move-object/from16 v18, v1

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Lf1/i0;->W()V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
