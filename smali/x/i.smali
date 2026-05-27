.class public final Lx/i;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/i;
.implements Lv2/w0;


# instance fields
.field public H:Lx/o1;

.field public final I:Lx/l2;

.field public J:Z

.field public K:Lx/d;

.field public final L:Lx/b2;

.field public final M:Lyh/c;

.field public N:Z

.field public O:J

.field public P:Z


# direct methods
.method public constructor <init>(Lx/o1;Lx/l2;ZLx/d;Lx/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i;->H:Lx/o1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/i;->I:Lx/l2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/i;->J:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/i;->K:Lx/d;

    .line 11
    .line 12
    iput-object p5, p0, Lx/i;->L:Lx/b2;

    .line 13
    .line 14
    new-instance p1, Lyh/c;

    .line 15
    .line 16
    const/16 p2, 0x19

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lyh/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/i;->M:Lyh/c;

    .line 22
    .line 23
    sget-wide p1, Lx/j;->a:J

    .line 24
    .line 25
    iput-wide p1, p0, Lx/i;->O:J

    .line 26
    .line 27
    return-void
.end method

.method public static final q1(Lx/i;Lx/d;J)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lx/i;->O:J

    .line 6
    .line 7
    iget-object v4, v0, Lx/i;->M:Lyh/c;

    .line 8
    .line 9
    iget-object v4, v4, Lyh/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lg1/e;

    .line 12
    .line 13
    iget v5, v4, Lg1/e;->c:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    iget-object v4, v4, Lg1/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v7, v4

    .line 20
    const-wide v9, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-ge v5, v7, :cond_5

    .line 27
    .line 28
    move-object v7, v11

    .line 29
    :goto_0
    if-ltz v5, :cond_4

    .line 30
    .line 31
    aget-object v12, v4, v5

    .line 32
    .line 33
    check-cast v12, Lx/g;

    .line 34
    .line 35
    iget-object v12, v12, Lx/g;->a:Lh0/f;

    .line 36
    .line 37
    invoke-virtual {v12}, Lh0/f;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lb2/c;

    .line 42
    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, Lb2/c;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v0}, Lx/i;->r1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-static/range {v15 .. v16}, Lcg/b;->S(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/16 v17, 0x20

    .line 58
    .line 59
    iget-object v8, v0, Lx/i;->H:Lx/o1;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    if-ne v8, v6, :cond_0

    .line 68
    .line 69
    shr-long v13, v13, v17

    .line 70
    .line 71
    long-to-int v8, v13

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-long v13, v15, v17

    .line 77
    .line 78
    long-to-int v13, v13

    .line 79
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v0, Lb3/e;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    and-long/2addr v13, v9

    .line 95
    long-to-int v8, v13

    .line 96
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    and-long v13, v15, v9

    .line 101
    .line 102
    long-to-int v13, v13

    .line 103
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_1
    if-gtz v8, :cond_2

    .line 112
    .line 113
    move-object v7, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-nez v7, :cond_6

    .line 116
    .line 117
    move-object v7, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v17, 0x20

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/16 v17, 0x20

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v17, 0x20

    .line 128
    .line 129
    move-object v7, v11

    .line 130
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 131
    .line 132
    iget-boolean v4, v0, Lx/i;->N:Z

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v0, Lx/i;->L:Lx/b2;

    .line 137
    .line 138
    invoke-virtual {v4}, Lx/b2;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v11, v4

    .line 143
    check-cast v11, Lb2/c;

    .line 144
    .line 145
    :cond_7
    if-nez v11, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return v0

    .line 149
    :cond_8
    move-object v7, v11

    .line 150
    :cond_9
    invoke-static {v2, v3}, Lcg/b;->S(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v0, v0, Lx/i;->H:Lx/o1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    if-ne v0, v6, :cond_a

    .line 163
    .line 164
    iget v0, v7, Lb2/c;->a:F

    .line 165
    .line 166
    shr-long v4, p2, v17

    .line 167
    .line 168
    long-to-int v4, v4

    .line 169
    int-to-float v4, v4

    .line 170
    sub-float v4, v0, v4

    .line 171
    .line 172
    iget v5, v7, Lb2/c;->c:F

    .line 173
    .line 174
    sub-float/2addr v5, v0

    .line 175
    shr-long v2, v2, v17

    .line 176
    .line 177
    long-to-int v0, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v1, v4, v5, v0}, Lx/d;->a(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    :cond_a
    new-instance v0, Lb3/e;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_b
    iget v0, v7, Lb2/c;->b:F

    .line 194
    .line 195
    and-long v4, p2, v9

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    int-to-float v4, v4

    .line 199
    sub-float v4, v0, v4

    .line 200
    .line 201
    iget v5, v7, Lb2/c;->d:F

    .line 202
    .line 203
    sub-float/2addr v5, v0

    .line 204
    and-long/2addr v2, v9

    .line 205
    long-to-int v0, v2

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {v1, v4, v5, v0}, Lx/d;->a(FFF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method public static s1(Lx/i;Lb2/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/i;->r1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lx/i;->u1(Lb2/c;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final f(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lx/i;->r1()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lx/i;->O:J

    .line 7
    .line 8
    iget-object v5, p0, Lx/i;->H:Lx/o1;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    shr-long v10, v1, v6

    .line 27
    .line 28
    long-to-int v5, v10

    .line 29
    shr-long v10, v3, v6

    .line 30
    .line 31
    long-to-int v10, v10

    .line 32
    invoke-static {v5, v10}, Lfj/l;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lb3/e;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    and-long v10, v1, v8

    .line 44
    .line 45
    long-to-int v5, v10

    .line 46
    and-long v10, v3, v8

    .line 47
    .line 48
    long-to-int v10, v10

    .line 49
    invoke-static {v5, v10}, Lfj/l;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-ltz v5, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-boolean v5, p0, Lx/i;->J:Z

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lx/i;->H:Lx/o1;

    .line 61
    .line 62
    sget-object v10, Lx/o1;->a:Lx/o1;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v5, v10, :cond_3

    .line 66
    .line 67
    and-long v12, v3, v8

    .line 68
    .line 69
    long-to-int v5, v12

    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    sub-int/2addr v5, v1

    .line 73
    int-to-long v1, v11

    .line 74
    shl-long/2addr v1, v6

    .line 75
    int-to-long v5, v5

    .line 76
    :goto_1
    and-long/2addr v5, v8

    .line 77
    or-long/2addr v1, v5

    .line 78
    :goto_2
    move-wide v8, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    shr-long v12, v3, v6

    .line 81
    .line 82
    long-to-int v5, v12

    .line 83
    shr-long/2addr v1, v6

    .line 84
    long-to-int v1, v1

    .line 85
    sub-int/2addr v5, v1

    .line 86
    int-to-long v1, v5

    .line 87
    shl-long/2addr v1, v6

    .line 88
    int-to-long v5, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v1, p0, Lx/i;->L:Lx/b2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lx/b2;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lb2/c;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v2, p0, Lx/i;->P:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-boolean v2, p0, Lx/i;->N:Z

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move-wide v2, v3

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lx/i;->s1(Lx/i;Lb2/c;JJI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v0, p0

    .line 126
    move-wide v4, v8

    .line 127
    invoke-static/range {v0 .. v6}, Lx/i;->s1(Lx/i;Lb2/c;JJI)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iput-boolean v7, p0, Lx/i;->N:Z

    .line 134
    .line 135
    invoke-virtual {p0, v4, v5}, Lx/i;->t1(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r1()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/i;->O:J

    .line 2
    .line 3
    sget-wide v2, Lx/j;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ls3/l;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final t1(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/i;->K:Lx/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/f;->a:Lf1/v;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/d;

    .line 12
    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lx/i;->P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 19
    .line 20
    invoke-static {v0}, La0/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v3, Lx/d3;

    .line 24
    .line 25
    iget-object v0, p0, Lx/i;->K:Lx/d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lx/f;->a:Lf1/v;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lx/d;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx/d;->a:Lx/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx/c;->b:Lt/u0;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lx/d3;-><init>(Lt/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lqj/a0;->a:Lqj/a0;

    .line 55
    .line 56
    new-instance v1, Lx/h;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lx/h;-><init>(Lx/i;Lx/d3;Lx/d;JLti/c;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {v0, p2, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u1(Lb2/c;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lcg/b;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lx/i;->H:Lx/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/i;->K:Lx/d;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lx/f;->a:Lf1/v;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/d;

    .line 35
    .line 36
    :cond_0
    iget v5, p1, Lb2/c;->a:F

    .line 37
    .line 38
    shr-long/2addr p4, v4

    .line 39
    long-to-int p4, p4

    .line 40
    int-to-float p4, p4

    .line 41
    sub-float p4, v5, p4

    .line 42
    .line 43
    iget p1, p1, Lb2/c;->c:F

    .line 44
    .line 45
    sub-float/2addr p1, v5

    .line 46
    shr-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v0, p4, p1, p2}, Lx/d;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-long p3, p3

    .line 66
    shl-long/2addr p1, v4

    .line 67
    and-long/2addr p3, v2

    .line 68
    :goto_0
    or-long/2addr p1, p3

    .line 69
    return-wide p1

    .line 70
    :cond_1
    new-instance p1, Lb3/e;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Lx/i;->K:Lx/d;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lx/f;->a:Lf1/v;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx/d;

    .line 87
    .line 88
    :cond_3
    iget v5, p1, Lb2/c;->b:F

    .line 89
    .line 90
    and-long/2addr p4, v2

    .line 91
    long-to-int p4, p4

    .line 92
    int-to-float p4, p4

    .line 93
    sub-float p4, v5, p4

    .line 94
    .line 95
    iget p1, p1, Lb2/c;->d:F

    .line 96
    .line 97
    sub-float/2addr p1, v5

    .line 98
    and-long/2addr p2, v2

    .line 99
    long-to-int p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {v0, p4, p1, p2}, Lx/d;->a(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long p2, p2

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long p4, p1

    .line 118
    shl-long p1, p2, v4

    .line 119
    .line 120
    and-long p3, p4, v2

    .line 121
    .line 122
    goto :goto_0
.end method
