.class public final Li8/p;
.super Lh2/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final A:J

.field public final B:Loj/g;

.field public final C:Z

.field public final D:Lf1/g1;

.field public E:Loj/e;

.field public F:Z

.field public G:F

.field public H:Lc2/n;

.field public I:Lh2/b;

.field public final J:J

.field public final f:Lh2/b;

.field public final z:Lt2/i;


# direct methods
.method public constructor <init>(Lh2/b;Lh2/b;Lt2/i;JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li8/p;->f:Lh2/b;

    .line 5
    .line 6
    iput-object p3, p0, Li8/p;->z:Lt2/i;

    .line 7
    .line 8
    iput-wide p4, p0, Li8/p;->A:J

    .line 9
    .line 10
    sget-object p3, Loj/f;->b:Loj/f;

    .line 11
    .line 12
    iput-object p3, p0, Li8/p;->B:Loj/g;

    .line 13
    .line 14
    iput-boolean p6, p0, Li8/p;->C:Z

    .line 15
    .line 16
    new-instance p3, Lf1/g1;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Lf1/g1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Li8/p;->D:Lf1/g1;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p3, p0, Li8/p;->G:F

    .line 27
    .line 28
    iput-object p1, p0, Li8/p;->I:Lh2/b;

    .line 29
    .line 30
    const-wide/16 p5, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lh2/b;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v0, p5

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lh2/b;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide p5

    .line 46
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, v0, p1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p3, p4

    .line 59
    :goto_1
    cmp-long v3, p5, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move p4, v2

    .line 64
    :cond_3
    if-eqz p3, :cond_4

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    .line 70
    shr-long p2, v0, p1

    .line 71
    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    shr-long p3, p5, p1

    .line 78
    .line 79
    long-to-int p3, p3

    .line 80
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-wide p3, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v0, p3

    .line 94
    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-long/2addr p5, p3

    .line 100
    long-to-int p5, p5

    .line 101
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v0, p2

    .line 114
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long p5, p2

    .line 119
    shl-long p1, v0, p1

    .line 120
    .line 121
    and-long/2addr p3, p5

    .line 122
    or-long/2addr p1, p3

    .line 123
    :cond_4
    iput-wide p1, p0, Li8/p;->J:J

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Li8/p;->G:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Lc2/n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li8/p;->H:Lc2/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li8/p;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lv2/h0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li8/p;->F:Z

    .line 2
    .line 3
    iget-object v1, p0, Li8/p;->f:Lh2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Li8/p;->G:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Li8/p;->j(Lv2/h0;Lh2/b;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Li8/p;->E:Loj/e;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li8/p;->B:Loj/g;

    .line 18
    .line 19
    invoke-interface {v0}, Loj/g;->a()Loj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li8/p;->E:Loj/e;

    .line 24
    .line 25
    :cond_1
    iget-wide v2, v0, Loj/e;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Loj/e;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Loj/a;->f(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float v0, v2

    .line 36
    iget-wide v2, p0, Li8/p;->A:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Loj/a;->f(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-float v2, v2

    .line 43
    div-float/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcg/b;->o(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, p0, Li8/p;->G:F

    .line 52
    .line 53
    mul-float/2addr v2, v4

    .line 54
    iget-boolean v5, p0, Li8/p;->C:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sub-float/2addr v4, v2

    .line 59
    :cond_2
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Li8/p;->F:Z

    .line 68
    .line 69
    iget-object v0, p0, Li8/p;->I:Lh2/b;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v4}, Li8/p;->j(Lv2/h0;Lh2/b;F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Li8/p;->j(Lv2/h0;Lh2/b;F)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Li8/p;->F:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Li8/p;->I:Lh2/b;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Li8/p;->D:Lf1/g1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lf1/g1;->g()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    invoke-virtual {p1, v0}, Lf1/g1;->h(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Lv2/h0;Lh2/b;F)V
    .locals 12

    .line 1
    iget-object v7, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p3, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-interface {v7}, Le2/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p2}, Lh2/b;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move-wide v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v5, v6}, Lb2/e;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long v0, v3, v8

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3, v4}, Lb2/e;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Li8/p;->z:Lt2/i;

    .line 51
    .line 52
    invoke-interface {v0, v5, v6, v3, v4}, Lt2/i;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v5, v6, v10, v11}, Lt2/z;->o(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_2
    cmp-long v0, v3, v8

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :goto_3
    move-wide v3, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-static {v3, v4}, Lb2/e;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-object v6, p0, Li8/p;->H:Lc2/n;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v1, p2

    .line 77
    move v5, p3

    .line 78
    invoke-virtual/range {v1 .. v6}, Lh2/b;->g(Lv2/h0;JFLc2/n;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-wide v1, v3

    .line 83
    move-wide v3, v5

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v5, v1, v0

    .line 87
    .line 88
    long-to-int v5, v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    shr-long v8, v3, v0

    .line 94
    .line 95
    long-to-int v0, v8

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v5, v0

    .line 101
    const/4 v0, 0x2

    .line 102
    int-to-float v0, v0

    .line 103
    div-float v8, v5, v0

    .line 104
    .line 105
    const-wide v5, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v5

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-long/2addr v5, v3

    .line 117
    long-to-int v2, v5

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-float/2addr v1, v2

    .line 123
    div-float v9, v1, v0

    .line 124
    .line 125
    iget-object v0, v7, Le2/b;->b:Lac/d;

    .line 126
    .line 127
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lld/i;

    .line 130
    .line 131
    invoke-virtual {v0, v8, v9, v8, v9}, Lld/i;->N(FFFF)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v6, p0, Li8/p;->H:Lc2/n;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    move-object v1, p2

    .line 138
    move v5, p3

    .line 139
    invoke-virtual/range {v1 .. v6}, Lh2/b;->g(Lv2/h0;JFLc2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, Le2/b;->b:Lac/d;

    .line 143
    .line 144
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lld/i;

    .line 147
    .line 148
    neg-float v1, v8

    .line 149
    neg-float v2, v9

    .line 150
    invoke-virtual {v0, v1, v2, v1, v2}, Lld/i;->N(FFFF)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    iget-object v1, v7, Le2/b;->b:Lac/d;

    .line 156
    .line 157
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lld/i;

    .line 160
    .line 161
    neg-float v2, v8

    .line 162
    neg-float v3, v9

    .line 163
    invoke-virtual {v1, v2, v3, v2, v3}, Lld/i;->N(FFFF)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    :goto_5
    return-void
.end method
