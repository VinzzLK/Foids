.class public final Lj8/c;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;
.implements Lv2/w;
.implements Lv2/z1;


# instance fields
.field public H:Lv1/c;

.field public I:Lt2/i;

.field public J:F

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Li8/o;

.field public final N:Li8/i;


# direct methods
.method public constructor <init>(Li8/i;Lv1/c;Lt2/i;Ljava/lang/String;Li8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj8/c;->H:Lv1/c;

    .line 5
    .line 6
    iput-object p3, p0, Lj8/c;->I:Lt2/i;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lj8/c;->J:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lj8/c;->K:Z

    .line 14
    .line 15
    iput-object p4, p0, Lj8/c;->L:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lj8/c;->M:Li8/o;

    .line 18
    .line 19
    iput-object p1, p0, Lj8/c;->N:Li8/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Lv2/n0;Lt2/p0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Ls3/b;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lj8/c;->M:Li8/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Li8/o;->g(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lj8/c;->N:Li8/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Li8/i;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lj8/c;->r1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, p3}, Lt2/p0;->v0(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1}, Ls3/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lt2/p0;->v0(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final O(Lv2/n0;Lt2/p0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, Ls3/b;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Lj8/c;->M:Li8/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Li8/o;->g(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lj8/c;->N:Li8/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Li8/i;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lj8/c;->r1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p2, p3}, Lt2/p0;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1}, Ls3/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-interface {p2, p3}, Lt2/p0;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final O0(Lv2/h0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lv2/h0;->a:Le2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Le2/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v1, v4, v5}, Lj8/c;->q1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v1, Lj8/c;->H:Lv1/c;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lj8/g;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-interface {v0}, Le2/d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v9, v10}, Lj8/g;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v3}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-interface/range {v6 .. v11}, Lv1/c;->a(JJLs3/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v8, v6, v2

    .line 40
    .line 41
    long-to-int v8, v8

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v9

    .line 48
    long-to-int v6, v6

    .line 49
    iget-object v11, v0, Le2/b;->b:Lac/d;

    .line 50
    .line 51
    invoke-virtual {v11}, Lac/d;->y()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11}, Lac/d;->h()Lc2/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lc2/u;->f()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, v11, Lac/d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    check-cast v14, Lld/i;

    .line 66
    .line 67
    iget-object v0, v14, Lld/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lac/d;

    .line 70
    .line 71
    iget-boolean v7, v1, Lj8/c;->K:Z

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lac/d;->y()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    move-wide/from16 v17, v9

    .line 80
    .line 81
    shr-long v9, v15, v2

    .line 82
    .line 83
    long-to-int v2, v9

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Lac/d;->y()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    and-long v9, v9, v17

    .line 93
    .line 94
    long-to-int v0, v9

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v17, v2

    .line 105
    .line 106
    invoke-virtual/range {v14 .. v19}, Lld/i;->w(FFFFI)V

    .line 107
    .line 108
    .line 109
    :cond_0
    int-to-float v0, v8

    .line 110
    int-to-float v2, v6

    .line 111
    invoke-virtual {v14, v0, v2}, Lld/i;->U(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lj8/c;->N:Li8/i;

    .line 115
    .line 116
    iget v6, v1, Lj8/c;->J:F

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual/range {v2 .. v7}, Lh2/b;->g(Lv2/h0;JFLc2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lac/d;->h()Lc2/u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lc2/u;->q()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12, v13}, Lac/d;->Q(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lv2/h0;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v11, v12, v13}, Lt/m1;->r(Lac/d;J)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final R0(Lv2/n0;Lt2/p0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Ls3/b;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lj8/c;->M:Li8/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Li8/o;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lj8/c;->N:Li8/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Li8/i;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lj8/c;->r1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, p3}, Lt2/p0;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1}, Ls3/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lt2/p0;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b1(Lv2/n0;Lt2/p0;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, Ls3/b;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lj8/c;->M:Li8/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Li8/o;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lj8/c;->N:Li8/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Li8/i;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lj8/c;->r1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p2, p3}, Lt2/p0;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1}, Ls3/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p2, p3}, Lt2/p0;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj8/c;->N:Li8/i;

    .line 6
    .line 7
    iput-object v0, v1, Li8/i;->E:Lqj/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Li8/i;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c;->N:Li8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/c;->N:Li8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li8/i;->m(Li8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lb2/e;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, Lj8/c;->N:Li8/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Li8/i;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object v3, p0, Lj8/c;->I:Lt2/i;

    .line 95
    .line 96
    invoke-interface {v3, v0, v1, p1, p2}, Lt2/i;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int v2, v8

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v2, v2, v5

    .line 112
    .line 113
    if-gtz v2, :cond_4

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int v2, v6

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v2, v2, v5

    .line 126
    .line 127
    if-gtz v2, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, Lt2/z;->o(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8/c;->M:Li8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, Li8/o;->g(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Lj8/c;->r1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p3, p2, Lt2/f1;->a:I

    .line 17
    .line 18
    iget p4, p2, Lt2/f1;->b:I

    .line 19
    .line 20
    new-instance v0, Lb0/l;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 28
    .line 29
    invoke-interface {p1, p3, p4, p2, v0}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final r1(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ls3/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls3/a;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ls3/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ls3/a;->c(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lj8/c;->N:Li8/i;

    .line 30
    .line 31
    invoke-virtual {v3}, Li8/i;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, Li8/i;->M:Ltj/d0;

    .line 47
    .line 48
    iget-object v0, v0, Ltj/d0;->a:Ltj/p0;

    .line 49
    .line 50
    invoke-interface {v0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Li8/h;

    .line 55
    .line 56
    invoke-interface {v0}, Li8/h;->a()Lh2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Ls3/a;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, p2}, Ls3/a;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-wide v1, p1

    .line 76
    invoke-static/range {v1 .. v7}, Ls3/a;->a(JIIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    return-wide p1

    .line 81
    :cond_4
    const-wide v6, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-static {p1, p2}, Ls3/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {p1, p2}, Ls3/a;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    int-to-float v1, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    shr-long v0, v4, v3

    .line 106
    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-long v1, v4, v6

    .line 113
    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 124
    .line 125
    .line 126
    cmpg-float v2, v2, v4

    .line 127
    .line 128
    if-gtz v2, :cond_7

    .line 129
    .line 130
    sget v2, Lj8/g;->b:I

    .line 131
    .line 132
    invoke-static {p1, p2}, Ls3/a;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {p1, p2}, Ls3/a;->h(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-static {v0, v2, v5}, Lcg/b;->o(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {p1, p2}, Ls3/a;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-gtz v2, :cond_8

    .line 159
    .line 160
    sget v2, Lj8/g;->b:I

    .line 161
    .line 162
    invoke-static {p1, p2}, Ls3/a;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-static {p1, p2}, Ls3/a;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    invoke-static {v1, v2, v4}, Lcg/b;->o(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {p1, p2}, Ls3/a;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-long v4, v0

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    shl-long/2addr v4, v3

    .line 193
    and-long/2addr v0, v6

    .line 194
    or-long/2addr v0, v4

    .line 195
    invoke-virtual {p0, v0, v1}, Lj8/c;->q1(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    shr-long v2, v0, v3

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-long/2addr v0, v6

    .line 207
    long-to-int v0, v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v2}, Lhj/a;->H(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1, p1, p2}, Ls3/b;->g(IJ)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0}, Lhj/a;->H(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0, p1, p2}, Ls3/b;->f(IJ)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0xa

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-wide v0, p1

    .line 233
    invoke-static/range {v0 .. v6}, Ls3/a;->a(JIIIII)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    return-wide p1
.end method

.method public final u0(Ld3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/c;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ld3/x;->c(Ld3/z;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, Ld3/x;->d(Ld3/z;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
