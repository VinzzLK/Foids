.class public final synthetic Lkb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/b;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkb/b;->a:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lkb/b;->b:Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;->M:I

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    and-int/2addr v6, v7

    .line 37
    invoke-virtual {v1, v6, v5}, Lf1/i0;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v6, La7/e;

    .line 58
    .line 59
    const/16 v5, 0x13

    .line 60
    .line 61
    invoke-direct {v6, v4, v5}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v6, Lej/a;

    .line 68
    .line 69
    invoke-static {v6, v1, v3}, Lcb/a;->b(Lej/a;Lf1/i0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lf1/i0;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;->M:I

    .line 90
    .line 91
    and-int/lit8 v8, v7, 0x3

    .line 92
    .line 93
    if-eq v8, v5, :cond_4

    .line 94
    .line 95
    move v3, v6

    .line 96
    :cond_4
    and-int/2addr v6, v7

    .line 97
    invoke-virtual {v1, v6, v3}, Lf1/i0;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    sget-object v7, Lb0/t1;->c:Lb0/i0;

    .line 104
    .line 105
    sget-object v3, Lc1/x0;->a:Lf1/r2;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lc1/w0;

    .line 112
    .line 113
    iget-wide v9, v3, Lc1/w0;->n:J

    .line 114
    .line 115
    new-instance v3, Lkb/b;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lkb/b;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;I)V

    .line 118
    .line 119
    .line 120
    const v4, 0x40012ccd

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const v17, 0xc00006

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x7a

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    invoke-static/range {v7 .. v18}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lf1/i0;->W()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v2

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lf1/i0;

    .line 152
    .line 153
    move-object/from16 v7, p2

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sget v8, Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;->M:I

    .line 162
    .line 163
    and-int/lit8 v8, v7, 0x3

    .line 164
    .line 165
    if-eq v8, v5, :cond_6

    .line 166
    .line 167
    move v5, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v5, v3

    .line 170
    :goto_3
    and-int/2addr v7, v6

    .line 171
    invoke-virtual {v1, v7, v5}, Lf1/i0;->T(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    new-instance v5, Lkb/b;

    .line 178
    .line 179
    invoke-direct {v5, v4, v6}, Lkb/b;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;I)V

    .line 180
    .line 181
    .line 182
    const v4, 0x7c63a9f2

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v5, 0x30

    .line 190
    .line 191
    invoke-static {v3, v4, v1, v5}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
