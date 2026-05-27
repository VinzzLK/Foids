.class public final Lb6/c;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb6/c;->a:I

    iput-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb6/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb6/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb6/c;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 2
    iput p6, p0, Lb6/c;->a:I

    iput-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lb6/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb6/c;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lb6/c;->a:I

    iput-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lb6/c;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lti/c;I)V
    .locals 0

    .line 4
    iput p3, p0, Lb6/c;->a:I

    iput-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lti/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb6/c;->a:I

    .line 5
    iput-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf1/f1;

    .line 8
    .line 9
    iget-object v2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf1/f1;

    .line 12
    .line 13
    sget-object v3, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    iget v4, p0, Lb6/c;->b:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lf1/a1;

    .line 40
    .line 41
    sget v4, Lwa/l0;->a:F

    .line 42
    .line 43
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget p1, Lwa/l0;->a:F

    .line 58
    .line 59
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwa/q0;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwa/q0;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v4, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lf1/a1;

    .line 80
    .line 81
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v6, p1, Lwa/q0;->c:F

    .line 88
    .line 89
    iget v7, p1, Lwa/q0;->g:F

    .line 90
    .line 91
    sub-float/2addr v6, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v8, v7

    .line 99
    :goto_1
    int-to-float v8, v8

    .line 100
    sub-float/2addr v6, v8

    .line 101
    iget v8, p1, Lwa/q0;->d:F

    .line 102
    .line 103
    iget p1, p1, Lwa/q0;->h:F

    .line 104
    .line 105
    sub-float/2addr v8, p1

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    :cond_5
    int-to-float p1, v7

    .line 111
    sub-float/2addr v8, p1

    .line 112
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float v4, v6, v4

    .line 121
    .line 122
    const v7, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v4, v7

    .line 126
    add-float/2addr v4, p1

    .line 127
    invoke-virtual {v2, v4}, Lf1/f1;->h(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-float v4, v8, v4

    .line 139
    .line 140
    mul-float/2addr v4, v7

    .line 141
    add-float/2addr v4, p1

    .line 142
    invoke-virtual {v1, v4}, Lf1/f1;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-float p1, v6, p1

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/high16 v4, 0x3f000000    # 0.5f

    .line 156
    .line 157
    cmpg-float p1, p1, v4

    .line 158
    .line 159
    if-gez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Lf1/f1;->h(F)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sub-float p1, v8, p1

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    cmpg-float p1, p1, v4

    .line 175
    .line 176
    if-gez p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Lf1/f1;->h(F)V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance p1, Lta/n;

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    invoke-direct {p1, v4}, Lta/n;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput v5, p0, Lb6/c;->b:I

    .line 189
    .line 190
    invoke-interface {p0}, Lti/c;->getContext()Lti/h;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lf1/s;->v(Lti/h;)Lf1/e;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, p1, p0}, Lf1/e;->a(Lej/c;Lti/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v3, :cond_2

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_8
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 206
    .line 207
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb6/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/l2;

    .line 6
    .line 7
    iget-object v2, v0, Lb6/c;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfj/v;

    .line 10
    .line 11
    iget-object v3, v0, Lb6/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx/a3;

    .line 14
    .line 15
    sget-object v4, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    iget v5, v0, Lb6/c;->b:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lb6/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lfj/v;

    .line 27
    .line 28
    iget-object v7, v0, Lb6/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lx/j2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v5

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lb6/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lx/j2;

    .line 54
    .line 55
    iget-object v7, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lx/y2;

    .line 58
    .line 59
    iget-wide v7, v7, Lx/y2;->a:J

    .line 60
    .line 61
    invoke-virtual {v1, v7, v8}, Lx/l2;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v1, v7, v8}, Lx/l2;->i(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v3, Lx/n1;->a:Lx/l2;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lx/l2;->d(F)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v8, v7}, Lx/l2;->h(F)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v5, v6, v9, v10}, Lx/j2;->a(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v8, v9, v10}, Lx/l2;->e(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v8, v9, v10}, Lx/l2;->g(J)F

    .line 88
    .line 89
    .line 90
    move-object v7, v5

    .line 91
    :goto_0
    iget-object v5, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lx/y2;

    .line 94
    .line 95
    iget-boolean v5, v5, Lx/y2;->c:Z

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Lx/a3;->f:Lsj/c;

    .line 100
    .line 101
    iput-object v7, v0, Lb6/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lb6/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Lb6/c;->b:I

    .line 106
    .line 107
    new-instance v8, Lt0/f;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x15

    .line 111
    .line 112
    invoke-direct {v8, v5, v9, v10}, Lt0/f;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_2

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    move-object v8, v7

    .line 123
    move-object v7, v2

    .line 124
    :goto_1
    iput-object v5, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lx/y2;

    .line 129
    .line 130
    iget-object v7, v3, Lx/n1;->e:Lqh/c;

    .line 131
    .line 132
    iget-wide v9, v5, Lx/y2;->b:J

    .line 133
    .line 134
    iget-wide v11, v5, Lx/y2;->a:J

    .line 135
    .line 136
    iget-object v5, v7, Lqh/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lq2/d;

    .line 139
    .line 140
    const/16 v13, 0x20

    .line 141
    .line 142
    shr-long v14, v11, v13

    .line 143
    .line 144
    long-to-int v14, v14

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v5, v9, v10, v14}, Lq2/d;->a(JF)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v7, Lqh/c;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lq2/d;

    .line 155
    .line 156
    const-wide v14, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v11, v14

    .line 162
    long-to-int v7, v11

    .line 163
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v5, v9, v10, v7}, Lq2/d;->a(JF)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v3, Lx/a3;->f:Lsj/c;

    .line 171
    .line 172
    invoke-static {v5}, Lx/a3;->e(Lsj/c;)Lx/y2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    iget-object v7, v3, Lx/n1;->e:Lqh/c;

    .line 179
    .line 180
    iget-wide v9, v5, Lx/y2;->b:J

    .line 181
    .line 182
    iget-wide v11, v5, Lx/y2;->a:J

    .line 183
    .line 184
    move/from16 p1, v13

    .line 185
    .line 186
    iget-object v13, v7, Lqh/c;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lq2/d;

    .line 189
    .line 190
    move-wide/from16 v16, v14

    .line 191
    .line 192
    shr-long v14, v11, p1

    .line 193
    .line 194
    long-to-int v14, v14

    .line 195
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v13, v9, v10, v14}, Lq2/d;->a(JF)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v7, Lqh/c;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lq2/d;

    .line 205
    .line 206
    and-long v11, v11, v16

    .line 207
    .line 208
    long-to-int v11, v11

    .line 209
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v9, v10, v11}, Lq2/d;->a(JF)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lx/y2;

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lx/y2;->a(Lx/y2;)Lx/y2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :cond_3
    iget-object v5, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lx/y2;

    .line 229
    .line 230
    iget-wide v9, v5, Lx/y2;->a:J

    .line 231
    .line 232
    invoke-virtual {v1, v9, v10}, Lx/l2;->e(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-virtual {v1, v9, v10}, Lx/l2;->i(J)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v7, v3, Lx/n1;->a:Lx/l2;

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Lx/l2;->d(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v7, v5}, Lx/l2;->h(F)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-virtual {v8, v6, v9, v10}, Lx/j2;->a(IJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-virtual {v7, v9, v10}, Lx/l2;->e(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v7, v9, v10}, Lx/l2;->g(J)F

    .line 259
    .line 260
    .line 261
    move-object v7, v8

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 265
    .line 266
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 10

    .line 1
    iget v0, p0, Lb6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/c;

    .line 7
    .line 8
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lf1/f1;

    .line 12
    .line 13
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lf1/f1;

    .line 17
    .line 18
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lf1/f1;

    .line 22
    .line 23
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lf1/f1;

    .line 27
    .line 28
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lf1/f1;

    .line 32
    .line 33
    const/16 v8, 0x12

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v1 .. v8}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance v2, Lb6/c;

    .line 42
    .line 43
    iget-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Lx/a3;

    .line 47
    .line 48
    iget-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lx/l2;

    .line 52
    .line 53
    iget-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Lfj/v;

    .line 57
    .line 58
    const/16 v7, 0x11

    .line 59
    .line 60
    move-object v6, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lb6/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object v8, p2

    .line 68
    new-instance v2, Lb6/c;

    .line 69
    .line 70
    iget-object p2, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    check-cast v3, Lp2/a0;

    .line 74
    .line 75
    iget-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lk0/l1;

    .line 79
    .line 80
    iget-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lab/i;

    .line 84
    .line 85
    iget-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p2

    .line 88
    check-cast v6, Lx/r1;

    .line 89
    .line 90
    move-object v7, v8

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v2, Lb6/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    move-object v8, p2

    .line 100
    new-instance v2, Lb6/c;

    .line 101
    .line 102
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lf1/a1;

    .line 106
    .line 107
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Lf1/a1;

    .line 111
    .line 112
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Lf1/a1;

    .line 116
    .line 117
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Lf1/f1;

    .line 121
    .line 122
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Lf1/f1;

    .line 126
    .line 127
    const/16 v9, 0xf

    .line 128
    .line 129
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_3
    move-object v8, p2

    .line 134
    new-instance v2, Lb6/c;

    .line 135
    .line 136
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lva/u;

    .line 140
    .line 141
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Lej/c;

    .line 145
    .line 146
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lf1/a1;

    .line 155
    .line 156
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, p1

    .line 159
    check-cast v7, Lf1/a1;

    .line 160
    .line 161
    const/16 v9, 0xe

    .line 162
    .line 163
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_4
    move-object v8, p2

    .line 168
    new-instance v2, Lb6/c;

    .line 169
    .line 170
    iget-object p2, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, Lw2/i0;

    .line 174
    .line 175
    iget-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, p2

    .line 178
    check-cast v4, Lej/c;

    .line 179
    .line 180
    iget-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v5, p2

    .line 183
    check-cast v5, Lt0/a;

    .line 184
    .line 185
    iget-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v6, p2

    .line 188
    check-cast v6, Lt0/l;

    .line 189
    .line 190
    move-object v7, v8

    .line 191
    const/16 v8, 0xd

    .line 192
    .line 193
    invoke-direct/range {v2 .. v8}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v2, Lb6/c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_5
    move-object v8, p2

    .line 200
    new-instance v2, Lb6/c;

    .line 201
    .line 202
    iget-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, p2

    .line 205
    check-cast v3, Lf1/a1;

    .line 206
    .line 207
    iget-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v4, p2

    .line 210
    check-cast v4, Lf1/a1;

    .line 211
    .line 212
    iget-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, p2

    .line 215
    check-cast v5, Landroid/content/Context;

    .line 216
    .line 217
    const/16 v7, 0xc

    .line 218
    .line 219
    move-object v6, v8

    .line 220
    invoke-direct/range {v2 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v2, Lb6/c;->c:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_6
    move-object v8, p2

    .line 227
    new-instance v2, Lb6/c;

    .line 228
    .line 229
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    check-cast v3, Lma/a;

    .line 233
    .line 234
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, Lib/g;

    .line 238
    .line 239
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, p1

    .line 242
    check-cast v5, Lf1/a1;

    .line 243
    .line 244
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v6, p1

    .line 247
    check-cast v6, Lf1/a1;

    .line 248
    .line 249
    move-object v7, v8

    .line 250
    const/16 v8, 0xb

    .line 251
    .line 252
    invoke-direct/range {v2 .. v8}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_7
    move-object v8, p2

    .line 257
    new-instance v2, Lb6/c;

    .line 258
    .line 259
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Landroid/content/Context;

    .line 263
    .line 264
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v4, p1

    .line 267
    check-cast v4, Ljava/util/List;

    .line 268
    .line 269
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, p1

    .line 272
    check-cast v5, Lg0/h0;

    .line 273
    .line 274
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v6, p1

    .line 277
    check-cast v6, Ljava/util/List;

    .line 278
    .line 279
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v7, p1

    .line 282
    check-cast v7, Lf1/a1;

    .line 283
    .line 284
    const/16 v9, 0xa

    .line 285
    .line 286
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_8
    move-object v8, p2

    .line 291
    new-instance p2, Lb6/c;

    .line 292
    .line 293
    iget-object v0, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    iget-object v1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p2, v0, v1, v8}, Lb6/c;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lti/c;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p2, Lb6/c;->e:Ljava/lang/Object;

    .line 305
    .line 306
    return-object p2

    .line 307
    :pswitch_9
    move-object v8, p2

    .line 308
    new-instance p2, Lb6/c;

    .line 309
    .line 310
    iget-object v0, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ll9/a;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-direct {p2, v0, v8, v1}, Lb6/c;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, Lb6/c;->c:Ljava/lang/Object;

    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_a
    move-object v8, p2

    .line 323
    new-instance v2, Lb6/c;

    .line 324
    .line 325
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v3, p1

    .line 328
    check-cast v3, Lh0/c;

    .line 329
    .line 330
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v4, p1

    .line 333
    check-cast v4, Ll3/t;

    .line 334
    .line 335
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Lk0/t0;

    .line 339
    .line 340
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Lk0/s1;

    .line 344
    .line 345
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v7, p1

    .line 348
    check-cast v7, Ll3/n;

    .line 349
    .line 350
    const/4 v9, 0x7

    .line 351
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_b
    move-object v8, p2

    .line 356
    new-instance v2, Lb6/c;

    .line 357
    .line 358
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v3, p1

    .line 361
    check-cast v3, Lk0/t0;

    .line 362
    .line 363
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v4, p1

    .line 366
    check-cast v4, Lf1/a1;

    .line 367
    .line 368
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v5, p1

    .line 371
    check-cast v5, Ll3/u;

    .line 372
    .line 373
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v6, p1

    .line 376
    check-cast v6, Lv0/u0;

    .line 377
    .line 378
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v7, p1

    .line 381
    check-cast v7, Ll3/j;

    .line 382
    .line 383
    const/4 v9, 0x6

    .line 384
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_c
    move-object v8, p2

    .line 389
    new-instance v2, Lb6/c;

    .line 390
    .line 391
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v3, p1

    .line 394
    check-cast v3, Lr8/g;

    .line 395
    .line 396
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, p1

    .line 399
    check-cast v4, Lh8/r;

    .line 400
    .line 401
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, p1

    .line 404
    check-cast v5, Ls8/h;

    .line 405
    .line 406
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v6, p1

    .line 409
    check-cast v6, Lh8/f;

    .line 410
    .line 411
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v7, p1

    .line 414
    check-cast v7, Lh8/j;

    .line 415
    .line 416
    const/4 v9, 0x5

    .line 417
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_d
    move-object v8, p2

    .line 422
    new-instance v2, Lb6/c;

    .line 423
    .line 424
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, p1

    .line 427
    check-cast v3, Lej/a;

    .line 428
    .line 429
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v4, p1

    .line 432
    check-cast v4, Lkj/d;

    .line 433
    .line 434
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v5, p1

    .line 437
    check-cast v5, Lhb/h;

    .line 438
    .line 439
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v6, p1

    .line 442
    check-cast v6, Lf1/a1;

    .line 443
    .line 444
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v7, p1

    .line 447
    check-cast v7, Lf1/a1;

    .line 448
    .line 449
    const/4 v9, 0x4

    .line 450
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_e
    move-object v8, p2

    .line 455
    new-instance p2, Lb6/c;

    .line 456
    .line 457
    iget-object v0, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lej/a;

    .line 460
    .line 461
    const/4 v1, 0x3

    .line 462
    invoke-direct {p2, v0, v8, v1}, Lb6/c;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p2, Lb6/c;->f:Ljava/lang/Object;

    .line 466
    .line 467
    return-object p2

    .line 468
    :pswitch_f
    move-object v8, p2

    .line 469
    new-instance v2, Lb6/c;

    .line 470
    .line 471
    iget-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v3, p2

    .line 474
    check-cast v3, Lf1/a2;

    .line 475
    .line 476
    iget-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v4, p2

    .line 479
    check-cast v4, Lf1/z1;

    .line 480
    .line 481
    iget-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v5, p2

    .line 484
    check-cast v5, Lf1/e;

    .line 485
    .line 486
    const/4 v7, 0x2

    .line 487
    move-object v6, v8

    .line 488
    invoke-direct/range {v2 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 489
    .line 490
    .line 491
    iput-object p1, v2, Lb6/c;->c:Ljava/lang/Object;

    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_10
    move-object v8, p2

    .line 495
    new-instance v2, Lb6/c;

    .line 496
    .line 497
    iget-object p1, p0, Lb6/c;->c:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v3, p1

    .line 500
    check-cast v3, Lt/c;

    .line 501
    .line 502
    iget-object p1, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v4, p1

    .line 505
    check-cast v4, Lt/s;

    .line 506
    .line 507
    iget-object p1, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v5, p1

    .line 510
    check-cast v5, Lej/c;

    .line 511
    .line 512
    iget-object p1, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v6, p1

    .line 515
    check-cast v6, Lf1/f1;

    .line 516
    .line 517
    iget-object p1, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v7, p1

    .line 520
    check-cast v7, Lf1/f1;

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    invoke-direct/range {v2 .. v9}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_11
    move-object v8, p2

    .line 528
    new-instance v2, Lb6/c;

    .line 529
    .line 530
    iget-object p2, p0, Lb6/c;->d:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v3, p2

    .line 533
    check-cast v3, Landroidx/lifecycle/v;

    .line 534
    .line 535
    iget-object p2, p0, Lb6/c;->e:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v4, p2

    .line 538
    check-cast v4, Landroidx/lifecycle/o;

    .line 539
    .line 540
    iget-object p2, p0, Lb6/c;->f:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v5, p2

    .line 543
    check-cast v5, Lti/h;

    .line 544
    .line 545
    iget-object p2, p0, Lb6/c;->z:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v6, p2

    .line 548
    check-cast v6, Ltj/e;

    .line 549
    .line 550
    move-object v7, v8

    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-direct/range {v2 .. v8}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 553
    .line 554
    .line 555
    iput-object p1, v2, Lb6/c;->c:Ljava/lang/Object;

    .line 556
    .line 557
    return-object v2

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqj/z;

    .line 7
    .line 8
    check-cast p2, Lti/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/c;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lx/j2;

    .line 24
    .line 25
    check-cast p2, Lti/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb6/c;

    .line 32
    .line 33
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lqj/z;

    .line 41
    .line 42
    check-cast p2, Lti/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lb6/c;

    .line 49
    .line 50
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lqj/z;

    .line 58
    .line 59
    check-cast p2, Lti/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb6/c;

    .line 66
    .line 67
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lqj/z;

    .line 75
    .line 76
    check-cast p2, Lti/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb6/c;

    .line 83
    .line 84
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lqj/z;

    .line 92
    .line 93
    check-cast p2, Lti/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lb6/c;

    .line 100
    .line 101
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lui/a;->a:Lui/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Lf1/p1;

    .line 110
    .line 111
    check-cast p2, Lti/c;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lb6/c;

    .line 118
    .line 119
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lqj/z;

    .line 127
    .line 128
    check-cast p2, Lti/c;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lb6/c;

    .line 135
    .line 136
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Lqj/z;

    .line 144
    .line 145
    check-cast p2, Lti/c;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lb6/c;

    .line 152
    .line 153
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p2, Lti/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lb6/c;

    .line 167
    .line 168
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Ltj/f;

    .line 176
    .line 177
    check-cast p2, Lti/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lb6/c;

    .line 184
    .line 185
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, Lqj/z;

    .line 193
    .line 194
    check-cast p2, Lti/c;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lb6/c;

    .line 201
    .line 202
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_b
    check-cast p1, Lqj/z;

    .line 210
    .line 211
    check-cast p2, Lti/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lb6/c;

    .line 218
    .line 219
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_c
    check-cast p1, Lqj/z;

    .line 227
    .line 228
    check-cast p2, Lti/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lb6/c;

    .line 235
    .line 236
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Lqj/z;

    .line 244
    .line 245
    check-cast p2, Lti/c;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lb6/c;

    .line 252
    .line 253
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Ltj/f;

    .line 261
    .line 262
    check-cast p2, Lti/c;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lb6/c;

    .line 269
    .line 270
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p1, Lui/a;->a:Lui/a;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lqj/z;

    .line 279
    .line 280
    check-cast p2, Lti/c;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lb6/c;

    .line 287
    .line 288
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, Lqj/z;

    .line 296
    .line 297
    check-cast p2, Lti/c;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lb6/c;

    .line 304
    .line 305
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_11
    check-cast p1, Lf1/p1;

    .line 313
    .line 314
    check-cast p2, Lti/c;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lb6/c;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lb6/c;

    .line 321
    .line 322
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lb6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb6/c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x7

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lui/a;->a:Lui/a;

    .line 22
    .line 23
    iget v2, v1, Lb6/c;->b:I

    .line 24
    .line 25
    const-wide/16 v3, 0x258

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-eq v2, v12, :cond_3

    .line 30
    .line 31
    if-eq v2, v10, :cond_2

    .line 32
    .line 33
    if-eq v2, v7, :cond_1

    .line 34
    .line 35
    if-ne v2, v6, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v12, v1, Lb6/c;->b:I

    .line 65
    .line 66
    const-wide/16 v8, 0x190

    .line 67
    .line 68
    invoke-static {v8, v9, v1}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v0, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_0
    iget-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lf1/f1;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lf1/f1;->h(F)V

    .line 80
    .line 81
    .line 82
    iput v10, v1, Lb6/c;->b:I

    .line 83
    .line 84
    const-wide/16 v8, 0x320

    .line 85
    .line 86
    invoke-static {v8, v9, v1}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_1
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lf1/f1;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lf1/f1;->h(F)V

    .line 98
    .line 99
    .line 100
    iput v7, v1, Lb6/c;->b:I

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_2
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lf1/f1;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lf1/f1;->h(F)V

    .line 114
    .line 115
    .line 116
    iput v6, v1, Lb6/c;->b:I

    .line 117
    .line 118
    invoke-static {v3, v4, v1}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    iget-object v0, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf1/f1;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lf1/f1;->h(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lf1/f1;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lf1/f1;->h(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 140
    .line 141
    :goto_4
    return-object v0

    .line 142
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lb6/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 148
    .line 149
    iget v2, v1, Lb6/c;->b:I

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    if-ne v2, v12, :cond_9

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lqj/z;

    .line 174
    .line 175
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lp2/a0;

    .line 178
    .line 179
    new-instance v3, Lsa/d;

    .line 180
    .line 181
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lk0/l1;

    .line 184
    .line 185
    iget-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, Lab/i;

    .line 188
    .line 189
    iget-object v7, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lx/r1;

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x3

    .line 195
    invoke-direct/range {v3 .. v9}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Lpi/c;Ljava/lang/Object;Lti/c;I)V

    .line 196
    .line 197
    .line 198
    iput v12, v1, Lb6/c;->b:I

    .line 199
    .line 200
    invoke-static {v2, v3, v1}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v0, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    :goto_5
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 208
    .line 209
    :goto_6
    return-object v0

    .line 210
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lb6/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    iget-object v0, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lf1/a1;

    .line 218
    .line 219
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lej/c;

    .line 222
    .line 223
    iget-object v3, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lf1/a1;

    .line 226
    .line 227
    sget-object v4, Lui/a;->a:Lui/a;

    .line 228
    .line 229
    iget v5, v1, Lb6/c;->b:I

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    if-eq v5, v12, :cond_d

    .line 234
    .line 235
    if-ne v5, v10, :cond_c

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_d
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lva/m;->a:Lt/o1;

    .line 258
    .line 259
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v5, v9, :cond_15

    .line 270
    .line 271
    iput v12, v1, Lb6/c;->b:I

    .line 272
    .line 273
    const-wide/16 v5, 0x64

    .line 274
    .line 275
    invoke-static {v5, v6, v1}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v4, :cond_f

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    :goto_7
    iget-object v5, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lva/u;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_14

    .line 291
    .line 292
    if-eq v5, v12, :cond_11

    .line 293
    .line 294
    if-ne v5, v10, :cond_10

    .line 295
    .line 296
    sget-object v0, Lva/m;->a:Lt/o1;

    .line 297
    .line 298
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    new-instance v0, Lb3/e;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_11
    sget-object v5, Lva/m;->a:Lt/o1;

    .line 315
    .line 316
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput v10, v1, Lb6/c;->b:I

    .line 348
    .line 349
    const-wide/16 v5, 0x1f4

    .line 350
    .line 351
    invoke-static {v5, v6, v1}, Lqj/b0;->i(JLti/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v4, :cond_13

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_13
    :goto_8
    const-string v2, ""

    .line 359
    .line 360
    sget-object v4, Lva/m;->a:Lt/o1;

    .line 361
    .line 362
    invoke-interface {v3, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    sget-object v0, Lva/m;->a:Lt/o1;

    .line 372
    .line 373
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_9
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 383
    .line 384
    :goto_a
    return-object v4

    .line 385
    :pswitch_4
    iget-object v0, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Lt0/a;

    .line 389
    .line 390
    iget-object v0, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lw2/i0;

    .line 393
    .line 394
    sget-object v3, Lui/a;->a:Lui/a;

    .line 395
    .line 396
    iget v4, v1, Lb6/c;->b:I

    .line 397
    .line 398
    if-eqz v4, :cond_17

    .line 399
    .line 400
    if-eq v4, v12, :cond_16

    .line 401
    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_16
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lb3/e;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_b

    .line 421
    :cond_17
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lqj/z;

    .line 427
    .line 428
    sget-object v5, Lt0/p;->a:Lt0/o;

    .line 429
    .line 430
    iget-object v6, v0, Lw2/i0;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v5, Lt0/j;

    .line 436
    .line 437
    invoke-direct {v5, v6}, Lt0/j;-><init>(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lt0/q;

    .line 441
    .line 442
    iget-object v8, v0, Lw2/i0;->a:Landroid/view/View;

    .line 443
    .line 444
    new-instance v9, Llb/p0;

    .line 445
    .line 446
    iget-object v10, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Lt0/l;

    .line 449
    .line 450
    invoke-direct {v9, v10}, Llb/p0;-><init>(Lt0/l;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v6, v8, v9, v5}, Lt0/q;-><init>(Landroid/view/View;Llb/p0;Lt0/j;)V

    .line 454
    .line 455
    .line 456
    sget-boolean v8, Ls0/d;->a:Z

    .line 457
    .line 458
    if-eqz v8, :cond_18

    .line 459
    .line 460
    new-instance v8, Landroidx/lifecycle/h0;

    .line 461
    .line 462
    const/16 v9, 0x1d

    .line 463
    .line 464
    invoke-direct {v8, v2, v5, v11, v9}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v11, v8, v7}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 468
    .line 469
    .line 470
    :cond_18
    iget-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Lej/c;

    .line 473
    .line 474
    if-eqz v4, :cond_19

    .line 475
    .line 476
    invoke-interface {v4, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_19
    iput-object v6, v2, Lt0/a;->c:Lt0/q;

    .line 480
    .line 481
    :try_start_1
    iput v12, v1, Lb6/c;->b:I

    .line 482
    .line 483
    invoke-virtual {v0, v6, v1}, Lw2/i0;->a(Lt0/q;Lvi/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    return-object v3

    .line 487
    :goto_b
    iput-object v11, v2, Lt0/a;->c:Lt0/q;

    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_5
    iget-object v0, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lf1/a1;

    .line 493
    .line 494
    iget-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lf1/p1;

    .line 497
    .line 498
    sget-object v3, Lui/a;->a:Lui/a;

    .line 499
    .line 500
    iget v5, v1, Lb6/c;->b:I

    .line 501
    .line 502
    if-eqz v5, :cond_1b

    .line 503
    .line 504
    if-ne v5, v12, :cond_1a

    .line 505
    .line 506
    iget-object v3, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lf1/p1;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, p1

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1b
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lf1/a1;

    .line 530
    .line 531
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lc2/g;

    .line 536
    .line 537
    if-nez v5, :cond_1c

    .line 538
    .line 539
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lc2/g;

    .line 544
    .line 545
    move-object v4, v3

    .line 546
    move-object v3, v2

    .line 547
    goto :goto_d

    .line 548
    :cond_1c
    sget-object v6, Lqj/m0;->a:Lxj/e;

    .line 549
    .line 550
    sget-object v6, Lxj/d;->c:Lxj/d;

    .line 551
    .line 552
    new-instance v7, Lab/p;

    .line 553
    .line 554
    iget-object v8, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {v7, v8, v5, v11, v4}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 564
    .line 565
    iput v12, v1, Lb6/c;->b:I

    .line 566
    .line 567
    invoke-static {v6, v7, v1}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-ne v4, v3, :cond_1d

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1d
    move-object v3, v2

    .line 575
    :goto_c
    check-cast v4, Lc2/g;

    .line 576
    .line 577
    :goto_d
    invoke-virtual {v3, v4}, Lf1/p1;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lf1/p1;->a:Lf1/a1;

    .line 581
    .line 582
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_1e

    .line 587
    .line 588
    iget-object v2, v2, Lf1/p1;->a:Lf1/a1;

    .line 589
    .line 590
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lc2/g;

    .line 595
    .line 596
    invoke-interface {v0, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_1e
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 600
    .line 601
    :goto_e
    return-object v3

    .line 602
    :pswitch_6
    iget-object v0, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lib/g;

    .line 605
    .line 606
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lma/a;

    .line 609
    .line 610
    sget-object v3, Lui/a;->a:Lui/a;

    .line 611
    .line 612
    iget v4, v1, Lb6/c;->b:I

    .line 613
    .line 614
    if-eqz v4, :cond_21

    .line 615
    .line 616
    if-eq v4, v12, :cond_20

    .line 617
    .line 618
    if-ne v4, v10, :cond_1f

    .line 619
    .line 620
    iget-object v0, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lf1/a1;

    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v4, v0

    .line 628
    move-object/from16 v0, p1

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 632
    .line 633
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 634
    .line 635
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_20
    iget-object v4, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lf1/a1;

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v5, p1

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_21
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lf1/a1;

    .line 655
    .line 656
    iget-object v5, v0, Lib/g;->c:Ljava/util/List;

    .line 657
    .line 658
    iput-object v4, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iput v12, v1, Lb6/c;->b:I

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v7, Lqj/m0;->a:Lxj/e;

    .line 666
    .line 667
    new-instance v8, Lab/r;

    .line 668
    .line 669
    invoke-direct {v8, v5, v2, v11, v6}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7, v8, v1}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-ne v5, v3, :cond_22

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_22
    :goto_f
    check-cast v5, Ljava/util/Map;

    .line 680
    .line 681
    invoke-interface {v4, v5}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lf1/a1;

    .line 687
    .line 688
    iget-object v0, v0, Lib/g;->c:Ljava/util/List;

    .line 689
    .line 690
    iput-object v4, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 691
    .line 692
    iput v10, v1, Lb6/c;->b:I

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    sget-object v5, Lqj/m0;->a:Lxj/e;

    .line 698
    .line 699
    new-instance v6, Landroidx/lifecycle/h0;

    .line 700
    .line 701
    const/16 v7, 0x14

    .line 702
    .line 703
    invoke-direct {v6, v2, v0, v11, v7}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5, v6, v1}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-ne v0, v3, :cond_23

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_23
    :goto_10
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v4, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 719
    .line 720
    :goto_11
    return-object v3

    .line 721
    :pswitch_7
    iget-object v0, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lf1/a1;

    .line 724
    .line 725
    iget-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Landroid/content/Context;

    .line 728
    .line 729
    sget-object v4, Lui/a;->a:Lui/a;

    .line 730
    .line 731
    iget v5, v1, Lb6/c;->b:I

    .line 732
    .line 733
    if-eqz v5, :cond_26

    .line 734
    .line 735
    if-eq v5, v12, :cond_25

    .line 736
    .line 737
    if-ne v5, v10, :cond_24

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_25
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v3, p1

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_26
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v5, Lqj/m0;->a:Lxj/e;

    .line 762
    .line 763
    sget-object v5, Lxj/d;->c:Lxj/d;

    .line 764
    .line 765
    new-instance v6, Lab/r;

    .line 766
    .line 767
    iget-object v7, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Ljava/util/List;

    .line 770
    .line 771
    invoke-direct {v6, v2, v7, v11, v3}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 772
    .line 773
    .line 774
    iput v12, v1, Lb6/c;->b:I

    .line 775
    .line 776
    invoke-static {v5, v6, v1}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-ne v3, v4, :cond_27

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_27
    :goto_12
    check-cast v3, Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_28

    .line 790
    .line 791
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v3}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 802
    .line 803
    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-interface {v0, v3}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v12, v0

    .line 818
    check-cast v12, Ljava/util/List;

    .line 819
    .line 820
    const-string v0, "home_launcher_wallpaper_collection"

    .line 821
    .line 822
    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const-string v2, "user_wallpapers"

    .line 831
    .line 832
    const-string v13, "\n"

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v17, 0x3e

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-static/range {v12 .. v17}, Lqi/l;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lej/c;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lg0/h0;

    .line 862
    .line 863
    iput v10, v1, Lb6/c;->b:I

    .line 864
    .line 865
    invoke-static {v2, v0, v11, v1, v9}, Lg0/h0;->g(Lg0/h0;ILt/o1;Lvi/i;I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v4, :cond_28

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_28
    :goto_13
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 873
    .line 874
    :goto_14
    return-object v4

    .line 875
    :pswitch_8
    sget-object v0, Lui/a;->a:Lui/a;

    .line 876
    .line 877
    iget v0, v1, Lb6/c;->b:I

    .line 878
    .line 879
    if-eqz v0, :cond_2c

    .line 880
    .line 881
    if-eq v0, v12, :cond_2a

    .line 882
    .line 883
    if-ne v0, v10, :cond_29

    .line 884
    .line 885
    iget-object v0, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/util/Iterator;

    .line 888
    .line 889
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljava/util/List;

    .line 892
    .line 893
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object v3, v2

    .line 897
    move-object v2, v0

    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 904
    .line 905
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_2a
    iget-object v0, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Ljava/util/Iterator;

    .line 914
    .line 915
    iget-object v3, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, Ljava/util/List;

    .line 918
    .line 919
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    check-cast v4, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_2b

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_2b
    new-instance v0, Lm5/e;

    .line 934
    .line 935
    invoke-direct {v0, v12, v11}, Lvi/i;-><init>(ILti/c;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iput-object v3, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v11, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 946
    .line 947
    iput v10, v1, Lb6/c;->b:I

    .line 948
    .line 949
    throw v11

    .line 950
    :cond_2c
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v2, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/util/List;

    .line 958
    .line 959
    iget-object v3, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v4, :cond_2d

    .line 972
    .line 973
    return-object v0

    .line 974
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    if-nez v4, :cond_2e

    .line 979
    .line 980
    iput-object v3, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v0, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 985
    .line 986
    iput v12, v1, Lb6/c;->b:I

    .line 987
    .line 988
    throw v11

    .line 989
    :cond_2e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :pswitch_9
    iget-object v0, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v2, v0

    .line 998
    check-cast v2, Ltj/f;

    .line 999
    .line 1000
    sget-object v3, Lui/a;->a:Lui/a;

    .line 1001
    .line 1002
    iget v0, v1, Lb6/c;->b:I

    .line 1003
    .line 1004
    if-eqz v0, :cond_31

    .line 1005
    .line 1006
    if-eq v0, v12, :cond_30

    .line 1007
    .line 1008
    if-ne v0, v10, :cond_2f

    .line 1009
    .line 1010
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1a

    .line 1014
    .line 1015
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1018
    .line 1019
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v0

    .line 1023
    :cond_30
    iget-object v0, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, La9/c;

    .line 1026
    .line 1027
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Ltj/f;

    .line 1030
    .line 1031
    iget-object v4, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, Ll9/a;

    .line 1034
    .line 1035
    :try_start_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch La9/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v5, p1

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    goto :goto_17

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    goto :goto_18

    .line 1045
    :cond_31
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1049
    .line 1050
    move-object v4, v0

    .line 1051
    check-cast v4, Ll9/a;

    .line 1052
    .line 1053
    :try_start_3
    sget-object v0, La9/c;->a:La9/c;

    .line 1054
    .line 1055
    iget-object v5, v4, Ll9/a;->b:Lm9/a;

    .line 1056
    .line 1057
    iput-object v11, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v4, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v0, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput v12, v1, Lb6/c;->b:I

    .line 1066
    .line 1067
    sget-object v6, Lqj/m0;->a:Lxj/e;

    .line 1068
    .line 1069
    sget-object v6, Lxj/d;->c:Lxj/d;

    .line 1070
    .line 1071
    new-instance v7, Landroidx/lifecycle/h0;

    .line 1072
    .line 1073
    const/16 v8, 0x13

    .line 1074
    .line 1075
    invoke-direct {v7, v5, v11, v8}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v6, v7, v1}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    if-ne v5, v3, :cond_32

    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_32
    :goto_16
    check-cast v5, Ljava/util/List;

    .line 1086
    .line 1087
    iget-object v4, v4, Ll9/a;->a:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-static {v4, v5}, Lhj/a;->Q(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, La9/e;

    .line 1097
    .line 1098
    invoke-direct {v0, v4}, La9/e;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch La9/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1099
    .line 1100
    .line 1101
    goto :goto_19

    .line 1102
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-nez v0, :cond_33

    .line 1107
    .line 1108
    const-string v0, "An unexpected error occurred"

    .line 1109
    .line 1110
    :cond_33
    new-instance v4, La9/b;

    .line 1111
    .line 1112
    invoke-direct {v4, v0}, La9/b;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, La9/d;

    .line 1116
    .line 1117
    invoke-direct {v0, v4}, La9/d;-><init>(La9/b;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :goto_18
    new-instance v4, La9/d;

    .line 1122
    .line 1123
    invoke-direct {v4, v0}, La9/d;-><init>(La9/b;)V

    .line 1124
    .line 1125
    .line 1126
    move-object v0, v4

    .line 1127
    :goto_19
    iput-object v11, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v11, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v11, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v11, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput v10, v1, Lb6/c;->b:I

    .line 1136
    .line 1137
    invoke-interface {v2, v0, v1}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-ne v0, v3, :cond_34

    .line 1142
    .line 1143
    goto :goto_1b

    .line 1144
    :cond_34
    :goto_1a
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 1145
    .line 1146
    :goto_1b
    return-object v3

    .line 1147
    :pswitch_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1148
    .line 1149
    sget-object v2, Lui/a;->a:Lui/a;

    .line 1150
    .line 1151
    iget v3, v1, Lb6/c;->b:I

    .line 1152
    .line 1153
    if-eqz v3, :cond_36

    .line 1154
    .line 1155
    if-ne v3, v12, :cond_35

    .line 1156
    .line 1157
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_36
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, Lh0/c;

    .line 1175
    .line 1176
    iget-object v4, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Ll3/t;

    .line 1179
    .line 1180
    iget-object v6, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v6, Lk0/t0;

    .line 1183
    .line 1184
    iget-object v6, v6, Lk0/t0;->a:Lk0/a1;

    .line 1185
    .line 1186
    iget-object v7, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v7, Lk0/s1;

    .line 1189
    .line 1190
    iget-object v7, v7, Lk0/s1;->a:Lg3/k0;

    .line 1191
    .line 1192
    iget-object v8, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v8, Ll3/n;

    .line 1195
    .line 1196
    iput v12, v1, Lb6/c;->b:I

    .line 1197
    .line 1198
    iget-wide v9, v4, Ll3/t;->b:J

    .line 1199
    .line 1200
    invoke-static {v9, v10}, Lg3/m0;->e(J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    invoke-interface {v8, v4}, Ll3/n;->b(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    iget-object v8, v7, Lg3/k0;->a:Lg3/j0;

    .line 1209
    .line 1210
    iget-object v8, v8, Lg3/j0;->a:Lg3/f;

    .line 1211
    .line 1212
    iget-object v8, v8, Lg3/f;->b:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-ge v4, v8, :cond_37

    .line 1219
    .line 1220
    invoke-virtual {v7, v4}, Lg3/k0;->b(I)Lb2/c;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    goto :goto_1c

    .line 1225
    :cond_37
    if-eqz v4, :cond_38

    .line 1226
    .line 1227
    sub-int/2addr v4, v12

    .line 1228
    invoke-virtual {v7, v4}, Lg3/k0;->b(I)Lb2/c;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    goto :goto_1c

    .line 1233
    :cond_38
    iget-object v4, v6, Lk0/a1;->b:Lg3/n0;

    .line 1234
    .line 1235
    iget-object v7, v6, Lk0/a1;->g:Ls3/c;

    .line 1236
    .line 1237
    iget-object v6, v6, Lk0/a1;->h:Lk3/i;

    .line 1238
    .line 1239
    invoke-static {v4, v7, v6}, Lk0/e1;->b(Lg3/n0;Ls3/c;Lk3/i;)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v6

    .line 1243
    new-instance v4, Lb2/c;

    .line 1244
    .line 1245
    const-wide v8, 0xffffffffL

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    and-long/2addr v6, v8

    .line 1251
    long-to-int v6, v6

    .line 1252
    int-to-float v6, v6

    .line 1253
    const/4 v7, 0x0

    .line 1254
    invoke-direct {v4, v7, v7, v5, v6}, Lb2/c;-><init>(FFFF)V

    .line 1255
    .line 1256
    .line 1257
    :goto_1c
    invoke-virtual {v3, v4, v1}, Lh0/c;->a(Lb2/c;Lvi/c;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-ne v3, v2, :cond_39

    .line 1262
    .line 1263
    goto :goto_1d

    .line 1264
    :cond_39
    move-object v3, v0

    .line 1265
    :goto_1d
    if-ne v3, v2, :cond_3a

    .line 1266
    .line 1267
    move-object v0, v2

    .line 1268
    :cond_3a
    :goto_1e
    return-object v0

    .line 1269
    :pswitch_b
    iget-object v0, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v3, v0

    .line 1272
    check-cast v3, Lk0/t0;

    .line 1273
    .line 1274
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1275
    .line 1276
    iget v2, v1, Lb6/c;->b:I

    .line 1277
    .line 1278
    if-eqz v2, :cond_3c

    .line 1279
    .line 1280
    if-ne v2, v12, :cond_3b

    .line 1281
    .line 1282
    :try_start_4
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1f

    .line 1286
    :catchall_2
    move-exception v0

    .line 1287
    goto :goto_21

    .line 1288
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1291
    .line 1292
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_3c
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :try_start_5
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lf1/a1;

    .line 1302
    .line 1303
    new-instance v4, Lc1/b8;

    .line 1304
    .line 1305
    invoke-direct {v4, v2, v9}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    new-instance v2, Lbb/m;

    .line 1313
    .line 1314
    iget-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, Ll3/u;

    .line 1317
    .line 1318
    iget-object v5, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v5, Lv0/u0;

    .line 1321
    .line 1322
    iget-object v6, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v6, Ll3/j;

    .line 1325
    .line 1326
    const/4 v7, 0x1

    .line 1327
    invoke-direct/range {v2 .. v7}, Lbb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    iput v12, v1, Lb6/c;->b:I

    .line 1331
    .line 1332
    invoke-virtual {v8, v2, v1}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1336
    if-ne v2, v0, :cond_3d

    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_3d
    :goto_1f
    invoke-static {v3}, Lk0/s;->n(Lk0/t0;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1343
    .line 1344
    :goto_20
    return-object v0

    .line 1345
    :goto_21
    invoke-static {v3}, Lk0/s;->n(Lk0/t0;)V

    .line 1346
    .line 1347
    .line 1348
    throw v0

    .line 1349
    :pswitch_c
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1350
    .line 1351
    iget v2, v1, Lb6/c;->b:I

    .line 1352
    .line 1353
    if-eqz v2, :cond_3f

    .line 1354
    .line 1355
    if-ne v2, v12, :cond_3e

    .line 1356
    .line 1357
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1364
    .line 1365
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1366
    .line 1367
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_3f
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v3, Ln8/i;

    .line 1375
    .line 1376
    iget-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    move-object v4, v2

    .line 1379
    check-cast v4, Lr8/g;

    .line 1380
    .line 1381
    iget-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Lh8/r;

    .line 1384
    .line 1385
    iget-object v2, v2, Lh8/r;->c:Lh8/d;

    .line 1386
    .line 1387
    iget-object v5, v2, Lh8/d;->a:Ljava/util/List;

    .line 1388
    .line 1389
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Ls8/h;

    .line 1392
    .line 1393
    iget-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v9, v6

    .line 1396
    check-cast v9, Lh8/f;

    .line 1397
    .line 1398
    iget-object v6, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v6, Lh8/j;

    .line 1401
    .line 1402
    if-eqz v6, :cond_40

    .line 1403
    .line 1404
    move v10, v12

    .line 1405
    goto :goto_22

    .line 1406
    :cond_40
    move v10, v8

    .line 1407
    :goto_22
    const/4 v6, 0x0

    .line 1408
    move-object v7, v4

    .line 1409
    move-object v8, v2

    .line 1410
    invoke-direct/range {v3 .. v10}, Ln8/i;-><init>(Lr8/g;Ljava/util/List;ILr8/g;Ls8/h;Lh8/f;Z)V

    .line 1411
    .line 1412
    .line 1413
    iput v12, v1, Lb6/c;->b:I

    .line 1414
    .line 1415
    invoke-virtual {v3, v1}, Ln8/i;->a(Lvi/c;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    if-ne v2, v0, :cond_41

    .line 1420
    .line 1421
    goto :goto_23

    .line 1422
    :cond_41
    move-object v0, v2

    .line 1423
    :goto_23
    return-object v0

    .line 1424
    :pswitch_d
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1425
    .line 1426
    iget v3, v1, Lb6/c;->b:I

    .line 1427
    .line 1428
    if-eqz v3, :cond_43

    .line 1429
    .line 1430
    if-ne v3, v12, :cond_42

    .line 1431
    .line 1432
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_24

    .line 1436
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1437
    .line 1438
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1439
    .line 1440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_43
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lej/a;

    .line 1450
    .line 1451
    iget-object v4, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lkj/d;

    .line 1454
    .line 1455
    new-instance v5, Lc1/s3;

    .line 1456
    .line 1457
    invoke-direct {v5, v2, v3, v4}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    new-instance v3, Lgb/s;

    .line 1465
    .line 1466
    iget-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Lhb/h;

    .line 1469
    .line 1470
    iget-object v5, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lf1/a1;

    .line 1473
    .line 1474
    iget-object v6, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v6, Lf1/a1;

    .line 1477
    .line 1478
    invoke-direct {v3, v4, v5, v6, v11}, Lgb/s;-><init>(Lhb/h;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 1479
    .line 1480
    .line 1481
    iput v12, v1, Lb6/c;->b:I

    .line 1482
    .line 1483
    invoke-static {v2, v3, v1}, Ltj/i0;->g(Ltj/e;Lej/e;Lvi/i;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-ne v2, v0, :cond_44

    .line 1488
    .line 1489
    goto :goto_25

    .line 1490
    :cond_44
    :goto_24
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1491
    .line 1492
    :goto_25
    return-object v0

    .line 1493
    :pswitch_e
    iget-object v0, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lej/a;

    .line 1496
    .line 1497
    sget-object v2, Lui/a;->a:Lui/a;

    .line 1498
    .line 1499
    iget v4, v1, Lb6/c;->b:I

    .line 1500
    .line 1501
    if-eqz v4, :cond_48

    .line 1502
    .line 1503
    if-eq v4, v12, :cond_45

    .line 1504
    .line 1505
    if-eq v4, v10, :cond_47

    .line 1506
    .line 1507
    if-ne v4, v7, :cond_46

    .line 1508
    .line 1509
    :cond_45
    iget-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    iget-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v4, Lsj/g;

    .line 1514
    .line 1515
    iget-object v5, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v5, Lag/i;

    .line 1518
    .line 1519
    iget-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v6, Ltj/f;

    .line 1522
    .line 1523
    :try_start_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1524
    .line 1525
    .line 1526
    goto :goto_26

    .line 1527
    :catchall_3
    move-exception v0

    .line 1528
    goto/16 :goto_29

    .line 1529
    .line 1530
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1531
    .line 1532
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    throw v0

    .line 1538
    :cond_47
    iget-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    iget-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v4, Lsj/g;

    .line 1543
    .line 1544
    iget-object v5, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v5, Lag/i;

    .line 1547
    .line 1548
    iget-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v6, Ltj/f;

    .line 1551
    .line 1552
    :try_start_7
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1553
    .line 1554
    .line 1555
    goto :goto_27

    .line 1556
    :cond_48
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v4, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v6, v4

    .line 1562
    check-cast v6, Ltj/f;

    .line 1563
    .line 1564
    new-instance v5, Lag/i;

    .line 1565
    .line 1566
    invoke-direct {v5, v3}, Lag/i;-><init>(I)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v3, Lf1/i2;

    .line 1570
    .line 1571
    invoke-direct {v3}, Lf1/i2;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    iput-object v3, v5, Lag/i;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-static {v12, v9, v11}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    :try_start_8
    invoke-virtual {v5, v4, v0}, Lag/i;->H(Lsj/g;Lej/a;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iput-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1585
    .line 1586
    iput-object v5, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1587
    .line 1588
    iput-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput v12, v1, Lb6/c;->b:I

    .line 1593
    .line 1594
    invoke-interface {v6, v3, v1}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    if-ne v8, v2, :cond_49

    .line 1599
    .line 1600
    goto :goto_28

    .line 1601
    :cond_49
    :goto_26
    iput-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1602
    .line 1603
    iput-object v5, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput v10, v1, Lb6/c;->b:I

    .line 1610
    .line 1611
    invoke-interface {v4, v1}, Lsj/q;->c(Lti/c;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    if-ne v8, v2, :cond_4a

    .line 1616
    .line 1617
    goto :goto_28

    .line 1618
    :cond_4a
    :goto_27
    invoke-virtual {v5, v4, v0}, Lag/i;->H(Lsj/g;Lej/a;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    invoke-static {v8, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    if-nez v9, :cond_49

    .line 1627
    .line 1628
    iput-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1629
    .line 1630
    iput-object v5, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1631
    .line 1632
    iput-object v4, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v8, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput v7, v1, Lb6/c;->b:I

    .line 1637
    .line 1638
    invoke-interface {v6, v8, v1}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1642
    if-ne v3, v2, :cond_4b

    .line 1643
    .line 1644
    :goto_28
    return-object v2

    .line 1645
    :cond_4b
    move-object v3, v8

    .line 1646
    goto :goto_26

    .line 1647
    :goto_29
    iget-object v2, v5, Lag/i;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Lf0/i0;

    .line 1650
    .line 1651
    if-eqz v2, :cond_4c

    .line 1652
    .line 1653
    invoke-virtual {v2, v4}, Lf0/i0;->p(Lsj/g;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_4c
    iget-object v2, v5, Lag/i;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Lf0/i0;

    .line 1659
    .line 1660
    if-eqz v2, :cond_4d

    .line 1661
    .line 1662
    goto :goto_2a

    .line 1663
    :cond_4d
    const-string v3, "Called dispose on a manager that has been disposed of"

    .line 1664
    .line 1665
    invoke-static {v3}, Lf1/o1;->b(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_2a
    invoke-virtual {v2}, Lf0/i0;->g()V

    .line 1669
    .line 1670
    .line 1671
    iput-object v11, v5, Lag/i;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    throw v0

    .line 1674
    :pswitch_f
    sget-object v0, Lui/a;->a:Lui/a;

    .line 1675
    .line 1676
    iget v3, v1, Lb6/c;->b:I

    .line 1677
    .line 1678
    if-eqz v3, :cond_4f

    .line 1679
    .line 1680
    if-ne v3, v12, :cond_4e

    .line 1681
    .line 1682
    iget-object v0, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v2, v0

    .line 1685
    check-cast v2, Lt1/f;

    .line 1686
    .line 1687
    iget-object v0, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    move-object v3, v0

    .line 1690
    check-cast v3, Lqj/e1;

    .line 1691
    .line 1692
    :try_start_9
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_2f

    .line 1696
    .line 1697
    :catchall_4
    move-exception v0

    .line 1698
    goto/16 :goto_33

    .line 1699
    .line 1700
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1701
    .line 1702
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1703
    .line 1704
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_4f
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, Lqj/z;

    .line 1714
    .line 1715
    invoke-interface {v3}, Lqj/z;->Q()Lti/h;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v3}, Lqj/b0;->o(Lti/h;)Lqj/e1;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v5, Lf1/a2;

    .line 1726
    .line 1727
    iget-object v6, v5, Lf1/a2;->c:Ljava/lang/Object;

    .line 1728
    .line 1729
    monitor-enter v6

    .line 1730
    :try_start_a
    iget-object v7, v5, Lf1/a2;->e:Ljava/lang/Throwable;

    .line 1731
    .line 1732
    if-nez v7, :cond_61

    .line 1733
    .line 1734
    iget-object v7, v5, Lf1/a2;->u:Ltj/r0;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    check-cast v7, Lf1/w1;

    .line 1741
    .line 1742
    sget-object v9, Lf1/w1;->b:Lf1/w1;

    .line 1743
    .line 1744
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    if-lez v7, :cond_60

    .line 1749
    .line 1750
    iget-object v7, v5, Lf1/a2;->d:Lqj/e1;

    .line 1751
    .line 1752
    if-nez v7, :cond_5f

    .line 1753
    .line 1754
    iput-object v3, v5, Lf1/a2;->d:Lqj/e1;

    .line 1755
    .line 1756
    invoke-virtual {v5}, Lf1/a2;->y()Lqj/k;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    if-eqz v5, :cond_50

    .line 1761
    .line 1762
    const-string v5, "called outside of runRecomposeAndApplyChanges"

    .line 1763
    .line 1764
    invoke-static {v5}, Lf1/n;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1765
    .line 1766
    .line 1767
    goto :goto_2b

    .line 1768
    :catchall_5
    move-exception v0

    .line 1769
    goto/16 :goto_37

    .line 1770
    .line 1771
    :cond_50
    :goto_2b
    monitor-exit v6

    .line 1772
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v5, Lf1/a2;

    .line 1775
    .line 1776
    new-instance v6, Lb0/g2;

    .line 1777
    .line 1778
    invoke-direct {v6, v5, v2}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v2, Lt1/m;->a:Lra/p0;

    .line 1782
    .line 1783
    invoke-static {v2}, Lt1/m;->e(Lej/c;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    sget-object v2, Lt1/m;->c:Ljava/lang/Object;

    .line 1787
    .line 1788
    monitor-enter v2

    .line 1789
    :try_start_b
    sget-object v5, Lt1/m;->h:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, Ljava/util/List;

    .line 1792
    .line 1793
    invoke-static {v5, v6}, Lqi/l;->J0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    sput-object v5, Lt1/m;->h:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1798
    .line 1799
    monitor-exit v2

    .line 1800
    new-instance v2, Lt1/f;

    .line 1801
    .line 1802
    invoke-direct {v2, v6, v8}, Lt1/f;-><init>(Ljava/lang/Object;I)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v5, Lf1/a2;->z:Ltj/r0;

    .line 1806
    .line 1807
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v5, Lf1/a2;

    .line 1810
    .line 1811
    iget-object v5, v5, Lf1/a2;->y:Lf1/f;

    .line 1812
    .line 1813
    :cond_51
    sget-object v6, Lf1/a2;->z:Ltj/r0;

    .line 1814
    .line 1815
    invoke-virtual {v6}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, Lk1/e;

    .line 1820
    .line 1821
    check-cast v7, Ln1/b;

    .line 1822
    .line 1823
    invoke-virtual {v7, v5}, Ln1/b;->e(Ljava/lang/Object;)Ln1/b;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    if-eq v7, v9, :cond_52

    .line 1828
    .line 1829
    invoke-virtual {v6, v7, v9}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    if-eqz v6, :cond_51

    .line 1834
    .line 1835
    :cond_52
    :try_start_c
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v5, Lf1/a2;

    .line 1838
    .line 1839
    iget-object v6, v5, Lf1/a2;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1842
    :try_start_d
    invoke-virtual {v5}, Lf1/a2;->D()Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1846
    :try_start_e
    monitor-exit v6

    .line 1847
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    move v7, v8

    .line 1852
    :goto_2c
    if-ge v7, v6, :cond_56

    .line 1853
    .line 1854
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    check-cast v9, Lf1/r;

    .line 1859
    .line 1860
    iget-object v9, v9, Lf1/r;->f:Li1/h;

    .line 1861
    .line 1862
    iget-object v9, v9, Li1/h;->c:[Ljava/lang/Object;

    .line 1863
    .line 1864
    array-length v10, v9

    .line 1865
    move v13, v8

    .line 1866
    :goto_2d
    if-ge v13, v10, :cond_55

    .line 1867
    .line 1868
    aget-object v14, v9, v13

    .line 1869
    .line 1870
    instance-of v15, v14, Lf1/t1;

    .line 1871
    .line 1872
    if-eqz v15, :cond_53

    .line 1873
    .line 1874
    check-cast v14, Lf1/t1;

    .line 1875
    .line 1876
    goto :goto_2e

    .line 1877
    :cond_53
    move-object v14, v11

    .line 1878
    :goto_2e
    if-eqz v14, :cond_54

    .line 1879
    .line 1880
    iget-object v15, v14, Lf1/t1;->a:Lf1/r;

    .line 1881
    .line 1882
    if-eqz v15, :cond_54

    .line 1883
    .line 1884
    invoke-virtual {v15, v14, v11}, Lf1/r;->s(Lf1/t1;Ljava/lang/Object;)Lf1/p0;

    .line 1885
    .line 1886
    .line 1887
    :cond_54
    add-int/lit8 v13, v13, 0x1

    .line 1888
    .line 1889
    goto :goto_2d

    .line 1890
    :cond_55
    add-int/lit8 v7, v7, 0x1

    .line 1891
    .line 1892
    goto :goto_2c

    .line 1893
    :cond_56
    new-instance v5, Lab/s;

    .line 1894
    .line 1895
    iget-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v6, Lf1/z1;

    .line 1898
    .line 1899
    iget-object v7, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v7, Lf1/e;

    .line 1902
    .line 1903
    invoke-direct {v5, v6, v7, v11, v4}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 1904
    .line 1905
    .line 1906
    iput-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 1907
    .line 1908
    iput-object v2, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 1909
    .line 1910
    iput v12, v1, Lb6/c;->b:I

    .line 1911
    .line 1912
    invoke-static {v5, v1}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1916
    if-ne v4, v0, :cond_57

    .line 1917
    .line 1918
    goto :goto_31

    .line 1919
    :cond_57
    :goto_2f
    invoke-virtual {v2}, Lt1/f;->a()V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, Lf1/a2;

    .line 1925
    .line 1926
    iget-object v2, v0, Lf1/a2;->c:Ljava/lang/Object;

    .line 1927
    .line 1928
    monitor-enter v2

    .line 1929
    :try_start_f
    iget-object v4, v0, Lf1/a2;->d:Lqj/e1;

    .line 1930
    .line 1931
    if-ne v4, v3, :cond_58

    .line 1932
    .line 1933
    iput-object v11, v0, Lf1/a2;->d:Lqj/e1;

    .line 1934
    .line 1935
    goto :goto_30

    .line 1936
    :catchall_6
    move-exception v0

    .line 1937
    goto :goto_32

    .line 1938
    :cond_58
    :goto_30
    invoke-virtual {v0}, Lf1/a2;->y()Lqj/k;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_59

    .line 1943
    .line 1944
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 1945
    .line 1946
    invoke-static {v0}, Lf1/n;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1947
    .line 1948
    .line 1949
    :cond_59
    monitor-exit v2

    .line 1950
    sget-object v0, Lf1/a2;->z:Ltj/r0;

    .line 1951
    .line 1952
    iget-object v0, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Lf1/a2;

    .line 1955
    .line 1956
    iget-object v0, v0, Lf1/a2;->y:Lf1/f;

    .line 1957
    .line 1958
    :cond_5a
    sget-object v2, Lf1/a2;->z:Ltj/r0;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, Lk1/e;

    .line 1965
    .line 1966
    check-cast v3, Ln1/b;

    .line 1967
    .line 1968
    invoke-virtual {v3, v0}, Ln1/b;->i(Ljava/lang/Object;)Ln1/b;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    if-eq v3, v4, :cond_5b

    .line 1973
    .line 1974
    invoke-virtual {v2, v3, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_5a

    .line 1979
    .line 1980
    :cond_5b
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1981
    .line 1982
    :goto_31
    return-object v0

    .line 1983
    :goto_32
    monitor-exit v2

    .line 1984
    throw v0

    .line 1985
    :catchall_7
    move-exception v0

    .line 1986
    :try_start_10
    monitor-exit v6

    .line 1987
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1988
    :goto_33
    invoke-virtual {v2}, Lt1/f;->a()V

    .line 1989
    .line 1990
    .line 1991
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, Lf1/a2;

    .line 1994
    .line 1995
    iget-object v4, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    monitor-enter v4

    .line 1998
    :try_start_11
    iget-object v5, v2, Lf1/a2;->d:Lqj/e1;

    .line 1999
    .line 2000
    if-ne v5, v3, :cond_5c

    .line 2001
    .line 2002
    iput-object v11, v2, Lf1/a2;->d:Lqj/e1;

    .line 2003
    .line 2004
    goto :goto_34

    .line 2005
    :catchall_8
    move-exception v0

    .line 2006
    goto :goto_36

    .line 2007
    :cond_5c
    :goto_34
    invoke-virtual {v2}, Lf1/a2;->y()Lqj/k;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    if-eqz v2, :cond_5d

    .line 2012
    .line 2013
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 2014
    .line 2015
    invoke-static {v2}, Lf1/n;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2016
    .line 2017
    .line 2018
    :cond_5d
    monitor-exit v4

    .line 2019
    sget-object v2, Lf1/a2;->z:Ltj/r0;

    .line 2020
    .line 2021
    iget-object v2, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lf1/a2;

    .line 2024
    .line 2025
    iget-object v2, v2, Lf1/a2;->y:Lf1/f;

    .line 2026
    .line 2027
    :goto_35
    sget-object v3, Lf1/a2;->z:Ltj/r0;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, Lk1/e;

    .line 2034
    .line 2035
    check-cast v4, Ln1/b;

    .line 2036
    .line 2037
    invoke-virtual {v4, v2}, Ln1/b;->i(Ljava/lang/Object;)Ln1/b;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    if-eq v4, v5, :cond_5e

    .line 2042
    .line 2043
    invoke-virtual {v3, v4, v5}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-nez v3, :cond_5e

    .line 2048
    .line 2049
    goto :goto_35

    .line 2050
    :cond_5e
    throw v0

    .line 2051
    :goto_36
    monitor-exit v4

    .line 2052
    throw v0

    .line 2053
    :catchall_9
    move-exception v0

    .line 2054
    monitor-exit v2

    .line 2055
    throw v0

    .line 2056
    :cond_5f
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    const-string v2, "Recomposer already running"

    .line 2059
    .line 2060
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v0

    .line 2064
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2065
    .line 2066
    const-string v2, "Recomposer shut down"

    .line 2067
    .line 2068
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0

    .line 2072
    :cond_61
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2073
    :goto_37
    monitor-exit v6

    .line 2074
    throw v0

    .line 2075
    :pswitch_10
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2076
    .line 2077
    iget v2, v1, Lb6/c;->b:I

    .line 2078
    .line 2079
    if-eqz v2, :cond_63

    .line 2080
    .line 2081
    if-ne v2, v12, :cond_62

    .line 2082
    .line 2083
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_38

    .line 2087
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2088
    .line 2089
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2090
    .line 2091
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v0

    .line 2095
    :cond_63
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, Lt/c;

    .line 2101
    .line 2102
    new-instance v3, Lbb/d;

    .line 2103
    .line 2104
    invoke-direct {v3, v2, v12}, Lbb/d;-><init>(Lt/c;I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v3}, Lf1/s;->N(Lej/a;)Lm5/n;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    new-instance v3, Lbb/m;

    .line 2112
    .line 2113
    iget-object v4, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v4, Lt/s;

    .line 2116
    .line 2117
    iget-object v5, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v5, Lej/c;

    .line 2120
    .line 2121
    iget-object v6, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v6, Lf1/f1;

    .line 2124
    .line 2125
    iget-object v7, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v7, Lf1/f1;

    .line 2128
    .line 2129
    const/4 v8, 0x0

    .line 2130
    invoke-direct/range {v3 .. v8}, Lbb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2131
    .line 2132
    .line 2133
    iput v12, v1, Lb6/c;->b:I

    .line 2134
    .line 2135
    invoke-virtual {v2, v3, v1}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-ne v2, v0, :cond_64

    .line 2140
    .line 2141
    goto :goto_39

    .line 2142
    :cond_64
    :goto_38
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2143
    .line 2144
    :goto_39
    return-object v0

    .line 2145
    :pswitch_11
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2146
    .line 2147
    sget-object v2, Lui/a;->a:Lui/a;

    .line 2148
    .line 2149
    iget v3, v1, Lb6/c;->b:I

    .line 2150
    .line 2151
    if-eqz v3, :cond_66

    .line 2152
    .line 2153
    if-ne v3, v12, :cond_65

    .line 2154
    .line 2155
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_3b

    .line 2159
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2160
    .line 2161
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2162
    .line 2163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    throw v0

    .line 2167
    :cond_66
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v3, v1, Lb6/c;->c:Ljava/lang/Object;

    .line 2171
    .line 2172
    move-object v7, v3

    .line 2173
    check-cast v7, Lf1/p1;

    .line 2174
    .line 2175
    iget-object v3, v1, Lb6/c;->d:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object v14, v3

    .line 2178
    check-cast v14, Landroidx/lifecycle/v;

    .line 2179
    .line 2180
    iget-object v3, v1, Lb6/c;->e:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v15, v3

    .line 2183
    check-cast v15, Landroidx/lifecycle/o;

    .line 2184
    .line 2185
    new-instance v16, Lab/s;

    .line 2186
    .line 2187
    iget-object v3, v1, Lb6/c;->f:Ljava/lang/Object;

    .line 2188
    .line 2189
    move-object v5, v3

    .line 2190
    check-cast v5, Lti/h;

    .line 2191
    .line 2192
    iget-object v3, v1, Lb6/c;->z:Ljava/lang/Object;

    .line 2193
    .line 2194
    move-object v6, v3

    .line 2195
    check-cast v6, Ltj/e;

    .line 2196
    .line 2197
    const/4 v9, 0x1

    .line 2198
    const/16 v17, 0x0

    .line 2199
    .line 2200
    move-object/from16 v4, v16

    .line 2201
    .line 2202
    move-object/from16 v8, v17

    .line 2203
    .line 2204
    invoke-direct/range {v4 .. v9}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 2205
    .line 2206
    .line 2207
    iput v12, v1, Lb6/c;->b:I

    .line 2208
    .line 2209
    sget-object v3, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 2210
    .line 2211
    if-eq v15, v3, :cond_6a

    .line 2212
    .line 2213
    iget-object v3, v14, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 2214
    .line 2215
    sget-object v4, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 2216
    .line 2217
    if-ne v3, v4, :cond_68

    .line 2218
    .line 2219
    :cond_67
    move-object v3, v0

    .line 2220
    goto :goto_3a

    .line 2221
    :cond_68
    new-instance v13, Lab/q;

    .line 2222
    .line 2223
    const/16 v18, 0x2

    .line 2224
    .line 2225
    invoke-direct/range {v13 .. v18}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v13, v1}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    if-ne v3, v2, :cond_67

    .line 2233
    .line 2234
    :goto_3a
    if-ne v3, v2, :cond_69

    .line 2235
    .line 2236
    move-object v0, v2

    .line 2237
    :cond_69
    :goto_3b
    return-object v0

    .line 2238
    :cond_6a
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 2239
    .line 2240
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2241
    .line 2242
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    throw v2

    .line 2246
    nop

    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
