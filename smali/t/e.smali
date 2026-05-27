.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lt/e;->a:Lt/u0;

    .line 9
    .line 10
    sget-object v0, Lt/y1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ls3/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls3/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "DpAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Ls3/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ls3/f;-><init>(F)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lt/d;->l:Lt/p1;

    .line 14
    .line 15
    shl-int/lit8 p0, p4, 0x3

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x380

    .line 18
    .line 19
    shl-int/lit8 p2, p4, 0x6

    .line 20
    .line 21
    const p4, 0xe000

    .line 22
    .line 23
    .line 24
    and-int/2addr p2, p4

    .line 25
    or-int v7, p0, p2

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v0 .. v8}, Lt/e;->c(Ljava/lang/Object;Lt/p1;Lt/j;Ljava/lang/Float;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    sget-object v1, Lt/e;->a:Lt/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "FloatAnimation"

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 v2, p6, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    :goto_2
    const/4 v2, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    const v0, 0x4431d23f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lf1/i0;->b0(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lf1/i0;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 51
    .line 52
    if-ne v8, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1, v0, v2}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p4, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v0, v8

    .line 67
    check-cast v0, Lt/u0;

    .line 68
    .line 69
    invoke-virtual {p4, v7}, Lf1/i0;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const v1, 0x44337fa5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lf1/i0;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v7}, Lf1/i0;->p(Z)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move v7, v2

    .line 87
    move-object v2, v0

    .line 88
    move-object v0, v1

    .line 89
    sget-object v1, Lt/d;->j:Lt/p1;

    .line 90
    .line 91
    shl-int/lit8 v7, p5, 0x3

    .line 92
    .line 93
    const v8, 0x7e000

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v6, p4

    .line 99
    invoke-static/range {v0 .. v8}, Lt/e;->c(Ljava/lang/Object;Lt/p1;Lt/j;Ljava/lang/Float;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lt/p1;Lt/j;Ljava/lang/Float;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v4, Lf1/a1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v5, :cond_2

    .line 36
    .line 37
    new-instance v6, Lt/c;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, v2}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v6

    .line 46
    check-cast v9, Lt/c;

    .line 47
    .line 48
    invoke-static/range {p5 .. p6}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v6, v0, Lt/u0;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lt/u0;

    .line 60
    .line 61
    iget-object v7, v6, Lt/u0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v7, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    iget v0, v6, Lt/u0;->a:F

    .line 70
    .line 71
    iget v6, v6, Lt/u0;->b:F

    .line 72
    .line 73
    new-instance v7, Lt/u0;

    .line 74
    .line 75
    invoke-direct {v7, v0, v6, v2}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v7, v0

    .line 80
    :goto_1
    invoke-static {v7, v1}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-static {v0, v2, v3}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    check-cast v8, Lsj/g;

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-ne v2, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lc1/s3;

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    invoke-direct {v2, v0, v8, p0}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v2, Lej/a;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v1, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    or-int/2addr p0, v0

    .line 143
    invoke-virtual {v1, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    or-int/2addr p0, v0

    .line 148
    invoke-virtual {v1, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    or-int/2addr p0, v0

    .line 153
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    if-ne v0, v5, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v7, Landroidx/lifecycle/j0;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x3

    .line 165
    invoke-direct/range {v7 .. v13}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    :cond_8
    check-cast v0, Lej/e;

    .line 173
    .line 174
    invoke-static {v0, v1, v8}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lf1/q2;

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    iget-object p0, v9, Lt/c;->c:Lt/k;

    .line 186
    .line 187
    :cond_9
    return-object p0
.end method
