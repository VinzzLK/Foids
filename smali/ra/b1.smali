.class public final synthetic Lra/b1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lra/b1;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lra/b1;->b:J

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/b1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf1/i0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const/16 v22, 0x30

    .line 49
    .line 50
    const v23, 0x3f7ea

    .line 51
    .line 52
    .line 53
    const-string v2, "Many features couldn\'t be completed for beta 6. Everything will be ready for beta 7,Such as lock screen, folder customization, app resizing and folder resizing, aaaaaaand much more. To create a folder, go to edit, select a few apps, then click the plus button on top left corner. This will change too btw. Lots of ui is unfinished.. so beta7 will be better"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-wide v4, v0, Lra/b1;->b:J

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x6186

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v20, v1

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lf1/i0;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    and-int/2addr v2, v5

    .line 110
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/16 v2, 0x14

    .line 117
    .line 118
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sget-object v8, Lk3/s;->B:Lk3/s;

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const v23, 0x3ffaa

    .line 127
    .line 128
    .line 129
    const-string v2, "Development Note"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iget-wide v4, v0, Lra/b1;->b:J

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const v21, 0x186186

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v1

    .line 153
    .line 154
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v20, v1

    .line 159
    .line 160
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lf1/i0;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    and-int/lit8 v3, v2, 0x3

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eq v3, v4, :cond_4

    .line 183
    .line 184
    move v3, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v3, 0x0

    .line 187
    :goto_4
    and-int/2addr v2, v5

    .line 188
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const v23, 0x3ffea

    .line 203
    .line 204
    .line 205
    const-string v2, "Type or paste emoji\u2026"

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    iget-wide v4, v0, Lra/b1;->b:J

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const-wide/16 v13, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v21, 0x6006

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
