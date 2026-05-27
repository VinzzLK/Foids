.class public final synthetic Lg0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/x;->b:Ljava/util/ArrayList;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/x;->a:I

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lg0/x;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lt2/e1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v6, v3

    .line 22
    :goto_0
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lt2/f1;

    .line 29
    .line 30
    invoke-static {v1, v7, v3, v3}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lt2/e1;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v3

    .line 46
    :goto_1
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lt2/f1;

    .line 53
    .line 54
    invoke-static {v1, v7, v3, v3}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :pswitch_1
    move-object/from16 v7, p1

    .line 62
    .line 63
    check-cast v7, Lt2/e1;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v5, v3

    .line 70
    :goto_2
    if-ge v5, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lg0/i;

    .line 77
    .line 78
    iget-object v13, v6, Lg0/i;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v14, v6, Lg0/i;->g:Z

    .line 81
    .line 82
    iget v8, v6, Lg0/i;->k:I

    .line 83
    .line 84
    const/high16 v9, -0x80000000

    .line 85
    .line 86
    if-eq v8, v9, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const-string v8, "position() should be called first"

    .line 90
    .line 91
    invoke-static {v8}, La0/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move v8, v3

    .line 99
    :goto_4
    if-ge v8, v15, :cond_6

    .line 100
    .line 101
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lt2/f1;

    .line 106
    .line 107
    iget-object v10, v6, Lg0/i;->i:[I

    .line 108
    .line 109
    mul-int/lit8 v11, v8, 0x2

    .line 110
    .line 111
    aget v12, v10, v11

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    aget v10, v10, v11

    .line 116
    .line 117
    int-to-long v11, v12

    .line 118
    const/16 v16, 0x20

    .line 119
    .line 120
    shl-long v11, v11, v16

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    int-to-long v3, v10

    .line 125
    const-wide v18, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long v3, v3, v18

    .line 131
    .line 132
    or-long/2addr v3, v11

    .line 133
    iget-wide v10, v6, Lg0/i;->c:J

    .line 134
    .line 135
    invoke-static {v3, v4, v10, v11}, Ls3/j;->c(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x6

    .line 143
    move-wide/from16 v20, v3

    .line 144
    .line 145
    move v3, v8

    .line 146
    move-object v8, v9

    .line 147
    move-wide/from16 v9, v20

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lt2/e1;->I(Lt2/e1;Lt2/f1;JLfi/d;I)V

    .line 150
    .line 151
    .line 152
    move/from16 p1, v1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_3
    move-wide/from16 v20, v3

    .line 156
    .line 157
    move v3, v8

    .line 158
    move-object v8, v9

    .line 159
    move-wide/from16 v9, v20

    .line 160
    .line 161
    sget v4, Lt2/h1;->b:I

    .line 162
    .line 163
    sget-object v4, Lt2/g1;->b:Lt2/g1;

    .line 164
    .line 165
    invoke-virtual {v7}, Lt2/e1;->r()Ls3/m;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Ls3/m;->a:Ls3/m;

    .line 170
    .line 171
    if-eq v11, v12, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7}, Lt2/e1;->x()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    :cond_4
    move/from16 p1, v1

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v7}, Lt2/e1;->x()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget v12, v8, Lt2/f1;->a:I

    .line 188
    .line 189
    sub-int/2addr v11, v12

    .line 190
    move/from16 p1, v1

    .line 191
    .line 192
    shr-long v0, v9, v16

    .line 193
    .line 194
    long-to-int v0, v0

    .line 195
    sub-int/2addr v11, v0

    .line 196
    and-long v0, v9, v18

    .line 197
    .line 198
    long-to-int v0, v0

    .line 199
    int-to-long v9, v11

    .line 200
    shl-long v9, v9, v16

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    and-long v0, v0, v18

    .line 204
    .line 205
    or-long/2addr v0, v9

    .line 206
    invoke-static {v7, v8}, Lt2/e1;->f(Lt2/e1;Lt2/f1;)V

    .line 207
    .line 208
    .line 209
    iget-wide v9, v8, Lt2/f1;->e:J

    .line 210
    .line 211
    invoke-static {v0, v1, v9, v10}, Ls3/j;->c(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v8, v0, v1, v12, v4}, Lt2/f1;->G0(JFLej/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    invoke-static {v7, v8}, Lt2/e1;->f(Lt2/e1;Lt2/f1;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, v8, Lt2/f1;->e:J

    .line 224
    .line 225
    invoke-static {v9, v10, v0, v1}, Ls3/j;->c(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v8, v0, v1, v12, v4}, Lt2/f1;->G0(JFLej/c;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    add-int/lit8 v8, v3, 0x1

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move/from16 v1, p1

    .line 237
    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_6
    move/from16 p1, v1

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_7
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
