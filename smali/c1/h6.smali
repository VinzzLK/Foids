.class public final Lc1/h6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lc1/h6;

.field public static final b:F

.field public static final c:F

.field public static final d:Lc2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/h6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/h6;->a:Lc1/h6;

    .line 7
    .line 8
    sget v0, Le1/e0;->o:F

    .line 9
    .line 10
    sput v0, Lc1/h6;->b:F

    .line 11
    .line 12
    sput v0, Lc1/h6;->c:F

    .line 13
    .line 14
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lc1/h6;->d:Lc2/j;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lf1/i0;)Lc1/a6;
    .locals 30

    .line 1
    sget-object v0, Lc1/x0;->a:Lf1/r2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/w0;

    .line 10
    .line 11
    iget-object v1, v0, Lc1/w0;->d0:Lc1/a6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lc1/a6;

    .line 16
    .line 17
    sget-object v1, Le1/e0;->i:Le1/l;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v1, Le1/e0;->b:Le1/l;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object v7, Le1/e0;->m:Le1/l;

    .line 30
    .line 31
    invoke-static {v0, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-static {v0, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sget-object v1, Le1/e0;->e:Le1/l;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    sget v1, Le1/e0;->f:F

    .line 50
    .line 51
    invoke-static {v14, v15, v1}, Lc2/w;->c(JF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    move-object/from16 p0, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lc1/w0;->p:J

    .line 58
    .line 59
    invoke-static {v14, v15, v1, v2}, Lc2/e0;->k(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    sget-object v7, Le1/e0;->c:Le1/l;

    .line 64
    .line 65
    invoke-static {v0, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    move-wide/from16 v16, v1

    .line 70
    .line 71
    sget v1, Le1/e0;->d:F

    .line 72
    .line 73
    invoke-static {v14, v15, v1}, Lc2/w;->c(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    sget-object v2, Le1/e0;->g:Le1/l;

    .line 78
    .line 79
    move-wide/from16 v18, v3

    .line 80
    .line 81
    invoke-static {v0, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v20, v5

    .line 86
    .line 87
    sget v5, Le1/e0;->h:F

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    move-wide/from16 v22, v3

    .line 94
    .line 95
    invoke-static {v0, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3, v5}, Lc2/w;->c(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v0, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5, v1}, Lc2/w;->c(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    move-wide v7, v8

    .line 112
    move-wide v9, v10

    .line 113
    move-wide v11, v12

    .line 114
    move-wide/from16 v24, v2

    .line 115
    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-wide/from16 v26, v18

    .line 119
    .line 120
    move-wide/from16 v28, v20

    .line 121
    .line 122
    move-wide/from16 v19, v24

    .line 123
    .line 124
    move-wide/from16 v24, v22

    .line 125
    .line 126
    move-wide/from16 v21, v4

    .line 127
    .line 128
    move-wide/from16 v3, v26

    .line 129
    .line 130
    move-wide/from16 v5, v28

    .line 131
    .line 132
    move-wide/from16 v26, v16

    .line 133
    .line 134
    move-wide v15, v14

    .line 135
    move-wide/from16 v13, v26

    .line 136
    .line 137
    move-wide/from16 v17, v24

    .line 138
    .line 139
    invoke-direct/range {v2 .. v22}, Lc1/a6;-><init>(JJJJJJJJJJ)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lc1/w0;->d0:Lc1/a6;

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_0
    return-object v1
.end method

.method public static e(Le2/d;Lx/o1;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Luk/c;->g(JJ)Lb2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lb2/d;

    .line 76
    .line 77
    iget v10, v0, Lb2/c;->a:F

    .line 78
    .line 79
    iget v11, v0, Lb2/c;->b:F

    .line 80
    .line 81
    iget v12, v0, Lb2/c;->c:F

    .line 82
    .line 83
    iget v13, v0, Lb2/c;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lb2/d;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Luk/c;->g(JJ)Lb2/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lb2/d;

    .line 129
    .line 130
    iget v10, v0, Lb2/c;->a:F

    .line 131
    .line 132
    iget v11, v0, Lb2/c;->b:F

    .line 133
    .line 134
    iget v12, v0, Lb2/c;->c:F

    .line 135
    .line 136
    iget v13, v0, Lb2/c;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lb2/d;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Lc1/h6;->d:Lc2/j;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Le2/d;->F(Le2/d;Lc2/j;JLe2/e;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lc2/j;->k()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a(Lz/k;Lv1/o;Lc1/a6;ZJLf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int v1, p8, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v7

    .line 42
    invoke-virtual {v0, v5}, Lf1/i0;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v7

    .line 54
    or-int/lit16 v1, v1, 0x6000

    .line 55
    .line 56
    const v7, 0x12493

    .line 57
    .line 58
    .line 59
    and-int/2addr v7, v1

    .line 60
    const v8, 0x12492

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    move v7, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v9

    .line 70
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v8, v7}, Lf1/i0;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_c

    .line 77
    .line 78
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v7, p8, 0x1

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v11, p2

    .line 96
    .line 97
    move-wide/from16 v7, p5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    sget-wide v7, Lc1/v6;->c:J

    .line 101
    .line 102
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 103
    .line 104
    :goto_5
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 112
    .line 113
    if-ne v12, v13, :cond_6

    .line 114
    .line 115
    new-instance v12, Lt1/q;

    .line 116
    .line 117
    invoke-direct {v12}, Lt1/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v12, Lt1/q;

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0xe

    .line 126
    .line 127
    if-ne v1, v6, :cond_7

    .line 128
    .line 129
    move v9, v10

    .line 130
    :cond_7
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    if-ne v1, v13, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v1, Lc1/y;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v1, v2, v12, v6, v3}, Lc1/y;-><init>(Lz/k;Lt1/q;Lti/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v1, Lej/e;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lt1/q;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    invoke-static {v7, v8}, Ls3/h;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v1, v3

    .line 164
    invoke-static {v7, v8}, Ls3/h;->a(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v9, v1

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v12, v1

    .line 178
    const/16 v1, 0x20

    .line 179
    .line 180
    shl-long/2addr v9, v1

    .line 181
    const-wide v14, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v12, v14

    .line 187
    or-long/2addr v9, v12

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-wide v9, v7

    .line 190
    :goto_6
    sget-object v1, Lb0/t1;->a:Lb0/i0;

    .line 191
    .line 192
    invoke-static {v9, v10}, Ls3/h;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v9, v10}, Ls3/h;->a(J)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v11, v1, v3}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Lv/n;->p(Lv1/o;Lz/k;)Lv1/o;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    iget-wide v9, v4, Lc1/a6;->a:J

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    iget-wide v9, v4, Lc1/a6;->f:J

    .line 214
    .line 215
    :goto_7
    sget-object v3, Le1/e0;->k:Le1/b0;

    .line 216
    .line 217
    invoke-static {v3, v0}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v1, v9, v10, v3}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 226
    .line 227
    .line 228
    move-wide v6, v7

    .line 229
    move-object v3, v11

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-wide/from16 v6, p5

    .line 237
    .line 238
    :goto_8
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_d

    .line 243
    .line 244
    new-instance v0, Lc1/e6;

    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v8, p8

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lc1/e6;-><init>(Lc1/h6;Lz/k;Lv1/o;Lc1/a6;ZJI)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public final b(Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFLf1/i0;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lf1/i0;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Lf1/i0;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Lf1/i0;->Y()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9}, Lf1/i0;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_f

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    if-ne v2, v4, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v2, Lc1/c6;

    .line 182
    .line 183
    invoke-direct {v2, v5, v3}, Lc1/c6;-><init>(Lc1/a6;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    move-object v1, v2

    .line 190
    check-cast v1, Lej/e;

    .line 191
    .line 192
    and-int/2addr v0, v6

    .line 193
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v4, :cond_12

    .line 198
    .line 199
    sget-object v2, Lc1/y0;->c:Lc1/y0;

    .line 200
    .line 201
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    check-cast v2, Lej/f;

    .line 205
    .line 206
    sget v4, Lc1/v6;->d:F

    .line 207
    .line 208
    sget v6, Lc1/v6;->e:F

    .line 209
    .line 210
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 211
    .line 212
    move-object v5, v1

    .line 213
    move v8, v6

    .line 214
    move-object v6, v2

    .line 215
    move-object v2, v7

    .line 216
    move v7, v4

    .line 217
    :goto_8
    invoke-virtual {v9}, Lf1/i0;->q()V

    .line 218
    .line 219
    .line 220
    const v1, 0x30000030

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v0, 0xe

    .line 224
    .line 225
    or-int/2addr v1, v4

    .line 226
    shl-int/lit8 v4, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v4, 0x380

    .line 229
    .line 230
    or-int/2addr v1, v10

    .line 231
    and-int/lit16 v10, v4, 0x1c00

    .line 232
    .line 233
    or-int/2addr v1, v10

    .line 234
    const v10, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    or-int/2addr v1, v10

    .line 239
    const/high16 v10, 0x380000

    .line 240
    .line 241
    and-int/2addr v10, v4

    .line 242
    or-int/2addr v1, v10

    .line 243
    const/high16 v10, 0x1c00000

    .line 244
    .line 245
    and-int/2addr v10, v4

    .line 246
    or-int/2addr v1, v10

    .line 247
    const/high16 v10, 0xe000000

    .line 248
    .line 249
    and-int/2addr v4, v10

    .line 250
    or-int v10, v1, v4

    .line 251
    .line 252
    shr-int/lit8 v0, v0, 0x15

    .line 253
    .line 254
    and-int/lit8 v0, v0, 0x70

    .line 255
    .line 256
    or-int/lit8 v11, v0, 0x6

    .line 257
    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v11}, Lc1/h6;->c(Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFLf1/i0;II)V

    .line 263
    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move v9, v8

    .line 267
    move v8, v7

    .line 268
    move-object v7, v6

    .line 269
    move-object v6, v5

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf1/i0;->W()V

    .line 272
    .line 273
    .line 274
    move-object v3, p2

    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    move/from16 v8, p7

    .line 280
    .line 281
    move/from16 v9, p8

    .line 282
    .line 283
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lf1/i0;->u()Lf1/t1;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    new-instance v0, Lc1/d6;

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move-object v2, p1

    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move v10, v12

    .line 298
    invoke-direct/range {v0 .. v10}, Lc1/d6;-><init>(Lc1/h6;Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFI)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 302
    .line 303
    :cond_14
    return-void
.end method

.method public final c(Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFLf1/i0;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lf1/i0;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lf1/i0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lf1/i0;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lf1/i0;->c(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lf1/i0;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lf1/i0;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lf1/i0;->T(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, Lc1/a6;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lc1/a6;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, Lc1/a6;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, Lc1/a6;->j:J

    .line 272
    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v13, v0, Lc1/a6;->c:J

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Lc1/a6;->h:J

    .line 279
    .line 280
    :goto_12
    iget-object v10, v1, Lc1/x6;->k:Lx/o1;

    .line 281
    .line 282
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 283
    .line 284
    if-ne v10, v0, :cond_1a

    .line 285
    .line 286
    sget v0, Lc1/v6;->a:F

    .line 287
    .line 288
    move-object/from16 v10, p2

    .line 289
    .line 290
    invoke-static {v0, v10}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v3, Lb0/t1;->b:Lb0/i0;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    move-object/from16 v10, p2

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v0, v10}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v3, Lc1/v6;->a:F

    .line 310
    .line 311
    invoke-static {v3, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_13
    and-int/lit8 v3, v4, 0x70

    .line 316
    .line 317
    move/from16 v22, v4

    .line 318
    .line 319
    const/16 v4, 0x20

    .line 320
    .line 321
    if-ne v3, v4, :cond_1b

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v4, 0x0

    .line 326
    :goto_14
    invoke-virtual {v2, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    or-int v4, v4, v23

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 339
    .line 340
    if-nez v23, :cond_1c

    .line 341
    .line 342
    if-ne v4, v7, :cond_1d

    .line 343
    .line 344
    :cond_1c
    new-instance v4, Lab/a0;

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    invoke-direct {v4, v1, v10}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    check-cast v4, Lej/f;

    .line 354
    .line 355
    sget-object v10, Lv1/l;->b:Lv1/l;

    .line 356
    .line 357
    invoke-static {v10, v4}, Lt2/z;->k(Lv1/o;Lej/f;)Lv1/o;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v0, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    if-ne v3, v4, :cond_1e

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_15

    .line 371
    :cond_1e
    const/4 v3, 0x0

    .line 372
    :goto_15
    invoke-virtual {v2, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    or-int/2addr v3, v4

    .line 377
    invoke-virtual {v2, v5, v6}, Lf1/i0;->e(J)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    or-int/2addr v3, v4

    .line 382
    move-object v4, v0

    .line 383
    move-wide/from16 v0, v20

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Lf1/i0;->e(J)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    or-int/2addr v3, v10

    .line 390
    invoke-virtual {v2, v8, v9}, Lf1/i0;->e(J)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    or-int/2addr v3, v10

    .line 395
    invoke-virtual {v2, v13, v14}, Lf1/i0;->e(J)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    or-int/2addr v3, v10

    .line 400
    const/high16 v10, 0x1c00000

    .line 401
    .line 402
    and-int v10, v22, v10

    .line 403
    .line 404
    const/high16 v0, 0x800000

    .line 405
    .line 406
    if-ne v10, v0, :cond_1f

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_16

    .line 410
    :cond_1f
    const/4 v0, 0x0

    .line 411
    :goto_16
    or-int/2addr v0, v3

    .line 412
    const/high16 v1, 0xe000000

    .line 413
    .line 414
    and-int v1, v22, v1

    .line 415
    .line 416
    const/high16 v3, 0x4000000

    .line 417
    .line 418
    if-ne v1, v3, :cond_20

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    goto :goto_17

    .line 422
    :cond_20
    const/4 v1, 0x0

    .line 423
    :goto_17
    or-int/2addr v0, v1

    .line 424
    const/high16 v1, 0x70000

    .line 425
    .line 426
    and-int v1, v22, v1

    .line 427
    .line 428
    const/high16 v3, 0x20000

    .line 429
    .line 430
    if-ne v1, v3, :cond_21

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_18

    .line 434
    :cond_21
    const/4 v1, 0x0

    .line 435
    :goto_18
    or-int/2addr v0, v1

    .line 436
    const/high16 v1, 0x380000

    .line 437
    .line 438
    and-int v1, v22, v1

    .line 439
    .line 440
    const/high16 v3, 0x100000

    .line 441
    .line 442
    if-ne v1, v3, :cond_22

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    goto :goto_19

    .line 446
    :cond_22
    const/4 v1, 0x0

    .line 447
    :goto_19
    or-int/2addr v0, v1

    .line 448
    const/high16 v1, 0x70000000

    .line 449
    .line 450
    and-int v1, v22, v1

    .line 451
    .line 452
    const/high16 v3, 0x20000000

    .line 453
    .line 454
    if-ne v1, v3, :cond_23

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    goto :goto_1a

    .line 458
    :cond_23
    const/4 v1, 0x0

    .line 459
    :goto_1a
    or-int/2addr v0, v1

    .line 460
    and-int/lit8 v1, v17, 0xe

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    if-ne v1, v3, :cond_24

    .line 464
    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_24
    const/16 v19, 0x0

    .line 469
    .line 470
    :goto_1b
    or-int v0, v0, v19

    .line 471
    .line 472
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v0, :cond_26

    .line 477
    .line 478
    if-ne v1, v7, :cond_25

    .line 479
    .line 480
    goto :goto_1c

    .line 481
    :cond_25
    move-object v14, v2

    .line 482
    move-object v15, v4

    .line 483
    goto :goto_1d

    .line 484
    :cond_26
    :goto_1c
    new-instance v0, Lc1/f6;

    .line 485
    .line 486
    move-wide/from16 v24, v13

    .line 487
    .line 488
    move-object v14, v2

    .line 489
    move-wide v2, v5

    .line 490
    move-wide v6, v8

    .line 491
    move-wide/from16 v8, v24

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-object/from16 v13, p6

    .line 496
    .line 497
    move-object v15, v4

    .line 498
    move v10, v11

    .line 499
    move-wide/from16 v4, v20

    .line 500
    .line 501
    move/from16 v11, p8

    .line 502
    .line 503
    invoke-direct/range {v0 .. v13}, Lc1/f6;-><init>(Lc1/x6;JJJJFFLej/e;Lej/f;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object v1, v0

    .line 510
    :goto_1d
    check-cast v1, Lej/c;

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static {v15, v1, v14, v10}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_1e

    .line 517
    :cond_27
    move-object v14, v2

    .line 518
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 519
    .line 520
    .line 521
    :goto_1e
    invoke-virtual {v14}, Lf1/i0;->u()Lf1/t1;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    if-eqz v12, :cond_28

    .line 526
    .line 527
    new-instance v0, Lc1/g6;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-object/from16 v6, p5

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move/from16 v8, p7

    .line 544
    .line 545
    move/from16 v9, p8

    .line 546
    .line 547
    move/from16 v10, p10

    .line 548
    .line 549
    move/from16 v11, p11

    .line 550
    .line 551
    invoke-direct/range {v0 .. v11}, Lc1/g6;-><init>(Lc1/h6;Lc1/x6;Lv1/o;ZLc1/a6;Lej/e;Lej/f;FFII)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 555
    .line 556
    :cond_28
    return-void
.end method
