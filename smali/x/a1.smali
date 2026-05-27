.class public final Lx/a1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lx/m0;

.field public b:Lx/v0;

.field public c:Lx/y0;

.field public d:Lx/x0;

.field public e:Lx/w0;

.field public f:Lx/w2;

.field public g:Lp7/k;

.field public h:J

.field public i:Lmc/e;

.field public final j:Lk4/d;

.field public final k:Lk4/d;

.field public l:J


# direct methods
.method public constructor <init>(Lx/m0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a1;->a:Lx/m0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lx/a1;->h:J

    .line 12
    .line 13
    new-instance p1, Lk4/d;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lk4/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lx/a1;->j:Lk4/d;

    .line 26
    .line 27
    new-instance p1, Lk4/d;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq/x;

    .line 33
    .line 34
    invoke-direct {v0}, Lq/x;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lk4/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lx/a1;->k:Lk4/d;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lx/a1;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public static c(Lx/a1;Lm2/b;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lx/a1;->a:Lx/m0;

    .line 8
    .line 9
    iget-object v0, p0, Lx/a1;->d:Lx/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lx/x0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lx/x0;->b:Lm2/b;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lx/x0;->c:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lx/x0;->d:Z

    .line 30
    .line 31
    iput-object v0, p0, Lx/a1;->d:Lx/x0;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lx/x0;->b:Lm2/b;

    .line 34
    .line 35
    iput-wide p2, v0, Lx/x0;->c:J

    .line 36
    .line 37
    iget-object p1, p0, Lx/a1;->i:Lmc/e;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lmc/e;

    .line 42
    .line 43
    iget-object p2, p6, Lx/m0;->J:Lx/o1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lmc/e;-><init>(Lx/o1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx/a1;->i:Lmc/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p6, Lx/m0;->J:Lx/o1;

    .line 52
    .line 53
    iput-object p2, p1, Lmc/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-wide p4, p1, Lmc/e;->b:J

    .line 56
    .line 57
    :goto_0
    iput-boolean v1, v0, Lx/x0;->d:Z

    .line 58
    .line 59
    iput-object v0, p0, Lx/a1;->f:Lx/w2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a1;->b:Lx/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx/v0;

    .line 7
    .line 8
    sget-object v2, Lx/u0;->c:Lx/u0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lx/v0;->b:Lx/u0;

    .line 14
    .line 15
    iput-boolean v1, v0, Lx/v0;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lx/a1;->b:Lx/v0;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lx/u0;->c:Lx/u0;

    .line 20
    .line 21
    iput-object v2, v0, Lx/v0;->b:Lx/u0;

    .line 22
    .line 23
    iput-boolean v1, v0, Lx/v0;->c:Z

    .line 24
    .line 25
    iput-object v0, p0, Lx/a1;->f:Lx/w2;

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lm2/b;JLmc/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a1;->e:Lx/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/w0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lx/w0;->b:Lm2/b;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lx/w0;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lx/a1;->e:Lx/w0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lx/w0;->b:Lm2/b;

    .line 23
    .line 24
    iput-wide p2, v0, Lx/w0;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lmc/e;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lx/a1;->f:Lx/w2;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lp7/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a1;->g:Lp7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Lm2/b;Lm2/a;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lx/a1;->a:Lx/m0;

    .line 6
    .line 7
    invoke-static {v3}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lv2/i1;->X(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lx/a1;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Lb2/b;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v0, Lx/a1;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lb2/b;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Lx/a1;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lb2/b;->e(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lx/a1;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Lb2/b;->f(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lx/a1;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v4, v0, Lx/a1;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Lx/m0;->J:Lx/o1;

    .line 55
    .line 56
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lx/p0;->a:Lx/o0;

    .line 60
    .line 61
    sget-object v5, Lx/o1;->a:Lx/o1;

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    and-long v4, v1, v7

    .line 73
    .line 74
    :goto_0
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    shr-long v4, v1, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    cmpl-float v4, v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/a1;->d()Lp7/k;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Lx/m0;->J:Lx/o1;

    .line 98
    .line 99
    iget-object v13, v0, Lx/a1;->j:Lk4/d;

    .line 100
    .line 101
    iget-wide v14, v0, Lx/a1;->l:J

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-static/range {v9 .. v15}, Lx/w2;->a(Lp7/k;Lm2/b;Lx/o1;Lm2/a;Lk4/d;J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lx/u;

    .line 111
    .line 112
    iget-object v5, v0, Lx/a1;->k:Lk4/d;

    .line 113
    .line 114
    iget-object v9, v5, Lk4/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lq/x;

    .line 117
    .line 118
    iget v10, v9, Lq/x;->b:I

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-ne v10, v11, :cond_3

    .line 122
    .line 123
    iget v12, v5, Lk4/d;->a:I

    .line 124
    .line 125
    add-int/lit8 v13, v12, 0x1

    .line 126
    .line 127
    iput v13, v5, Lk4/d;->a:I

    .line 128
    .line 129
    if-ltz v12, :cond_2

    .line 130
    .line 131
    if-ge v12, v10, :cond_2

    .line 132
    .line 133
    iget-object v10, v9, Lq/x;->a:[J

    .line 134
    .line 135
    aget-wide v13, v10, v12

    .line 136
    .line 137
    aput-wide v1, v10, v12

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v1, "Index must be between 0 and size"

    .line 141
    .line 142
    invoke-static {v1}, Lr/a;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1

    .line 147
    :cond_3
    invoke-virtual {v9, v1, v2}, Lq/x;->a(J)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget v1, v5, Lk4/d;->a:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v1, v11, :cond_4

    .line 154
    .line 155
    iput v2, v5, Lk4/d;->a:I

    .line 156
    .line 157
    :cond_4
    iget-object v1, v9, Lq/x;->a:[J

    .line 158
    .line 159
    iget v5, v9, Lq/x;->b:I

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move v11, v2

    .line 163
    move v12, v10

    .line 164
    :goto_3
    if-ge v11, v5, :cond_5

    .line 165
    .line 166
    aget-wide v13, v1, v11

    .line 167
    .line 168
    shr-long/2addr v13, v6

    .line 169
    long-to-int v13, v13

    .line 170
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    add-float/2addr v12, v13

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v1, v9, Lq/x;->b:I

    .line 179
    .line 180
    int-to-float v5, v1

    .line 181
    div-float/2addr v12, v5

    .line 182
    iget-object v5, v9, Lq/x;->a:[J

    .line 183
    .line 184
    :goto_4
    if-ge v2, v1, :cond_6

    .line 185
    .line 186
    aget-wide v13, v5, v2

    .line 187
    .line 188
    and-long/2addr v13, v7

    .line 189
    long-to-int v11, v13

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-float/2addr v10, v11

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget v1, v9, Lq/x;->b:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v10, v1

    .line 202
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v1, v1

    .line 207
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v9, v5

    .line 212
    shl-long/2addr v1, v6

    .line 213
    and-long v5, v9, v7

    .line 214
    .line 215
    or-long/2addr v1, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v4, v1, v2, v5}, Lx/u;-><init>(JZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lx/m0;->B1(Lx/x;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public final f(Lm2/b;Lm2/b;Lm2/a;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/a1;->g:Lp7/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp7/k;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp7/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/a1;->g:Lp7/k;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lx/a1;->l:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/a1;->d()Lp7/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Lx/a1;->a:Lx/m0;

    .line 23
    .line 24
    iget-object v4, v9, Lx/m0;->J:Lx/o1;

    .line 25
    .line 26
    iget-object v6, p0, Lx/a1;->j:Lk4/d;

    .line 27
    .line 28
    iget-wide v7, p0, Lx/a1;->l:J

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lx/w2;->a(Lp7/k;Lm2/b;Lx/o1;Lm2/a;Lk4/d;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v9, Lx/m0;->J:Lx/o1;

    .line 36
    .line 37
    invoke-static {p2, p1, v5}, Lx/w2;->j(Lm2/b;Lx/o1;Lm2/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Lb2/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Lx/m0;->K:Lej/c;

    .line 46
    .line 47
    new-instance p4, Lp2/g0;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5}, Lp2/g0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v9}, Lv2/n;->x(Lv2/j;)Lv2/i1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, v1}, Lv2/i1;->X(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Lx/a1;->h:J

    .line 74
    .line 75
    new-instance p3, Lx/v;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lx/v;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p3}, Lx/m0;->B1(Lx/x;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lx/a1;->k:Lk4/d;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    iput p2, p1, Lk4/d;->a:I

    .line 87
    .line 88
    iget-object p1, p1, Lk4/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lq/x;

    .line 91
    .line 92
    iput p2, p1, Lq/x;->b:I

    .line 93
    .line 94
    return-void
.end method
