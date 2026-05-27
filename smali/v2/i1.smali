.class public abstract Lv2/i1;
.super Lv2/n0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/p0;
.implements Lt2/w;
.implements Lv2/s1;


# static fields
.field public static final f0:Lc2/t0;

.field public static final g0:Lv2/u;

.field public static final h0:[F

.field public static final i0:Lv2/c1;

.field public static final j0:Lv2/d1;


# instance fields
.field public final H:Lv2/f0;

.field public I:Lv2/i1;

.field public J:Lv2/i1;

.field public K:Z

.field public L:Z

.field public M:Lej/c;

.field public N:Ls3/c;

.field public O:Ls3/m;

.field public P:F

.field public Q:Lt2/r0;

.field public R:Lq/a0;

.field public S:J

.field public T:F

.field public U:Lb2/a;

.field public V:Lv2/u;

.field public W:Lc2/w0;

.field public X:Z

.field public Y:Z

.field public Z:Lf2/b;

.field public a0:Lc2/u;

.field public b0:Lt2/l0;

.field public final c0:Lv2/f1;

.field public d0:Z

.field public e0:Lv2/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i1;->f0:Lc2/t0;

    .line 7
    .line 8
    new-instance v0, Lv2/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lv2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv2/i1;->g0:Lv2/u;

    .line 14
    .line 15
    invoke-static {}, Lc2/k0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv2/i1;->h0:[F

    .line 20
    .line 21
    new-instance v0, Lv2/c1;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv2/i1;->i0:Lv2/c1;

    .line 27
    .line 28
    new-instance v0, Lv2/d1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv2/i1;->j0:Lv2/d1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lv2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv2/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/i1;->H:Lv2/f0;

    .line 5
    .line 6
    iget-object v0, p1, Lv2/f0;->R:Ls3/c;

    .line 7
    .line 8
    iput-object v0, p0, Lv2/i1;->N:Ls3/c;

    .line 9
    .line 10
    iget-object p1, p1, Lv2/f0;->S:Ls3/m;

    .line 11
    .line 12
    iput-object p1, p0, Lv2/i1;->O:Ls3/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lv2/i1;->P:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lv2/i1;->S:J

    .line 22
    .line 23
    sget-object p1, Lc2/e0;->b:Lc2/q0;

    .line 24
    .line 25
    iput-object p1, p0, Lv2/i1;->W:Lc2/w0;

    .line 26
    .line 27
    new-instance p1, Lv2/f1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lv2/f1;-><init>(Lv2/i1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv2/i1;->c0:Lv2/f1;

    .line 34
    .line 35
    return-void
.end method

.method public static R1(Lt2/w;)Lv2/i1;
    .locals 1

    .line 1
    instance-of v0, p0, Lt2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt2/o0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lt2/o0;->a:Lv2/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lv2/o0;->H:Lv2/i1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lv2/i1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A1(Lv1/n;Lv2/e1;JLv2/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lv2/i1;->C1(Lv2/e1;JLv2/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lv2/e1;->d(Lv1/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lv2/e1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Lv2/i1;->A1(Lv1/n;Lv2/e1;JLv2/q;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lv2/q;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Lv2/q;->a:Lq/b0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lq/b0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lv2/q;->e(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lv2/q;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lv2/q;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lv2/q;->b:Lq/x;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lv2/n;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lq/x;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lv2/e1;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Lv2/i1;->K1(Lv1/n;Lv2/e1;JLv2/q;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lv2/q;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final B1(Lv2/e1;JLv2/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lv2/e1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv2/i1;->x1(I)Lv1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lv2/i1;->X1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lv2/i1;->v1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lv2/i1;->o1(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lv2/q;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Lyd/f;->B(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lv2/n;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lv2/q;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lv2/n;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lv2/i1;->A1(Lv1/n;Lv2/e1;JLv2/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lv2/i1;->C1(Lv2/e1;JLv2/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lt2/f1;->z0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lt2/f1;->y0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lv2/i1;->z1(Lv1/n;Lv2/e1;JLv2/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lv2/i1;->v1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lv2/i1;->o1(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lv2/q;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Lyd/f;->B(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lv2/n;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lv2/q;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lv2/n;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lv2/i1;->K1(Lv1/n;Lv2/e1;JLv2/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final C(Lt2/w;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lt2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt2/o0;

    .line 6
    .line 7
    iget-object v0, p1, Lt2/o0;->a:Lv2/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/o0;->H:Lv2/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/i1;->F1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lt2/o0;->C(Lt2/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lv2/i1;->R1(Lt2/w;)Lv2/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv2/i1;->F1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv2/i1;->s1(Lv2/i1;)Lv2/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lv2/i1;->e0:Lv2/q1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Lw2/l1;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p3, v2}, Lw2/l1;->c(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    iget-wide v1, p1, Lv2/i1;->S:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lyd/f;->X(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p1, p1, Lv2/i1;->J:Lv2/i1;

    .line 57
    .line 58
    invoke-static {p1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lv2/i1;->m1(Lv2/i1;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public C1(Lv2/e1;JLv2/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/i1;->I:Lv2/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lv2/i1;->t1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lv2/i1;->B1(Lv2/e1;JLv2/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/q1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv2/i1;->J:Lv2/i1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lv2/i1;->D1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv2/i1;->P:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv2/i1;->J:Lv2/i1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lv2/i1;->E1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/f0;->Z:Lv2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lv2/i1;->R1(Lt2/w;)Lv2/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lv2/i1;->U1(Lv2/i1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lp2/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lp2/i;

    .line 23
    .line 24
    check-cast v0, Lw2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw2/t;->v([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lv2/i1;->X(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Lc2/k0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lv2/j1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv2/i1;->y1(Z)Lv1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lv1/n;->a:Lv1/n;

    .line 14
    .line 15
    iget v2, v2, Lv1/n;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lt1/g;->e()Lej/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lv1/n;->e:Lv1/n;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lv2/i1;->y1(Z)Lv1/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lv1/n;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lv1/n;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lv2/w0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lv2/w0;

    .line 82
    .line 83
    iget-wide v9, p0, Lt2/f1;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lv2/w0;->f(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lv1/n;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lv2/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lv2/k;

    .line 100
    .line 101
    iget-object v9, v9, Lv2/k;->I:Lv1/n;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lv1/n;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lg1/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lv1/n;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lv1/n;->f:Lv1/n;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lv1/n;->f:Lv1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final H1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lv2/j1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv2/i1;->y1(Z)Lv1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lv1/n;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lv1/n;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lv2/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lv2/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lv2/v;->o0(Lt2/w;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lv1/n;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lv2/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lv2/k;

    .line 62
    .line 63
    iget-object v6, v6, Lv2/k;->I:Lv1/n;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lv1/n;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lg1/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lv1/n;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lv1/n;->f:Lv1/n;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/f1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/i1;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv2/i1;->c0:Lv2/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/f1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/i1;->O1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ls3/j;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lv2/f0;->N(Lv2/i1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lv2/j1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv2/i1;->y1(Z)Lv1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lv1/n;->a:Lv1/n;

    .line 14
    .line 15
    iget v2, v2, Lv1/n;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lv1/n;->e:Lv1/n;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv2/i1;->y1(Z)Lv1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Lv1/n;->d:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Lv1/n;->c:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Lv1/n;->c:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lv2/k;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lv2/k;

    .line 64
    .line 65
    iget-object v6, v6, Lv2/k;->I:Lv1/n;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Lv1/n;->c:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lg1/e;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lv1/n;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Lv1/n;->f:Lv1/n;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lv1/n;->f:Lv1/n;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final K1(Lv1/n;Lv2/e1;JLv2/q;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, Lv2/i1;->C1(Lv2/e1;JLv2/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lv2/e1;->d(Lv1/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Lv2/e1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, Lv2/i1;->K1(Lv1/n;Lv2/e1;JLv2/q;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, Lv2/w1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, Lv2/w1;

    .line 77
    .line 78
    invoke-interface {v3}, Lv2/w1;->G()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, Lv2/i1;->H:Lv2/f0;

    .line 94
    .line 95
    iget-object v10, v9, Lv2/f0;->S:Ls3/m;

    .line 96
    .line 97
    sget v12, Lv2/c2;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    sget-object v14, Ls3/m;->a:Ls3/m;

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, Lv2/d1;->g(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, Lv2/d1;->g(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Lt2/f1;->z0()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, Lv2/f0;->S:Ls3/m;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    sget-object v10, Ls3/m;->a:Ls3/m;

    .line 142
    .line 143
    if-ne v9, v10, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v7, v3, v4}, Lv2/d1;->g(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, Lv2/d1;->g(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_5
    add-int/2addr v5, v7

    .line 156
    int-to-float v5, v5

    .line 157
    cmpg-float v1, v1, v5

    .line 158
    .line 159
    if-gez v1, :cond_12

    .line 160
    .line 161
    const-wide v9, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v9, p3, v9

    .line 167
    .line 168
    long-to-int v1, v9

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v11, v3, v4}, Lv2/d1;->g(IJ)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    neg-int v7, v7

    .line 178
    int-to-float v7, v7

    .line 179
    cmpl-float v5, v5, v7

    .line 180
    .line 181
    if-ltz v5, :cond_12

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v8}, Lt2/f1;->y0()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v3, v4}, Lv2/d1;->g(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v5

    .line 196
    int-to-float v0, v0

    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-gez v0, :cond_12

    .line 200
    .line 201
    new-instance v0, Lv2/g1;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    move-wide/from16 v4, p3

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    move/from16 v10, p9

    .line 210
    .line 211
    move v7, v6

    .line 212
    move-object v1, v8

    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    move/from16 v8, p7

    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, Lv2/g1;-><init>(Lv2/i1;Lv1/n;Lv2/e1;JLv2/q;IZFZ)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v6, Lv2/q;->b:Lq/x;

    .line 221
    .line 222
    iget-object v3, v6, Lv2/q;->a:Lq/b0;

    .line 223
    .line 224
    iget v4, v6, Lv2/q;->c:I

    .line 225
    .line 226
    invoke-static {v6}, Lyd/f;->B(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v7, 0x0

    .line 231
    if-ne v4, v5, :cond_7

    .line 232
    .line 233
    iget v4, v6, Lv2/q;->c:I

    .line 234
    .line 235
    add-int/lit8 v5, v4, 0x1

    .line 236
    .line 237
    iget v9, v3, Lq/b0;->b:I

    .line 238
    .line 239
    invoke-virtual {v6, v5, v9}, Lv2/q;->e(II)V

    .line 240
    .line 241
    .line 242
    iget v5, v6, Lv2/q;->c:I

    .line 243
    .line 244
    add-int/2addr v5, v11

    .line 245
    iput v5, v6, Lv2/q;->c:I

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8, v11}, Lv2/n;->a(FZZ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, Lq/x;->a(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lv2/g1;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput v4, v6, Lv2/q;->c:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    invoke-virtual {v6}, Lv2/q;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget v9, v6, Lv2/q;->c:I

    .line 268
    .line 269
    invoke-static {v4, v5}, Lv2/n;->p(J)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    invoke-static {v6}, Lyd/f;->B(Ljava/util/List;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v6, Lv2/q;->c:I

    .line 280
    .line 281
    add-int/lit8 v5, v4, 0x1

    .line 282
    .line 283
    iget v10, v3, Lq/b0;->b:I

    .line 284
    .line 285
    invoke-virtual {v6, v5, v10}, Lv2/q;->e(II)V

    .line 286
    .line 287
    .line 288
    iget v5, v6, Lv2/q;->c:I

    .line 289
    .line 290
    add-int/2addr v5, v11

    .line 291
    iput v5, v6, Lv2/q;->c:I

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8, v11}, Lv2/n;->a(FZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v1, v2, v3}, Lq/x;->a(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lv2/g1;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput v4, v6, Lv2/q;->c:I

    .line 307
    .line 308
    invoke-virtual {v6}, Lv2/q;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Lv2/n;->l(J)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    cmpg-float v0, v0, v7

    .line 317
    .line 318
    if-gez v0, :cond_8

    .line 319
    .line 320
    add-int/lit8 v0, v9, 0x1

    .line 321
    .line 322
    iget v1, v6, Lv2/q;->c:I

    .line 323
    .line 324
    add-int/2addr v1, v11

    .line 325
    invoke-virtual {v6, v0, v1}, Lv2/q;->e(II)V

    .line 326
    .line 327
    .line 328
    :cond_8
    iput v9, v6, Lv2/q;->c:I

    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    invoke-static {v4, v5}, Lv2/n;->l(J)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    cmpl-float v4, v4, v7

    .line 336
    .line 337
    if-lez v4, :cond_a

    .line 338
    .line 339
    iget v4, v6, Lv2/q;->c:I

    .line 340
    .line 341
    add-int/lit8 v5, v4, 0x1

    .line 342
    .line 343
    iget v9, v3, Lq/b0;->b:I

    .line 344
    .line 345
    invoke-virtual {v6, v5, v9}, Lv2/q;->e(II)V

    .line 346
    .line 347
    .line 348
    iget v5, v6, Lv2/q;->c:I

    .line 349
    .line 350
    add-int/2addr v5, v11

    .line 351
    iput v5, v6, Lv2/q;->c:I

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8, v11}, Lv2/n;->a(FZZ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-virtual {v1, v2, v3}, Lq/x;->a(J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lv2/g1;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iput v4, v6, Lv2/q;->c:I

    .line 367
    .line 368
    :cond_a
    return-void

    .line 369
    :cond_b
    move-object/from16 v6, p5

    .line 370
    .line 371
    move/from16 v8, p7

    .line 372
    .line 373
    iget v5, v3, Lv1/n;->c:I

    .line 374
    .line 375
    const/16 v9, 0x10

    .line 376
    .line 377
    and-int/2addr v5, v9

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    instance-of v5, v3, Lv2/k;

    .line 381
    .line 382
    if-eqz v5, :cond_11

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    check-cast v5, Lv2/k;

    .line 386
    .line 387
    iget-object v5, v5, Lv2/k;->I:Lv1/n;

    .line 388
    .line 389
    :goto_6
    if-eqz v5, :cond_10

    .line 390
    .line 391
    iget v10, v5, Lv1/n;->c:I

    .line 392
    .line 393
    and-int/2addr v10, v9

    .line 394
    if-eqz v10, :cond_f

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    if-ne v7, v11, :cond_c

    .line 399
    .line 400
    move-object v3, v5

    .line 401
    goto :goto_7

    .line 402
    :cond_c
    if-nez v4, :cond_d

    .line 403
    .line 404
    new-instance v4, Lg1/e;

    .line 405
    .line 406
    new-array v10, v9, [Lv1/n;

    .line 407
    .line 408
    invoke-direct {v4, v10}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    if-eqz v3, :cond_e

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v3, v1

    .line 417
    :cond_e
    invoke-virtual {v4, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_7
    iget-object v5, v5, Lv1/n;->f:Lv1/n;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    if-ne v7, v11, :cond_11

    .line 424
    .line 425
    :goto_8
    move/from16 v6, p6

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_11
    invoke-static {v4}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_8

    .line 434
    :cond_12
    move-object/from16 v6, p5

    .line 435
    .line 436
    move/from16 v8, p7

    .line 437
    .line 438
    if-eqz p9, :cond_13

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p8}, Lv2/i1;->A1(Lv1/n;Lv2/e1;JLv2/q;IZF)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lv2/i1;->Q1(Lv1/n;Lv2/e1;JLv2/q;IZF)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public abstract L1(Lc2/u;Lf2/b;)V
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv2/i1;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/f0;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final M1(JFLej/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lv2/i1;->V1(Lej/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ls3/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lw2/t;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lw2/t;->Q(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lv2/i1;->S:J

    .line 27
    .line 28
    iget-object p4, p0, Lv2/i1;->e0:Lv2/q1;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Lw2/l1;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lw2/l1;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lv2/i1;->J:Lv2/i1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lv2/i1;->D1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lv2/f0;->N(Lv2/i1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lv2/n0;->i1(Lv2/i1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lv2/f0;->G:Lv2/r1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lw2/t;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lw2/t;->C(Lv2/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Lv2/i1;->T:F

    .line 61
    .line 62
    iget-object p1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 63
    .line 64
    iget-object p1, p1, Lv2/b1;->d:Lv2/i1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw2/t;

    .line 73
    .line 74
    invoke-virtual {p1}, Lw2/t;->getRectManager()Le3/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Le3/b;->e(Lv2/f0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, Lv2/n0;->D:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lv2/i1;->e1()Lt2/r0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lv2/n0;->U0(Lt2/r0;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final N1(Lb2/a;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Lv2/i1;->L:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lv2/i1;->v1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lb2/a;->a:F

    .line 24
    .line 25
    iget v6, p1, Lb2/a;->b:F

    .line 26
    .line 27
    iget v7, p1, Lb2/a;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lt2/f1;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lb2/a;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lb2/a;->c:F

    .line 72
    .line 73
    iget v10, p1, Lb2/a;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lb2/a;->d:F

    .line 95
    .line 96
    iget v9, p1, Lb2/a;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lt2/f1;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lb2/a;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lt2/f1;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lb2/a;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lb2/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lw2/l1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lw2/l1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lw2/l1;->L:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lb2/a;->a:F

    .line 234
    .line 235
    iput v5, p1, Lb2/a;->b:F

    .line 236
    .line 237
    iput v5, p1, Lb2/a;->c:F

    .line 238
    .line 239
    iput v5, p1, Lb2/a;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lc2/k0;->c([FLb2/a;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lv2/i1;->S:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int v0, v0

    .line 250
    iget v1, p1, Lb2/a;->a:F

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    add-float/2addr v1, v0

    .line 254
    iput v1, p1, Lb2/a;->a:F

    .line 255
    .line 256
    iget v1, p1, Lb2/a;->c:F

    .line 257
    .line 258
    add-float/2addr v1, v0

    .line 259
    iput v1, p1, Lb2/a;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p2, p2

    .line 263
    iget p3, p1, Lb2/a;->b:F

    .line 264
    .line 265
    int-to-float p2, p2

    .line 266
    add-float/2addr p3, p2

    .line 267
    iput p3, p1, Lb2/a;->b:F

    .line 268
    .line 269
    iget p3, p1, Lb2/a;->d:F

    .line 270
    .line 271
    add-float/2addr p3, p2

    .line 272
    iput p3, p1, Lb2/a;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lv2/i1;->V1(Lej/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv2/f0;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P1(Lt2/r0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv2/i1;->Q:Lt2/r0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lv2/i1;->Q:Lt2/r0;

    .line 10
    .line 11
    iget-object v3, v0, Lv2/i1;->H:Lv2/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lt2/r0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lt2/r0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lt2/r0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lt2/r0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lt2/r0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lt2/r0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lv2/i1;->e0:Lv2/q1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lw2/l1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lw2/l1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lv2/f0;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lv2/i1;->J:Lv2/i1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lv2/i1;->D1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lt2/f1;->M0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lv2/i1;->M:Lej/c;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lv2/i1;->W1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lv2/j1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lv2/i1;->w1()Lv1/n;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lv1/n;->e:Lv1/n;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lv2/i1;->y1(Z)Lv1/n;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lv1/n;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lv1/n;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lv2/m;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lv2/m;

    .line 139
    .line 140
    invoke-interface {v8}, Lv2/m;->d0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lv1/n;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lv2/k;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lv2/k;

    .line 155
    .line 156
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lv1/n;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lg1/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lv1/n;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lv1/n;->f:Lv1/n;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lv1/n;->f:Lv1/n;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lv2/f0;->G:Lv2/r1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lw2/t;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lw2/t;->C(Lv2/f0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lv2/f0;->N(Lv2/i1;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Lv2/i1;->R:Lq/a0;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lq/a0;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lt2/r0;->f()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Lv2/i1;->R:Lq/a0;

    .line 241
    .line 242
    invoke-interface {v1}, Lt2/r0;->f()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lq/a0;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lq/a0;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lq/a0;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lq/a0;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lt2/a;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lv2/f0;->Z:Lv2/j0;

    .line 334
    .line 335
    iget-object v2, v2, Lv2/j0;->p:Lv2/v0;

    .line 336
    .line 337
    iget-object v2, v2, Lv2/v0;->Q:Lv2/g0;

    .line 338
    .line 339
    invoke-virtual {v2}, Lv2/g0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lv2/i1;->R:Lq/a0;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lq/k0;->a:Lq/a0;

    .line 347
    .line 348
    new-instance v2, Lq/a0;

    .line 349
    .line 350
    invoke-direct {v2}, Lq/a0;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lv2/i1;->R:Lq/a0;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lq/a0;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lt2/r0;->f()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3, v4}, Lq/a0;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final Q1(Lv1/n;Lv2/e1;JLv2/q;IZF)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lv2/i1;->C1(Lv2/e1;JLv2/q;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lv2/e1;->d(Lv1/n;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lv2/e1;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, p0

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v8}, Lv2/i1;->Q1(Lv1/n;Lv2/e1;JLv2/q;IZF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v2, p1}, Lv2/e1;->e(Lv1/n;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    new-instance v0, Lv2/h1;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v9}, Lv2/h1;-><init>(Lv2/i1;Lv1/n;Lv2/e1;JLv2/q;IZF)V

    .line 71
    .line 72
    .line 73
    move-object v5, v6

    .line 74
    move v7, v8

    .line 75
    move v8, v9

    .line 76
    iget-object v1, v5, Lv2/q;->b:Lq/x;

    .line 77
    .line 78
    iget-object v3, v5, Lv2/q;->a:Lq/b0;

    .line 79
    .line 80
    iget v4, v5, Lv2/q;->c:I

    .line 81
    .line 82
    invoke-static {v5}, Lyd/f;->B(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v9, 0x0

    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    iget v4, v5, Lv2/q;->c:I

    .line 90
    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    iget v10, v3, Lq/b0;->b:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v10}, Lv2/q;->e(II)V

    .line 96
    .line 97
    .line 98
    iget v10, v5, Lv2/q;->c:I

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    iput v10, v5, Lv2/q;->c:I

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7, v9}, Lv2/n;->a(FZZ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v1, v7, v8}, Lq/x;->a(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lv2/h1;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput v4, v5, Lv2/q;->c:I

    .line 118
    .line 119
    invoke-static {v5}, Lyd/f;->B(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq v6, p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lv2/q;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Lv2/n;->p(J)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget p1, v5, Lv2/q;->c:I

    .line 138
    .line 139
    add-int/lit8 v0, p1, 0x1

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lq/b0;->k(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    iget v2, v1, Lq/x;->b:I

    .line 147
    .line 148
    if-ge v0, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v1, Lq/x;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v0

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v0, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v0, p1, v2}, Lqi/k;->h0([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget p1, v1, Lq/x;->b:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    iput p1, v1, Lq/x;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string p1, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {p1}, Lr/a;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_6
    invoke-virtual {v5}, Lv2/q;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    iget v4, v5, Lv2/q;->c:I

    .line 182
    .line 183
    invoke-static {v5}, Lyd/f;->B(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, v5, Lv2/q;->c:I

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    iget v13, v3, Lq/b0;->b:I

    .line 192
    .line 193
    invoke-virtual {v5, v12, v13}, Lv2/q;->e(II)V

    .line 194
    .line 195
    .line 196
    iget v12, v5, Lv2/q;->c:I

    .line 197
    .line 198
    add-int/lit8 v12, v12, 0x1

    .line 199
    .line 200
    iput v12, v5, Lv2/q;->c:I

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7, v9}, Lv2/n;->a(FZZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {v1, v7, v8}, Lq/x;->a(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lv2/h1;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput v6, v5, Lv2/q;->c:I

    .line 216
    .line 217
    invoke-virtual {v5}, Lv2/q;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget p1, v5, Lv2/q;->c:I

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    invoke-static {v5}, Lyd/f;->B(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge p1, v2, :cond_8

    .line 230
    .line 231
    invoke-static {v10, v11, v0, v1}, Lv2/n;->g(JJ)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    add-int/lit8 p1, v4, 0x1

    .line 238
    .line 239
    invoke-static {v0, v1}, Lv2/n;->p(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget v0, v5, Lv2/q;->c:I

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    iget v0, v5, Lv2/q;->c:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v5, p1, v0}, Lv2/q;->e(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    iget p1, v5, Lv2/q;->c:I

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    iget v0, v3, Lq/b0;->b:I

    .line 263
    .line 264
    invoke-virtual {v5, p1, v0}, Lv2/q;->e(II)V

    .line 265
    .line 266
    .line 267
    :goto_2
    iput v4, v5, Lv2/q;->c:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    move-object/from16 v5, p5

    .line 271
    .line 272
    move/from16 v7, p7

    .line 273
    .line 274
    move/from16 v8, p8

    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Lv2/e1;->a()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v0}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v0, p0

    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    move/from16 v6, p6

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v9}, Lv2/i1;->K1(Lv1/n;Lv2/e1;JLv2/q;IZFZ)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final S1()Lb2/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv2/i1;->U:Lb2/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lb2/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lb2/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lv2/i1;->U:Lb2/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lv2/i1;->v1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lv2/i1;->n1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lb2/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lb2/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lt2/f1;->z0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lb2/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lt2/f1;->y0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lb2/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lv2/i1;->N1(Lb2/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lb2/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lb2/c;->e:Lb2/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lv2/i1;->J:Lv2/i1;

    .line 101
    .line 102
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lb2/c;

    .line 107
    .line 108
    iget v2, v1, Lb2/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Lb2/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Lb2/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Lb2/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lb2/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final T1(Lv2/i1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv2/i1;->J:Lv2/i1;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lv2/i1;->T1(Lv2/i1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ls3/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lv2/i1;->h0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lc2/k0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lc2/k0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lc2/k0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lv2/i1;->e0:Lv2/q1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lw2/l1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw2/l1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lc2/k0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final U1(Lv2/i1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lv2/i1;->e0:Lv2/q1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lw2/l1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw2/l1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lc2/k0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lv2/i1;->S:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ls3/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lv2/i1;->h0:[F

    .line 32
    .line 33
    invoke-static {v3}, Lc2/k0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Lc2/k0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lc2/k0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lv2/i1;->J:Lv2/i1;

    .line 57
    .line 58
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final V1(Lej/c;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lv2/i1;->M:Lej/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lv2/i1;->N:Ls3/c;

    .line 12
    .line 13
    iget-object v3, v2, Lv2/f0;->R:Ls3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lv2/i1;->O:Ls3/m;

    .line 22
    .line 23
    iget-object v3, v2, Lv2/f0;->S:Ls3/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lv2/f0;->R:Ls3/c;

    .line 32
    .line 33
    iput-object v3, p0, Lv2/i1;->N:Ls3/c;

    .line 34
    .line 35
    iget-object v3, v2, Lv2/f0;->S:Ls3/m;

    .line 36
    .line 37
    iput-object v3, p0, Lv2/i1;->O:Ls3/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv2/f0;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lv2/i1;->c0:Lv2/f1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Lv2/i1;->M:Lej/c;

    .line 50
    .line 51
    iget-object p1, p0, Lv2/i1;->e0:Lv2/q1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lv2/i1;->b0:Lt2/l0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lv2/f1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lv2/f1;-><init>(Lv2/i1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lt2/l0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lt2/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lv2/i1;->b0:Lt2/l0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lw2/t;

    .line 82
    .line 83
    iget-object p1, v7, Lw2/t;->R0:Lq5/b;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lq5/b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lq5/b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lg1/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Lg1/e;->c:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Lv2/q1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lw2/l1;

    .line 131
    .line 132
    iget-object v3, v0, Lw2/l1;->b:Lc2/b0;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lw2/l1;->a:Lf2/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Lf2/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Ls2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lc2/b0;->b()Lf2/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lw2/l1;->a:Lf2/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lw2/l1;->z:Z

    .line 155
    .line 156
    iput-object v8, v0, Lw2/l1;->d:Lej/e;

    .line 157
    .line 158
    iput-object v9, v0, Lw2/l1;->e:Lej/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lw2/l1;->J:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lw2/l1;->K:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lw2/l1;->L:Z

    .line 166
    .line 167
    iget-object v4, v0, Lw2/l1;->A:[F

    .line 168
    .line 169
    invoke-static {v4}, Lc2/k0;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lw2/l1;->B:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lc2/k0;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lc2/a1;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lw2/l1;->H:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lw2/l1;->M:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lw2/l1;->f:J

    .line 201
    .line 202
    iput-object p2, v0, Lw2/l1;->I:Lc2/e0;

    .line 203
    .line 204
    iput v3, v0, Lw2/l1;->G:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lw2/l1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lw2/t;->getGraphicsContext()Lc2/b0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lc2/b0;->b()Lf2/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lw2/t;->getGraphicsContext()Lc2/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lw2/l1;-><init>(Lf2/b;Lc2/b0;Lw2/t;Lej/e;Lej/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Lt2/f1;->c:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lw2/l1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lw2/l1;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lv2/i1;->S:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lw2/l1;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lv2/i1;->e0:Lv2/q1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lv2/i1;->W1(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Lv2/f0;->c0:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lv2/f1;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lv2/i1;->W1(Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    const/4 p1, 0x0

    .line 263
    iput-object p1, p0, Lv2/i1;->M:Lej/c;

    .line 264
    .line 265
    iget-object p2, p0, Lv2/i1;->e0:Lv2/q1;

    .line 266
    .line 267
    if-eqz p2, :cond_13

    .line 268
    .line 269
    check-cast p2, Lw2/l1;

    .line 270
    .line 271
    iget-object v3, p2, Lw2/l1;->c:Lw2/t;

    .line 272
    .line 273
    invoke-virtual {p2}, Lw2/l1;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lc2/e0;->t([F)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Lv2/f0;->N(Lv2/i1;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iput-object p1, p2, Lw2/l1;->d:Lej/e;

    .line 287
    .line 288
    iput-object p1, p2, Lw2/l1;->e:Lej/a;

    .line 289
    .line 290
    iput-boolean v1, p2, Lw2/l1;->z:Z

    .line 291
    .line 292
    iget-boolean v4, p2, Lw2/l1;->C:Z

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    iput-boolean v0, p2, Lw2/l1;->C:Z

    .line 297
    .line 298
    invoke-virtual {v3, p2, v0}, Lw2/t;->A(Lv2/q1;Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v4, p2, Lw2/l1;->b:Lc2/b0;

    .line 302
    .line 303
    if-eqz v4, :cond_12

    .line 304
    .line 305
    iget-object v5, p2, Lw2/l1;->a:Lf2/b;

    .line 306
    .line 307
    invoke-interface {v4, v5}, Lc2/b0;->a(Lf2/b;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v3, Lw2/t;->R0:Lq5/b;

    .line 311
    .line 312
    :cond_10
    iget-object v5, v4, Lq5/b;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 315
    .line 316
    iget-object v6, v4, Lq5/b;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lg1/e;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_11
    if-nez v5, :cond_10

    .line 330
    .line 331
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v4, Lq5/b;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 336
    .line 337
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lw2/t;->a0:Lq/b0;

    .line 344
    .line 345
    invoke-virtual {v3, p2}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    iput-object p1, p0, Lv2/i1;->e0:Lv2/q1;

    .line 349
    .line 350
    iput-boolean v1, v2, Lv2/f0;->c0:Z

    .line 351
    .line 352
    invoke-virtual {v9}, Lv2/f1;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-boolean p1, p1, Lv1/n;->G:Z

    .line 360
    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    invoke-virtual {v2}, Lv2/f0;->H()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    iget-object p1, v2, Lv2/f0;->G:Lv2/r1;

    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    check-cast p1, Lw2/t;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lw2/t;->C(Lv2/f0;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    iput-boolean v0, p0, Lv2/i1;->d0:Z

    .line 379
    .line 380
    return-void
.end method

.method public final W1(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv2/i1;->e0:Lv2/q1;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    iget-object v2, v0, Lv2/i1;->M:Lej/c;

    .line 8
    .line 9
    if-eqz v2, :cond_34

    .line 10
    .line 11
    sget-object v3, Lv2/i1;->f0:Lc2/t0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lc2/t0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lv2/i1;->H:Lv2/f0;

    .line 17
    .line 18
    iget-object v5, v4, Lv2/f0;->R:Ls3/c;

    .line 19
    .line 20
    iput-object v5, v3, Lc2/t0;->L:Ls3/c;

    .line 21
    .line 22
    iget-object v5, v4, Lv2/f0;->S:Ls3/m;

    .line 23
    .line 24
    iput-object v5, v3, Lc2/t0;->M:Ls3/m;

    .line 25
    .line 26
    iget-wide v5, v0, Lt2/f1;->c:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lcg/b;->S(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lc2/t0;->K:J

    .line 33
    .line 34
    invoke-static {v4}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lw2/t;

    .line 39
    .line 40
    invoke-virtual {v5}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lv2/d;->e:Lv2/d;

    .line 45
    .line 46
    new-instance v7, La2/d0;

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    invoke-direct {v7, v8, v2, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lv2/t1;->a:Lt1/v;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v6, v7}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lv2/i1;->V:Lv2/u;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lv2/u;

    .line 63
    .line 64
    invoke-direct {v2}, Lv2/u;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lv2/i1;->V:Lv2/u;

    .line 68
    .line 69
    :cond_0
    sget-object v5, Lv2/i1;->g0:Lv2/u;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v2, Lv2/u;->a:F

    .line 75
    .line 76
    iput v6, v5, Lv2/u;->a:F

    .line 77
    .line 78
    iget v6, v2, Lv2/u;->b:F

    .line 79
    .line 80
    iput v6, v5, Lv2/u;->b:F

    .line 81
    .line 82
    iget v6, v2, Lv2/u;->c:F

    .line 83
    .line 84
    iput v6, v5, Lv2/u;->c:F

    .line 85
    .line 86
    iget v6, v2, Lv2/u;->d:F

    .line 87
    .line 88
    iput v6, v5, Lv2/u;->d:F

    .line 89
    .line 90
    iget v6, v2, Lv2/u;->e:F

    .line 91
    .line 92
    iput v6, v5, Lv2/u;->e:F

    .line 93
    .line 94
    iget v6, v2, Lv2/u;->f:F

    .line 95
    .line 96
    iput v6, v5, Lv2/u;->f:F

    .line 97
    .line 98
    iget v6, v2, Lv2/u;->g:F

    .line 99
    .line 100
    iput v6, v5, Lv2/u;->g:F

    .line 101
    .line 102
    iget v6, v2, Lv2/u;->h:F

    .line 103
    .line 104
    iput v6, v5, Lv2/u;->h:F

    .line 105
    .line 106
    iget-wide v6, v2, Lv2/u;->i:J

    .line 107
    .line 108
    iput-wide v6, v5, Lv2/u;->i:J

    .line 109
    .line 110
    iget v6, v3, Lc2/t0;->b:F

    .line 111
    .line 112
    iput v6, v2, Lv2/u;->a:F

    .line 113
    .line 114
    iget v7, v3, Lc2/t0;->c:F

    .line 115
    .line 116
    iput v7, v2, Lv2/u;->b:F

    .line 117
    .line 118
    iget v7, v3, Lc2/t0;->e:F

    .line 119
    .line 120
    iput v7, v2, Lv2/u;->c:F

    .line 121
    .line 122
    iget v7, v3, Lc2/t0;->f:F

    .line 123
    .line 124
    iput v7, v2, Lv2/u;->d:F

    .line 125
    .line 126
    iget v7, v3, Lc2/t0;->C:F

    .line 127
    .line 128
    iput v7, v2, Lv2/u;->e:F

    .line 129
    .line 130
    iget v7, v3, Lc2/t0;->D:F

    .line 131
    .line 132
    iput v7, v2, Lv2/u;->f:F

    .line 133
    .line 134
    iget v7, v3, Lc2/t0;->E:F

    .line 135
    .line 136
    iput v7, v2, Lv2/u;->g:F

    .line 137
    .line 138
    iget v7, v3, Lc2/t0;->F:F

    .line 139
    .line 140
    iput v7, v2, Lv2/u;->h:F

    .line 141
    .line 142
    iget-wide v7, v3, Lc2/t0;->G:J

    .line 143
    .line 144
    iput-wide v7, v2, Lv2/u;->i:J

    .line 145
    .line 146
    check-cast v1, Lw2/l1;

    .line 147
    .line 148
    iget-object v9, v1, Lw2/l1;->c:Lw2/t;

    .line 149
    .line 150
    iget v10, v3, Lc2/t0;->a:I

    .line 151
    .line 152
    iget v11, v1, Lw2/l1;->G:I

    .line 153
    .line 154
    or-int/2addr v10, v11

    .line 155
    iget-object v11, v3, Lc2/t0;->M:Ls3/m;

    .line 156
    .line 157
    iput-object v11, v1, Lw2/l1;->E:Ls3/m;

    .line 158
    .line 159
    iget-object v11, v3, Lc2/t0;->L:Ls3/c;

    .line 160
    .line 161
    iput-object v11, v1, Lw2/l1;->D:Ls3/c;

    .line 162
    .line 163
    and-int/lit16 v11, v10, 0x1000

    .line 164
    .line 165
    if-eqz v11, :cond_1

    .line 166
    .line 167
    iput-wide v7, v1, Lw2/l1;->H:J

    .line 168
    .line 169
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    iget-object v7, v1, Lw2/l1;->a:Lf2/b;

    .line 174
    .line 175
    iget-object v7, v7, Lf2/b;->a:Lf2/d;

    .line 176
    .line 177
    invoke-interface {v7}, Lf2/d;->c()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v7, v6}, Lf2/d;->p(F)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 194
    .line 195
    iget v7, v3, Lc2/t0;->c:F

    .line 196
    .line 197
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 198
    .line 199
    invoke-interface {v6}, Lf2/d;->v()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    cmpg-float v8, v8, v7

    .line 204
    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-interface {v6, v7}, Lf2/d;->j(F)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 212
    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 216
    .line 217
    iget v7, v3, Lc2/t0;->d:F

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lf2/b;->f(F)V

    .line 220
    .line 221
    .line 222
    :cond_6
    and-int/lit8 v6, v10, 0x8

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 227
    .line 228
    iget v7, v3, Lc2/t0;->e:F

    .line 229
    .line 230
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 231
    .line 232
    invoke-interface {v6}, Lf2/d;->L()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    cmpg-float v8, v8, v7

    .line 237
    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-interface {v6, v7}, Lf2/d;->s(F)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 249
    .line 250
    iget v7, v3, Lc2/t0;->f:F

    .line 251
    .line 252
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 253
    .line 254
    invoke-interface {v6}, Lf2/d;->H()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    cmpg-float v8, v8, v7

    .line 259
    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-interface {v6, v7}, Lf2/d;->h(F)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x1

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 273
    .line 274
    iget v12, v3, Lc2/t0;->z:F

    .line 275
    .line 276
    iget-object v13, v6, Lf2/b;->a:Lf2/d;

    .line 277
    .line 278
    invoke-interface {v13}, Lf2/d;->P()F

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    cmpg-float v14, v14, v12

    .line 283
    .line 284
    if-nez v14, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-interface {v13, v12}, Lf2/d;->d(F)V

    .line 288
    .line 289
    .line 290
    iput-boolean v8, v6, Lf2/b;->g:Z

    .line 291
    .line 292
    invoke-virtual {v6}, Lf2/b;->a()V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget v6, v3, Lc2/t0;->z:F

    .line 296
    .line 297
    cmpl-float v6, v6, v7

    .line 298
    .line 299
    if-lez v6, :cond_c

    .line 300
    .line 301
    iget-boolean v6, v1, Lw2/l1;->M:Z

    .line 302
    .line 303
    if-nez v6, :cond_c

    .line 304
    .line 305
    iget-object v6, v1, Lw2/l1;->e:Lej/a;

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-interface {v6}, Lej/a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_c
    and-int/lit8 v6, v10, 0x40

    .line 313
    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 317
    .line 318
    iget-wide v12, v3, Lc2/t0;->A:J

    .line 319
    .line 320
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 321
    .line 322
    invoke-interface {v6}, Lf2/d;->F()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    invoke-static {v12, v13, v14, v15}, Lc2/w;->d(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_d

    .line 331
    .line 332
    invoke-interface {v6, v12, v13}, Lf2/d;->n(J)V

    .line 333
    .line 334
    .line 335
    :cond_d
    and-int/lit16 v6, v10, 0x80

    .line 336
    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 340
    .line 341
    iget-wide v12, v3, Lc2/t0;->B:J

    .line 342
    .line 343
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 344
    .line 345
    invoke-interface {v6}, Lf2/d;->I()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    invoke-static {v12, v13, v14, v15}, Lc2/w;->d(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_e

    .line 354
    .line 355
    invoke-interface {v6, v12, v13}, Lf2/d;->t(J)V

    .line 356
    .line 357
    .line 358
    :cond_e
    and-int/lit16 v6, v10, 0x400

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 363
    .line 364
    iget v12, v3, Lc2/t0;->E:F

    .line 365
    .line 366
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 367
    .line 368
    invoke-interface {v6}, Lf2/d;->D()F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    cmpg-float v13, v13, v12

    .line 373
    .line 374
    if-nez v13, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-interface {v6, v12}, Lf2/d;->g(F)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 381
    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 385
    .line 386
    iget v12, v3, Lc2/t0;->C:F

    .line 387
    .line 388
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 389
    .line 390
    invoke-interface {v6}, Lf2/d;->M()F

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    cmpg-float v13, v13, v12

    .line 395
    .line 396
    if-nez v13, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    invoke-interface {v6, v12}, Lf2/d;->w(F)V

    .line 400
    .line 401
    .line 402
    :cond_12
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 403
    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 407
    .line 408
    iget v12, v3, Lc2/t0;->D:F

    .line 409
    .line 410
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 411
    .line 412
    invoke-interface {v6}, Lf2/d;->B()F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    cmpg-float v13, v13, v12

    .line 417
    .line 418
    if-nez v13, :cond_13

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_13
    invoke-interface {v6, v12}, Lf2/d;->b(F)V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 425
    .line 426
    if-eqz v6, :cond_16

    .line 427
    .line 428
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 429
    .line 430
    iget v12, v3, Lc2/t0;->F:F

    .line 431
    .line 432
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 433
    .line 434
    invoke-interface {v6}, Lf2/d;->K()F

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    cmpg-float v13, v13, v12

    .line 439
    .line 440
    if-nez v13, :cond_15

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    invoke-interface {v6, v12}, Lf2/d;->u(F)V

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_8
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-wide v16, 0xffffffffL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    if-eqz v11, :cond_18

    .line 457
    .line 458
    iget-wide v14, v1, Lw2/l1;->H:J

    .line 459
    .line 460
    const/16 v18, 0x20

    .line 461
    .line 462
    sget-wide v6, Lc2/a1;->b:J

    .line 463
    .line 464
    invoke-static {v14, v15, v6, v7}, Lc2/a1;->a(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 471
    .line 472
    iget-wide v14, v6, Lf2/b;->v:J

    .line 473
    .line 474
    invoke-static {v14, v15, v12, v13}, Lb2/b;->c(JJ)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_19

    .line 479
    .line 480
    iput-wide v12, v6, Lf2/b;->v:J

    .line 481
    .line 482
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 483
    .line 484
    invoke-interface {v6, v12, v13}, Lf2/d;->E(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_17
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 489
    .line 490
    iget-wide v14, v1, Lw2/l1;->H:J

    .line 491
    .line 492
    invoke-static {v14, v15}, Lc2/a1;->b(J)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    iget-wide v14, v1, Lw2/l1;->f:J

    .line 497
    .line 498
    shr-long v14, v14, v18

    .line 499
    .line 500
    long-to-int v14, v14

    .line 501
    int-to-float v14, v14

    .line 502
    mul-float/2addr v7, v14

    .line 503
    iget-wide v14, v1, Lw2/l1;->H:J

    .line 504
    .line 505
    invoke-static {v14, v15}, Lc2/a1;->c(J)F

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    iget-wide v11, v1, Lw2/l1;->f:J

    .line 510
    .line 511
    and-long v11, v11, v16

    .line 512
    .line 513
    long-to-int v11, v11

    .line 514
    int-to-float v11, v11

    .line 515
    mul-float/2addr v14, v11

    .line 516
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    int-to-long v11, v7

    .line 521
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    int-to-long v14, v7

    .line 526
    shl-long v11, v11, v18

    .line 527
    .line 528
    and-long v14, v14, v16

    .line 529
    .line 530
    or-long/2addr v11, v14

    .line 531
    iget-wide v14, v6, Lf2/b;->v:J

    .line 532
    .line 533
    invoke-static {v14, v15, v11, v12}, Lb2/b;->c(JJ)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_19

    .line 538
    .line 539
    iput-wide v11, v6, Lf2/b;->v:J

    .line 540
    .line 541
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 542
    .line 543
    invoke-interface {v6, v11, v12}, Lf2/d;->E(J)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_18
    const/16 v18, 0x20

    .line 548
    .line 549
    :cond_19
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 550
    .line 551
    if-eqz v6, :cond_1a

    .line 552
    .line 553
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 554
    .line 555
    iget-boolean v7, v3, Lc2/t0;->I:Z

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Lf2/b;->g(Z)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    const/high16 v6, 0x20000

    .line 561
    .line 562
    and-int/2addr v6, v10

    .line 563
    if-eqz v6, :cond_1b

    .line 564
    .line 565
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 566
    .line 567
    iget-object v7, v3, Lc2/t0;->N:Lc2/r0;

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Lf2/b;->h(Lc2/r0;)V

    .line 570
    .line 571
    .line 572
    :cond_1b
    const/high16 v6, 0x40000

    .line 573
    .line 574
    and-int/2addr v6, v10

    .line 575
    if-eqz v6, :cond_1c

    .line 576
    .line 577
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 578
    .line 579
    iget-object v7, v3, Lc2/t0;->O:Lc2/n;

    .line 580
    .line 581
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 582
    .line 583
    invoke-interface {v6}, Lf2/d;->A()Lc2/n;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v11, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_1c

    .line 592
    .line 593
    invoke-interface {v6, v7}, Lf2/d;->o(Lc2/n;)V

    .line 594
    .line 595
    .line 596
    :cond_1c
    const/high16 v6, 0x80000

    .line 597
    .line 598
    and-int/2addr v6, v10

    .line 599
    if-eqz v6, :cond_1e

    .line 600
    .line 601
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 602
    .line 603
    iget v7, v3, Lc2/t0;->P:I

    .line 604
    .line 605
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 606
    .line 607
    invoke-interface {v6}, Lf2/d;->f()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-ne v11, v7, :cond_1d

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1d
    invoke-interface {v6, v7}, Lf2/d;->i(I)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_a
    const v6, 0x8000

    .line 618
    .line 619
    .line 620
    and-int/2addr v6, v10

    .line 621
    if-eqz v6, :cond_23

    .line 622
    .line 623
    iget-object v6, v1, Lw2/l1;->a:Lf2/b;

    .line 624
    .line 625
    iget v11, v3, Lc2/t0;->J:I

    .line 626
    .line 627
    if-nez v11, :cond_1f

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    goto :goto_b

    .line 631
    :cond_1f
    if-ne v11, v8, :cond_20

    .line 632
    .line 633
    move v12, v8

    .line 634
    goto :goto_b

    .line 635
    :cond_20
    const/4 v12, 0x2

    .line 636
    if-ne v11, v12, :cond_22

    .line 637
    .line 638
    :goto_b
    iget-object v6, v6, Lf2/b;->a:Lf2/d;

    .line 639
    .line 640
    invoke-interface {v6}, Lf2/d;->z()I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-ne v11, v12, :cond_21

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_21
    invoke-interface {v6, v12}, Lf2/d;->N(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string v2, "Not supported composition strategy"

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_23
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 660
    .line 661
    if-eqz v6, :cond_24

    .line 662
    .line 663
    iput-boolean v8, v1, Lw2/l1;->J:Z

    .line 664
    .line 665
    iput-boolean v8, v1, Lw2/l1;->K:Z

    .line 666
    .line 667
    :cond_24
    iget-object v6, v1, Lw2/l1;->I:Lc2/e0;

    .line 668
    .line 669
    iget-object v11, v3, Lc2/t0;->Q:Lc2/e0;

    .line 670
    .line 671
    invoke-static {v6, v11}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-nez v6, :cond_2c

    .line 676
    .line 677
    iget-object v6, v3, Lc2/t0;->Q:Lc2/e0;

    .line 678
    .line 679
    iput-object v6, v1, Lw2/l1;->I:Lc2/e0;

    .line 680
    .line 681
    if-nez v6, :cond_25

    .line 682
    .line 683
    move-object/from16 v26, v9

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :cond_25
    iget-object v11, v1, Lw2/l1;->a:Lf2/b;

    .line 688
    .line 689
    instance-of v14, v6, Lc2/m0;

    .line 690
    .line 691
    if-eqz v14, :cond_26

    .line 692
    .line 693
    move-object v14, v6

    .line 694
    check-cast v14, Lc2/m0;

    .line 695
    .line 696
    iget-object v14, v14, Lc2/m0;->f:Lb2/c;

    .line 697
    .line 698
    iget v15, v14, Lb2/c;->a:F

    .line 699
    .line 700
    iget v13, v14, Lb2/c;->b:F

    .line 701
    .line 702
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    move-object/from16 v26, v9

    .line 707
    .line 708
    int-to-long v8, v7

    .line 709
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    move/from16 v19, v13

    .line 714
    .line 715
    int-to-long v12, v7

    .line 716
    shl-long v7, v8, v18

    .line 717
    .line 718
    and-long v12, v12, v16

    .line 719
    .line 720
    or-long v21, v7, v12

    .line 721
    .line 722
    iget v7, v14, Lb2/c;->c:F

    .line 723
    .line 724
    sub-float/2addr v7, v15

    .line 725
    iget v8, v14, Lb2/c;->d:F

    .line 726
    .line 727
    sub-float v8, v8, v19

    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    int-to-long v12, v7

    .line 734
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    int-to-long v7, v7

    .line 739
    shl-long v12, v12, v18

    .line 740
    .line 741
    and-long v7, v7, v16

    .line 742
    .line 743
    or-long v23, v12, v7

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    move-object/from16 v20, v11

    .line 748
    .line 749
    invoke-virtual/range {v20 .. v25}, Lf2/b;->i(JJF)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :cond_26
    move-object/from16 v26, v9

    .line 755
    .line 756
    move-object v7, v11

    .line 757
    instance-of v8, v6, Lc2/l0;

    .line 758
    .line 759
    const-wide/16 v12, 0x0

    .line 760
    .line 761
    if-eqz v8, :cond_27

    .line 762
    .line 763
    move-object v8, v6

    .line 764
    check-cast v8, Lc2/l0;

    .line 765
    .line 766
    iget-object v8, v8, Lc2/l0;->f:Lc2/j;

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    iput-object v9, v7, Lf2/b;->k:Lc2/e0;

    .line 770
    .line 771
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    iput-wide v14, v7, Lf2/b;->i:J

    .line 777
    .line 778
    iput-wide v12, v7, Lf2/b;->h:J

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    iput v11, v7, Lf2/b;->j:F

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    iput-boolean v9, v7, Lf2/b;->g:Z

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    iput-boolean v9, v7, Lf2/b;->n:Z

    .line 788
    .line 789
    iput-object v8, v7, Lf2/b;->l:Lc2/j;

    .line 790
    .line 791
    invoke-virtual {v7}, Lf2/b;->a()V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_27
    instance-of v8, v6, Lc2/n0;

    .line 796
    .line 797
    if-eqz v8, :cond_2b

    .line 798
    .line 799
    move-object v8, v6

    .line 800
    check-cast v8, Lc2/n0;

    .line 801
    .line 802
    iget-object v9, v8, Lc2/n0;->g:Lc2/j;

    .line 803
    .line 804
    if-eqz v9, :cond_28

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    iput-object v14, v7, Lf2/b;->k:Lc2/e0;

    .line 808
    .line 809
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    iput-wide v14, v7, Lf2/b;->i:J

    .line 815
    .line 816
    iput-wide v12, v7, Lf2/b;->h:J

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    iput v11, v7, Lf2/b;->j:F

    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    iput-boolean v8, v7, Lf2/b;->g:Z

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    iput-boolean v12, v7, Lf2/b;->n:Z

    .line 826
    .line 827
    iput-object v9, v7, Lf2/b;->l:Lc2/j;

    .line 828
    .line 829
    invoke-virtual {v7}, Lf2/b;->a()V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_28
    const/4 v12, 0x0

    .line 834
    iget-object v8, v8, Lc2/n0;->f:Lb2/d;

    .line 835
    .line 836
    iget v9, v8, Lb2/d;->a:F

    .line 837
    .line 838
    iget v13, v8, Lb2/d;->b:F

    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    int-to-long v14, v9

    .line 845
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    int-to-long v11, v9

    .line 850
    shl-long v14, v14, v18

    .line 851
    .line 852
    and-long v11, v11, v16

    .line 853
    .line 854
    or-long v21, v14, v11

    .line 855
    .line 856
    invoke-virtual {v8}, Lb2/d;->b()F

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-virtual {v8}, Lb2/d;->a()F

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    int-to-long v14, v9

    .line 869
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    int-to-long v11, v9

    .line 874
    shl-long v14, v14, v18

    .line 875
    .line 876
    and-long v11, v11, v16

    .line 877
    .line 878
    or-long v23, v14, v11

    .line 879
    .line 880
    iget-wide v8, v8, Lb2/d;->h:J

    .line 881
    .line 882
    shr-long v8, v8, v18

    .line 883
    .line 884
    long-to-int v8, v8

    .line 885
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v25

    .line 889
    move-object/from16 v20, v7

    .line 890
    .line 891
    invoke-virtual/range {v20 .. v25}, Lf2/b;->i(JJF)V

    .line 892
    .line 893
    .line 894
    :goto_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v8, 0x21

    .line 897
    .line 898
    if-ge v7, v8, :cond_2a

    .line 899
    .line 900
    instance-of v7, v6, Lc2/l0;

    .line 901
    .line 902
    if-nez v7, :cond_29

    .line 903
    .line 904
    instance-of v7, v6, Lc2/n0;

    .line 905
    .line 906
    if-eqz v7, :cond_2a

    .line 907
    .line 908
    check-cast v6, Lc2/n0;

    .line 909
    .line 910
    iget-object v6, v6, Lc2/n0;->f:Lb2/d;

    .line 911
    .line 912
    invoke-static {v6}, Lwd/a;->J(Lb2/d;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-nez v6, :cond_2a

    .line 917
    .line 918
    :cond_29
    iget-object v6, v1, Lw2/l1;->e:Lej/a;

    .line 919
    .line 920
    if-eqz v6, :cond_2a

    .line 921
    .line 922
    invoke-interface {v6}, Lej/a;->a()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    :cond_2a
    :goto_e
    const/4 v9, 0x1

    .line 926
    goto :goto_f

    .line 927
    :cond_2b
    new-instance v1, Lb3/e;

    .line 928
    .line 929
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 930
    .line 931
    .line 932
    throw v1

    .line 933
    :cond_2c
    move-object/from16 v26, v9

    .line 934
    .line 935
    const/4 v9, 0x0

    .line 936
    :goto_f
    iget v6, v3, Lc2/t0;->a:I

    .line 937
    .line 938
    iput v6, v1, Lw2/l1;->G:I

    .line 939
    .line 940
    if-nez v10, :cond_2d

    .line 941
    .line 942
    if-eqz v9, :cond_2f

    .line 943
    .line 944
    :cond_2d
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_2e

    .line 949
    .line 950
    move-object/from16 v6, v26

    .line 951
    .line 952
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_2e
    move-object/from16 v6, v26

    .line 957
    .line 958
    :goto_10
    invoke-static {}, Lw2/t;->r()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_2f

    .line 963
    .line 964
    const/4 v11, 0x0

    .line 965
    invoke-virtual {v6, v11}, Lw2/t;->Q(F)V

    .line 966
    .line 967
    .line 968
    :cond_2f
    iget-boolean v1, v0, Lv2/i1;->L:Z

    .line 969
    .line 970
    iget-boolean v6, v3, Lc2/t0;->I:Z

    .line 971
    .line 972
    iput-boolean v6, v0, Lv2/i1;->L:Z

    .line 973
    .line 974
    iget v3, v3, Lc2/t0;->d:F

    .line 975
    .line 976
    iput v3, v0, Lv2/i1;->P:F

    .line 977
    .line 978
    iget v3, v5, Lv2/u;->a:F

    .line 979
    .line 980
    iget v6, v2, Lv2/u;->a:F

    .line 981
    .line 982
    cmpg-float v3, v3, v6

    .line 983
    .line 984
    if-nez v3, :cond_30

    .line 985
    .line 986
    iget v3, v5, Lv2/u;->b:F

    .line 987
    .line 988
    iget v6, v2, Lv2/u;->b:F

    .line 989
    .line 990
    cmpg-float v3, v3, v6

    .line 991
    .line 992
    if-nez v3, :cond_30

    .line 993
    .line 994
    iget v3, v5, Lv2/u;->c:F

    .line 995
    .line 996
    iget v6, v2, Lv2/u;->c:F

    .line 997
    .line 998
    cmpg-float v3, v3, v6

    .line 999
    .line 1000
    if-nez v3, :cond_30

    .line 1001
    .line 1002
    iget v3, v5, Lv2/u;->d:F

    .line 1003
    .line 1004
    iget v6, v2, Lv2/u;->d:F

    .line 1005
    .line 1006
    cmpg-float v3, v3, v6

    .line 1007
    .line 1008
    if-nez v3, :cond_30

    .line 1009
    .line 1010
    iget v3, v5, Lv2/u;->e:F

    .line 1011
    .line 1012
    iget v6, v2, Lv2/u;->e:F

    .line 1013
    .line 1014
    cmpg-float v3, v3, v6

    .line 1015
    .line 1016
    if-nez v3, :cond_30

    .line 1017
    .line 1018
    iget v3, v5, Lv2/u;->f:F

    .line 1019
    .line 1020
    iget v6, v2, Lv2/u;->f:F

    .line 1021
    .line 1022
    cmpg-float v3, v3, v6

    .line 1023
    .line 1024
    if-nez v3, :cond_30

    .line 1025
    .line 1026
    iget v3, v5, Lv2/u;->g:F

    .line 1027
    .line 1028
    iget v6, v2, Lv2/u;->g:F

    .line 1029
    .line 1030
    cmpg-float v3, v3, v6

    .line 1031
    .line 1032
    if-nez v3, :cond_30

    .line 1033
    .line 1034
    iget v3, v5, Lv2/u;->h:F

    .line 1035
    .line 1036
    iget v6, v2, Lv2/u;->h:F

    .line 1037
    .line 1038
    cmpg-float v3, v3, v6

    .line 1039
    .line 1040
    if-nez v3, :cond_30

    .line 1041
    .line 1042
    iget-wide v5, v5, Lv2/u;->i:J

    .line 1043
    .line 1044
    iget-wide v2, v2, Lv2/u;->i:J

    .line 1045
    .line 1046
    invoke-static {v5, v6, v2, v3}, Lc2/a1;->a(JJ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_30

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    goto :goto_11

    .line 1054
    :cond_30
    const/4 v7, 0x0

    .line 1055
    :goto_11
    if-eqz p1, :cond_32

    .line 1056
    .line 1057
    if-eqz v7, :cond_31

    .line 1058
    .line 1059
    iget-boolean v2, v0, Lv2/i1;->L:Z

    .line 1060
    .line 1061
    if-eq v1, v2, :cond_32

    .line 1062
    .line 1063
    :cond_31
    iget-object v1, v4, Lv2/f0;->G:Lv2/r1;

    .line 1064
    .line 1065
    if-eqz v1, :cond_32

    .line 1066
    .line 1067
    check-cast v1, Lw2/t;

    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Lw2/t;->C(Lv2/f0;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_32
    if-nez v7, :cond_36

    .line 1073
    .line 1074
    invoke-virtual {v4, v0}, Lv2/f0;->N(Lv2/i1;)V

    .line 1075
    .line 1076
    .line 1077
    iget v1, v4, Lv2/f0;->i0:I

    .line 1078
    .line 1079
    if-lez v1, :cond_36

    .line 1080
    .line 1081
    invoke-static {v4}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Lw2/t;

    .line 1086
    .line 1087
    iget-object v2, v1, Lw2/t;->s0:Lv2/t0;

    .line 1088
    .line 1089
    iget-object v2, v2, Lv2/t0;->e:Lq5/b;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget v3, v4, Lv2/f0;->i0:I

    .line 1095
    .line 1096
    if-lez v3, :cond_33

    .line 1097
    .line 1098
    iget-object v2, v2, Lq5/b;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lg1/e;

    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v8, 0x1

    .line 1106
    iput-boolean v8, v4, Lv2/f0;->h0:Z

    .line 1107
    .line 1108
    :cond_33
    const/4 v14, 0x0

    .line 1109
    invoke-virtual {v1, v14}, Lw2/t;->J(Lv2/f0;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_34
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1114
    .line 1115
    invoke-static {v1}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    throw v1

    .line 1120
    :cond_35
    iget-object v1, v0, Lv2/i1;->M:Lej/c;

    .line 1121
    .line 1122
    if-nez v1, :cond_37

    .line 1123
    .line 1124
    :cond_36
    return-void

    .line 1125
    :cond_37
    const-string v1, "null layer with a non-null layerBlock"

    .line 1126
    .line 1127
    invoke-static {v1}, Ls2/a;->b(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method

.method public final X(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv2/i1;->q0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw2/t;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lw2/t;->w(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final X0()Lv2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->I:Lv2/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lv2/i1;->e0:Lv2/q1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lv2/i1;->L:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lw2/l1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lw2/l1;->a:Lf2/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Lf2/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lf2/b;->d()Lc2/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Lc2/m0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Lc2/m0;

    .line 75
    .line 76
    iget-object v1, v1, Lc2/m0;->f:Lb2/c;

    .line 77
    .line 78
    iget v4, v1, Lb2/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lb2/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lb2/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lb2/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Lc2/n0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Lc2/n0;

    .line 115
    .line 116
    iget-object v1, v1, Lc2/n0;->f:Lb2/d;

    .line 117
    .line 118
    iget v9, v1, Lb2/d;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lb2/d;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lb2/d;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lb2/d;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lb2/d;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lb2/d;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lb2/d;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lb2/d;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lb2/d;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lb2/d;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lb2/d;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lw2/f0;->q(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lb2/d;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lw2/f0;->q(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lb2/d;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lw2/f0;->q(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lb2/d;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lw2/f0;->q(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lw2/f0;->p(FFLc2/j;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Lc2/l0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Lc2/l0;

    .line 411
    .line 412
    iget-object v1, v1, Lc2/l0;->f:Lc2/j;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Lw2/f0;->p(FFLc2/j;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Lb3/e;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final Z0()Lt2/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv2/i1;->H:Lv2/f0;

    .line 19
    .line 20
    invoke-static {v1}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw2/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Lw2/t;->G()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lw2/t;->x0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lc2/k0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lt2/w;->q0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lb2/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lv2/i1;->C(Lt2/w;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->Q:Lt2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c0()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lv2/b1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 18
    .line 19
    iget-object v1, v1, Lv2/b1;->e:Lv2/b2;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget v5, v1, Lv1/n;->c:I

    .line 25
    .line 26
    and-int/2addr v5, v2

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    instance-of v7, v5, Lv2/u1;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    check-cast v5, Lv2/u1;

    .line 38
    .line 39
    iget-object v7, v0, Lv2/f0;->R:Ls3/c;

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Lv2/u1;->y0(Ls3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v7, v5, Lv1/n;->c:I

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    instance-of v7, v5, Lv2/k;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lv2/k;

    .line 57
    .line 58
    iget-object v7, v7, Lv2/k;->I:Lv1/n;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v10, v7, Lv1/n;->c:I

    .line 65
    .line 66
    and-int/2addr v10, v2

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lg1/e;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v9, v9, [Lv1/n;

    .line 82
    .line 83
    invoke-direct {v6, v9}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_3
    invoke-virtual {v6, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v7, v7, Lv1/n;->f:Lv1/n;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v6}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v4

    .line 110
    :cond_9
    return-object v3
.end method

.method public final d0()Lt2/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    iget-object v1, p0, Lv2/i1;->H:Lv2/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lv2/f0;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lv2/f0;->d0:Lv1/o;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lv2/i1;->F1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lv2/f0;->Y:Lv2/b1;

    .line 79
    .line 80
    iget-object v0, v0, Lv2/b1;->d:Lv2/i1;

    .line 81
    .line 82
    iget-object v0, v0, Lv2/i1;->J:Lv2/i1;

    .line 83
    .line 84
    return-object v0
.end method

.method public final d1()Lv2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/f0;->R:Ls3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls3/c;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e1()Lt2/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i1;->Q:Lt2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final f1()Lv2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->J:Lv2/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLayoutDirection()Ls3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/f0;->S:Ls3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(Lt2/w;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv2/i1;->C(Lt2/w;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 2
    .line 3
    iget v2, p0, Lv2/i1;->T:F

    .line 4
    .line 5
    iget-object v3, p0, Lv2/i1;->M:Lej/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lt2/f1;->G0(JFLej/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l1(Lv2/i1;Lb2/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lv2/i1;->J:Lv2/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv2/i1;->l1(Lv2/i1;Lb2/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lb2/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lb2/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lb2/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lb2/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lb2/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lb2/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lb2/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lb2/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lw2/l1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw2/l1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lw2/l1;->L:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lb2/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Lb2/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Lb2/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Lb2/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lc2/k0;->c([FLb2/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lv2/i1;->L:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lt2/f1;->c:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Lb2/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final m1(Lv2/i1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lv2/i1;->J:Lv2/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lv2/i1;->m1(Lv2/i1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lv2/i1;->t1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lv2/i1;->t1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final n1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lt2/f1;->z0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lt2/f1;->y0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final o0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw2/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lw2/t;->K(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lv2/i1;->C(Lt2/w;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final o1(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt2/f1;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lt2/f1;->y0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lv2/i1;->n1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lt2/f1;->z0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lt2/f1;->y0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final p0(Lt2/w;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/i1;->R1(Lt2/w;)Lv2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv2/i1;->F1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv2/i1;->s1(Lv2/i1;)Lv2/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lc2/k0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lv2/i1;->U1(Lv2/i1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lv2/i1;->T1(Lv2/i1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p1(Lc2/u;Lf2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lw2/l1;

    .line 6
    .line 7
    iget-object v1, v0, Lw2/l1;->F:Le2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw2/l1;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lw2/l1;->a:Lf2/b;

    .line 13
    .line 14
    iget-object v2, v2, Lf2/b;->a:Lf2/d;

    .line 15
    .line 16
    invoke-interface {v2}, Lf2/d;->P()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lw2/l1;->M:Z

    .line 29
    .line 30
    iget-object v2, v1, Le2/b;->b:Lac/d;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lac/d;->N(Lc2/u;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lac/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lw2/l1;->a:Lf2/b;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lc2/u;->p(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lv2/i1;->q1(Lc2/u;Lf2/b;)V

    .line 63
    .line 64
    .line 65
    neg-float p2, v2

    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, p2, v0}, Lc2/u;->p(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lv2/i1;->F1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lv2/i1;->H:Lv2/f0;

    .line 21
    .line 22
    iget-object v2, v1, Lv2/f0;->Y:Lv2/b1;

    .line 23
    .line 24
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, Lv2/f0;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lw2/t;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw2/t;->getRectManager()Le3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Le3/b;->b(Lv2/f0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Ls3/j;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2}, Lyd/f;->X(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_1
    iget-object v1, v0, Lv2/i1;->e0:Lv2/q1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    check-cast v1, Lw2/l1;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2, v2}, Lw2/l1;->c(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    :cond_2
    iget-wide v1, v0, Lv2/i1;->S:J

    .line 74
    .line 75
    invoke-static {p1, p2, v1, v2}, Lyd/f;->X(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-object v0, v0, Lv2/i1;->J:Lv2/i1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-wide p1
.end method

.method public final q1(Lc2/u;Lf2/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lv2/i1;->x1(I)Lv1/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lv2/i1;->L1(Lc2/u;Lf2/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lv2/i1;->H:Lv2/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw2/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw2/t;->getSharedDrawScope()Lv2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lt2/f1;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcg/b;->S(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lv2/m;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lv2/m;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lv2/h0;->l(Lc2/u;JLv2/i1;Lv2/m;Lf2/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lv1/n;->c:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lv2/k;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lv2/k;

    .line 67
    .line 68
    iget-object p1, p1, Lv2/k;->I:Lv1/n;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lv1/n;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lg1/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lv1/n;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lv1/n;->f:Lv1/n;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final r0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/f0;->R:Ls3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Ls3/c;->r0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract r1()V
.end method

.method public final s1(Lv2/i1;)Lv2/i1;
    .locals 5

    .line 1
    iget-object v0, p1, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lv1/n;->a:Lv1/n;

    .line 16
    .line 17
    iget-boolean v2, v2, Lv1/n;->G:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lv1/n;->a:Lv1/n;

    .line 27
    .line 28
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lv1/n;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lv2/f0;->I:I

    .line 45
    .line 46
    iget v3, v1, Lv2/f0;->I:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lv2/f0;->I:I

    .line 60
    .line 61
    iget v4, v0, Lv2/f0;->I:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lv2/i1;->H:Lv2/f0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lv2/f0;->Y:Lv2/b1;

    .line 105
    .line 106
    iget-object p1, p1, Lv2/b1;->c:Lv2/s;

    .line 107
    .line 108
    return-object p1
.end method

.method public final t1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv2/i1;->S:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lv2/i1;->e0:Lv2/q1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lw2/l1;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lw2/l1;->c(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract u1()Lv2/o0;
.end method

.method public final v1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i1;->N:Ls3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/i1;->H:Lv2/f0;

    .line 4
    .line 5
    iget-object v1, v1, Lv2/f0;->T:Lw2/h2;

    .line 6
    .line 7
    invoke-interface {v1}, Lw2/h2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ls3/c;->Q0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract w1()Lv1/n;
.end method

.method public final x(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv2/i1;->q0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw2/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/t;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw2/t;->w0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lc2/k0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final x1(I)Lv1/n;
    .locals 3

    .line 1
    invoke-static {p1}, Lv2/j1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lv1/n;->e:Lv1/n;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lv2/i1;->y1(Z)Lv1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lv1/n;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lv1/n;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final y1(Z)Lv1/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 4
    .line 5
    iget-object v1, v0, Lv2/b1;->d:Lv2/i1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lv2/b1;->f:Lv1/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lv2/i1;->J:Lv2/i1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lv1/n;->f:Lv1/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lv2/i1;->J:Lv2/i1;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final z(Lt2/w;Z)Lb2/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv2/i1;->w1()Lv1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lv1/n;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lt2/w;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lv2/i1;->R1(Lt2/w;)Lv2/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lv2/i1;->F1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lv2/i1;->s1(Lv2/i1;)Lv2/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lv2/i1;->U:Lb2/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lb2/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lb2/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lv2/i1;->U:Lb2/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lb2/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lb2/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lt2/w;->I()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lb2/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lt2/w;->I()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lb2/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lv2/i1;->N1(Lb2/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lb2/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lb2/c;->e:Lb2/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lv2/i1;->J:Lv2/i1;

    .line 110
    .line 111
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lv2/i1;->l1(Lv2/i1;Lb2/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lb2/c;

    .line 119
    .line 120
    iget p2, v2, Lb2/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lb2/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lb2/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lb2/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lb2/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final z1(Lv1/n;Lv2/e1;JLv2/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lv2/i1;->C1(Lv2/e1;JLv2/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-interface {v2, p1}, Lv2/e1;->d(Lv1/n;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lv2/e1;->a()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lv2/i1;->z1(Lv1/n;Lv2/e1;JLv2/q;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p2, v5, Lv2/q;->c:I

    .line 38
    .line 39
    iget-object p3, v5, Lv2/q;->a:Lq/b0;

    .line 40
    .line 41
    add-int/lit8 p4, p2, 0x1

    .line 42
    .line 43
    iget p5, p3, Lq/b0;->b:I

    .line 44
    .line 45
    invoke-virtual {v5, p4, p5}, Lv2/q;->e(II)V

    .line 46
    .line 47
    .line 48
    iget p4, v5, Lv2/q;->c:I

    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    iput p4, v5, Lv2/q;->c:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v5, Lv2/q;->b:Lq/x;

    .line 58
    .line 59
    const/high16 p4, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-static {p4, v7, p5}, Lv2/n;->a(FZZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    invoke-virtual {p3, p4, p5}, Lq/x;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lv2/e1;->a()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p1, p3}, Lv2/n;->d(Lv2/j;I)Lv1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v7}, Lv2/i1;->z1(Lv1/n;Lv2/e1;JLv2/q;IZ)V

    .line 79
    .line 80
    .line 81
    iput p2, v5, Lv2/q;->c:I

    .line 82
    .line 83
    return-void
.end method
