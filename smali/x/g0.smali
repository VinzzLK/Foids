.class public abstract Lx/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lx/g0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp2/o0;JLvi/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lx/y;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lx/y;

    .line 11
    .line 12
    iget v4, v3, Lx/y;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lx/y;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lx/y;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lvi/c;-><init>(Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lx/y;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v5, v3, Lx/y;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lx/y;->b:Lfj/u;

    .line 42
    .line 43
    iget-object v1, v3, Lx/y;->a:Lp2/o0;

    .line 44
    .line 45
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Lp2/o0;->f:Lp2/p0;

    .line 63
    .line 64
    iget-object v5, v5, Lp2/p0;->L:Lp2/n;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lx/g0;->h(Lp2/n;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lfj/u;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, Lfj/u;->a:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, Lx/y;->a:Lp2/o0;

    .line 83
    .line 84
    iput-object v0, v3, Lx/y;->b:Lfj/u;

    .line 85
    .line 86
    iput v6, v3, Lx/y;->d:I

    .line 87
    .line 88
    sget-object v1, Lp2/o;->b:Lp2/o;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, Lp2/n;

    .line 103
    .line 104
    iget-object v5, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lp2/w;

    .line 120
    .line 121
    iget-wide v12, v12, Lp2/w;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, Lfj/u;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Lp2/v;->e(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, Lp2/w;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, Lp2/v;->d(Lp2/w;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lp2/w;

    .line 162
    .line 163
    iget-boolean v10, v10, Lp2/w;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    :goto_6
    check-cast v8, Lp2/w;

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-wide v8, v8, Lp2/w;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, Lfj/u;->a:J

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {v11, v6}, Lp2/v;->h(Lp2/w;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, Lb2/b;->c(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :goto_7
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, Lp2/w;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_c
    :goto_8
    return-object v7

    .line 204
    :cond_d
    :goto_9
    move-object v2, v1

    .line 205
    goto :goto_1
.end method

.method public static final b(Lp2/o0;JLvi/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lx/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/z;

    .line 7
    .line 8
    iget v1, v0, Lx/z;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/z;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/z;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lx/z;->c:Lfj/r;

    .line 38
    .line 39
    iget-object p1, v0, Lx/z;->b:Lfj/v;

    .line 40
    .line 41
    iget-object p2, v0, Lx/z;->a:Lp2/w;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lp2/o0;->f:Lp2/p0;

    .line 59
    .line 60
    iget-object p3, p3, Lp2/p0;->L:Lp2/n;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Lx/g0;->h(Lp2/n;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p3, p0, Lp2/o0;->f:Lp2/p0;

    .line 70
    .line 71
    iget-object p3, p3, Lp2/p0;->L:Lp2/n;

    .line 72
    .line 73
    iget-object p3, p3, Lp2/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lp2/w;

    .line 88
    .line 89
    iget-wide v7, v7, Lp2/w;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, Lp2/v;->e(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p2, v6

    .line 103
    check-cast p2, Lp2/w;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, Lfj/v;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lfj/v;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lfj/v;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp2/o0;->C()Lw2/h2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lw2/h2;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, Lfj/r;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lx/a0;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Lx/a0;-><init>(Lfj/r;Lfj/v;Lfj/v;Lti/c;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lx/z;->a:Lp2/w;

    .line 139
    .line 140
    iput-object p1, v0, Lx/z;->b:Lfj/v;

    .line 141
    .line 142
    iput-object v2, v0, Lx/z;->c:Lfj/r;

    .line 143
    .line 144
    iput v3, v0, Lx/z;->e:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Lp2/o0;->D(JLej/e;Lvi/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object p0, v2

    .line 154
    :goto_3
    iget-boolean p0, p0, Lfj/r;->a:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lp2/w;
    :try_end_1
    .catch Lp2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    :goto_4
    return-object v4

    .line 167
    :catch_0
    iget-object p0, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lp2/w;

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p2, p0

    .line 175
    :goto_5
    return-object p2
.end method

.method public static final c(Lp2/o0;JLuj/r;Lvi/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lx/b0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lx/b0;

    .line 11
    .line 12
    iget v4, v3, Lx/b0;->A:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lx/b0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lx/b0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lvi/c;-><init>(Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lx/b0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v5, v3, Lx/b0;->A:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lx/b0;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Lx/b0;->e:Lp2/w;

    .line 49
    .line 50
    iget-object v5, v3, Lx/b0;->d:Lmc/e;

    .line 51
    .line 52
    iget-object v11, v3, Lx/b0;->c:Lfj/u;

    .line 53
    .line 54
    iget-object v12, v3, Lx/b0;->b:Lp2/o0;

    .line 55
    .line 56
    iget-object v13, v3, Lx/b0;->a:Lej/e;

    .line 57
    .line 58
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v8

    .line 67
    move v2, v9

    .line 68
    move-object/from16 p4, v10

    .line 69
    .line 70
    move-wide v7, v6

    .line 71
    move v6, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget v0, v3, Lx/b0;->f:F

    .line 84
    .line 85
    iget-object v1, v3, Lx/b0;->d:Lmc/e;

    .line 86
    .line 87
    iget-object v5, v3, Lx/b0;->c:Lfj/u;

    .line 88
    .line 89
    iget-object v11, v3, Lx/b0;->b:Lp2/o0;

    .line 90
    .line 91
    iget-object v12, v3, Lx/b0;->a:Lej/e;

    .line 92
    .line 93
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move v5, v0

    .line 99
    move-object v0, v12

    .line 100
    :goto_1
    move-object/from16 v12, v17

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    iget-object v5, v2, Lp2/o0;->f:Lp2/p0;

    .line 109
    .line 110
    iget-object v5, v5, Lp2/p0;->L:Lp2/n;

    .line 111
    .line 112
    invoke-static {v5, v0, v1}, Lx/g0;->h(Lp2/n;J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move-object/from16 p4, v10

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lp2/o0;->C()Lw2/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Lw2/h2;->f()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v11, Lfj/u;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Lfj/u;->a:J

    .line 136
    .line 137
    new-instance v0, Lmc/e;

    .line 138
    .line 139
    invoke-direct {v0, v6, v7, v10}, Lmc/e;-><init>(JLx/o1;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    :goto_2
    iput-object v0, v3, Lx/b0;->a:Lej/e;

    .line 146
    .line 147
    iput-object v2, v3, Lx/b0;->b:Lp2/o0;

    .line 148
    .line 149
    iput-object v11, v3, Lx/b0;->c:Lfj/u;

    .line 150
    .line 151
    iput-object v1, v3, Lx/b0;->d:Lmc/e;

    .line 152
    .line 153
    iput-object v10, v3, Lx/b0;->e:Lp2/w;

    .line 154
    .line 155
    iput v5, v3, Lx/b0;->f:F

    .line 156
    .line 157
    iput v9, v3, Lx/b0;->A:I

    .line 158
    .line 159
    sget-object v12, Lp2/o;->b:Lp2/o;

    .line 160
    .line 161
    invoke-virtual {v2, v12, v3}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-ne v12, v4, :cond_5

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_5
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    move-object v2, v12

    .line 173
    goto :goto_1

    .line 174
    :goto_3
    check-cast v2, Lp2/n;

    .line 175
    .line 176
    iget-object v13, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    move-object/from16 p4, v10

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_4
    if-ge v10, v14, :cond_7

    .line 186
    .line 187
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    check-cast v15, Lp2/w;

    .line 194
    .line 195
    iget-wide v6, v15, Lp2/w;->a:J

    .line 196
    .line 197
    iget-wide v8, v12, Lfj/u;->a:J

    .line 198
    .line 199
    invoke-static {v6, v7, v8, v9}, Lp2/v;->e(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    const/4 v9, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object/from16 v16, p4

    .line 214
    .line 215
    :goto_5
    move-object/from16 v6, v16

    .line 216
    .line 217
    check-cast v6, Lp2/w;

    .line 218
    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v6}, Lp2/w;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_9

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_9
    invoke-static {v6}, Lp2/v;->d(Lp2/w;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget-object v2, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_6
    if-ge v7, v6, :cond_b

    .line 245
    .line 246
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v8

    .line 251
    check-cast v9, Lp2/w;

    .line 252
    .line 253
    iget-boolean v9, v9, Lp2/w;->d:Z

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object/from16 v8, p4

    .line 262
    .line 263
    :goto_7
    check-cast v8, Lp2/w;

    .line 264
    .line 265
    if-nez v8, :cond_c

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    iget-wide v6, v8, Lp2/w;->a:J

    .line 269
    .line 270
    iput-wide v6, v12, Lfj/u;->a:J

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    const/4 v2, 0x1

    .line 277
    invoke-static {v6, v2}, Lp2/v;->h(Lp2/w;Z)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-virtual {v1, v5, v7, v8, v2}, Lmc/e;->e(FJZ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    const-wide v9, 0x7fffffff7fffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v9, v7

    .line 291
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmp-long v9, v9, v13

    .line 297
    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    new-instance v9, Lb2/b;

    .line 301
    .line 302
    invoke-direct {v9, v7, v8}, Lb2/b;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v6, v9}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lp2/w;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_e
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    iput-wide v7, v1, Lmc/e;->b:J

    .line 318
    .line 319
    :goto_8
    move-object/from16 v10, p4

    .line 320
    .line 321
    move v9, v2

    .line 322
    move-wide v6, v7

    .line 323
    move-object v2, v11

    .line 324
    move-object v11, v12

    .line 325
    const/4 v8, 0x2

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_f
    const-wide/16 v7, 0x0

    .line 329
    .line 330
    sget-object v9, Lp2/o;->c:Lp2/o;

    .line 331
    .line 332
    iput-object v0, v3, Lx/b0;->a:Lej/e;

    .line 333
    .line 334
    iput-object v11, v3, Lx/b0;->b:Lp2/o0;

    .line 335
    .line 336
    iput-object v12, v3, Lx/b0;->c:Lfj/u;

    .line 337
    .line 338
    iput-object v1, v3, Lx/b0;->d:Lmc/e;

    .line 339
    .line 340
    iput-object v6, v3, Lx/b0;->e:Lp2/w;

    .line 341
    .line 342
    iput v5, v3, Lx/b0;->f:F

    .line 343
    .line 344
    const/4 v15, 0x2

    .line 345
    iput v15, v3, Lx/b0;->A:I

    .line 346
    .line 347
    invoke-virtual {v11, v9, v3}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-ne v9, v4, :cond_10

    .line 352
    .line 353
    :goto_9
    return-object v4

    .line 354
    :cond_10
    move/from16 v17, v5

    .line 355
    .line 356
    move-object v5, v1

    .line 357
    move-object v1, v6

    .line 358
    move/from16 v6, v17

    .line 359
    .line 360
    :goto_a
    invoke-virtual {v1}, Lp2/w;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    :goto_b
    return-object p4

    .line 367
    :cond_11
    move-object/from16 v10, p4

    .line 368
    .line 369
    move v9, v2

    .line 370
    move-object v1, v5

    .line 371
    move v5, v6

    .line 372
    move-wide v6, v7

    .line 373
    move-object v2, v11

    .line 374
    move-object v11, v12

    .line 375
    move v8, v15

    .line 376
    goto/16 :goto_2
.end method

.method public static final d(Lp2/o0;JILuj/r;Lvi/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lx/c0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lx/c0;

    .line 11
    .line 12
    iget v4, v3, Lx/c0;->A:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lx/c0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lx/c0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lvi/c;-><init>(Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lx/c0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v5, v3, Lx/c0;->A:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lx/c0;->f:F

    .line 47
    .line 48
    iget-object v1, v3, Lx/c0;->e:Lp2/w;

    .line 49
    .line 50
    iget-object v5, v3, Lx/c0;->d:Lmc/e;

    .line 51
    .line 52
    iget-object v11, v3, Lx/c0;->c:Lfj/u;

    .line 53
    .line 54
    iget-object v12, v3, Lx/c0;->b:Lp2/o0;

    .line 55
    .line 56
    iget-object v13, v3, Lx/c0;->a:Lej/e;

    .line 57
    .line 58
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v15, v8

    .line 62
    move v2, v9

    .line 63
    move-object/from16 p5, v10

    .line 64
    .line 65
    move-wide v7, v6

    .line 66
    move-object v6, v11

    .line 67
    move v11, v0

    .line 68
    move-object v0, v13

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v3, Lx/c0;->f:F

    .line 80
    .line 81
    iget-object v1, v3, Lx/c0;->d:Lmc/e;

    .line 82
    .line 83
    iget-object v5, v3, Lx/c0;->c:Lfj/u;

    .line 84
    .line 85
    iget-object v11, v3, Lx/c0;->b:Lp2/o0;

    .line 86
    .line 87
    iget-object v12, v3, Lx/c0;->a:Lej/e;

    .line 88
    .line 89
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move v11, v0

    .line 95
    move-object v0, v12

    .line 96
    move-object v12, v5

    .line 97
    move-object/from16 v5, v17

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 104
    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    iget-object v11, v5, Lp2/o0;->f:Lp2/p0;

    .line 108
    .line 109
    iget-object v11, v11, Lp2/p0;->L:Lp2/n;

    .line 110
    .line 111
    invoke-static {v11, v0, v1}, Lx/g0;->h(Lp2/n;J)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    move-object/from16 p5, v10

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v5}, Lp2/o0;->C()Lw2/h2;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move/from16 v12, p3

    .line 126
    .line 127
    invoke-static {v11, v12}, Lx/g0;->i(Lw2/h2;I)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    new-instance v12, Lfj/u;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-wide v0, v12, Lfj/u;->a:J

    .line 137
    .line 138
    new-instance v0, Lmc/e;

    .line 139
    .line 140
    invoke-direct {v0, v6, v7, v2}, Lmc/e;-><init>(JLx/o1;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    move-object/from16 v0, p4

    .line 145
    .line 146
    :goto_1
    iput-object v0, v3, Lx/c0;->a:Lej/e;

    .line 147
    .line 148
    iput-object v5, v3, Lx/c0;->b:Lp2/o0;

    .line 149
    .line 150
    iput-object v12, v3, Lx/c0;->c:Lfj/u;

    .line 151
    .line 152
    iput-object v1, v3, Lx/c0;->d:Lmc/e;

    .line 153
    .line 154
    iput-object v10, v3, Lx/c0;->e:Lp2/w;

    .line 155
    .line 156
    iput v11, v3, Lx/c0;->f:F

    .line 157
    .line 158
    iput v9, v3, Lx/c0;->A:I

    .line 159
    .line 160
    sget-object v2, Lp2/o;->b:Lp2/o;

    .line 161
    .line 162
    invoke-virtual {v5, v2, v3}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v4, :cond_5

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_5
    :goto_2
    check-cast v2, Lp2/n;

    .line 171
    .line 172
    iget-object v13, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    move-object/from16 p5, v10

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_3
    if-ge v10, v14, :cond_7

    .line 182
    .line 183
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    check-cast v15, Lp2/w;

    .line 190
    .line 191
    iget-wide v6, v15, Lp2/w;->a:J

    .line 192
    .line 193
    iget-wide v8, v12, Lfj/u;->a:J

    .line 194
    .line 195
    invoke-static {v6, v7, v8, v9}, Lp2/v;->e(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    const/4 v8, 0x2

    .line 207
    const/4 v9, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object/from16 v16, p5

    .line 210
    .line 211
    :goto_4
    move-object/from16 v6, v16

    .line 212
    .line 213
    check-cast v6, Lp2/w;

    .line 214
    .line 215
    if-nez v6, :cond_8

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v6}, Lp2/w;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_9
    invoke-static {v6}, Lp2/v;->d(Lp2/w;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    iget-object v2, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_5
    if-ge v7, v6, :cond_b

    .line 241
    .line 242
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Lp2/w;

    .line 248
    .line 249
    iget-boolean v9, v9, Lp2/w;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object/from16 v8, p5

    .line 258
    .line 259
    :goto_6
    check-cast v8, Lp2/w;

    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_c
    iget-wide v6, v8, Lp2/w;->a:J

    .line 266
    .line 267
    iput-wide v6, v12, Lfj/u;->a:J

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const/4 v2, 0x1

    .line 274
    invoke-static {v6, v2}, Lp2/v;->h(Lp2/w;Z)J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-virtual {v1, v11, v7, v8, v2}, Lmc/e;->e(FJZ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const-wide v9, 0x7fffffff7fffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v9, v7

    .line 288
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v9, v9, v13

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    const-wide v9, 0xffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v7, v9

    .line 303
    long-to-int v7, v7

    .line 304
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    new-instance v8, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v6, v8}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lp2/w;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_e
    const-wide/16 v7, 0x0

    .line 324
    .line 325
    iput-wide v7, v1, Lmc/e;->b:J

    .line 326
    .line 327
    :goto_7
    move-object/from16 v10, p5

    .line 328
    .line 329
    move v9, v2

    .line 330
    move-wide v6, v7

    .line 331
    const/4 v8, 0x2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_f
    const-wide/16 v7, 0x0

    .line 335
    .line 336
    sget-object v9, Lp2/o;->c:Lp2/o;

    .line 337
    .line 338
    iput-object v0, v3, Lx/c0;->a:Lej/e;

    .line 339
    .line 340
    iput-object v5, v3, Lx/c0;->b:Lp2/o0;

    .line 341
    .line 342
    iput-object v12, v3, Lx/c0;->c:Lfj/u;

    .line 343
    .line 344
    iput-object v1, v3, Lx/c0;->d:Lmc/e;

    .line 345
    .line 346
    iput-object v6, v3, Lx/c0;->e:Lp2/w;

    .line 347
    .line 348
    iput v11, v3, Lx/c0;->f:F

    .line 349
    .line 350
    const/4 v15, 0x2

    .line 351
    iput v15, v3, Lx/c0;->A:I

    .line 352
    .line 353
    invoke-virtual {v5, v9, v3}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-ne v9, v4, :cond_10

    .line 358
    .line 359
    :goto_8
    return-object v4

    .line 360
    :cond_10
    move-object/from16 v17, v5

    .line 361
    .line 362
    move-object v5, v1

    .line 363
    move-object v1, v6

    .line 364
    move-object v6, v12

    .line 365
    move-object/from16 v12, v17

    .line 366
    .line 367
    :goto_9
    invoke-virtual {v1}, Lp2/w;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    :goto_a
    return-object p5

    .line 374
    :cond_11
    move-object/from16 v10, p5

    .line 375
    .line 376
    move v9, v2

    .line 377
    move-object v1, v5

    .line 378
    move-object v5, v12

    .line 379
    move-object v12, v6

    .line 380
    move-wide v6, v7

    .line 381
    move v8, v15

    .line 382
    goto/16 :goto_1
.end method

.method public static final e(Lp2/a0;Lej/c;Lej/a;Lej/a;Lej/e;Lti/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lab/a0;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lc1/l;

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-direct {v5, p1, p2}, Lc1/l;-><init>(ILej/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ls1/g;

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ls1/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsa/d;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v4, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p5}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p2

    .line 43
    :goto_0
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p2
.end method

.method public static f(Lp2/a0;Lej/a;Lfb/c;Lej/e;Lti/c;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lta/n;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lta/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    new-instance p2, Ls1/g;

    .line 13
    .line 14
    const/16 p5, 0x13

    .line 15
    .line 16
    invoke-direct {p2, p5}, Ls1/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v4, p2

    .line 20
    new-instance v0, Lsa/d;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v3, p1

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lsa/d;-><init>(Ljava/lang/Object;Lpi/c;Lpi/c;Ljava/lang/Object;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p4}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lui/a;->a:Lui/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final g(Lp2/o0;JLej/c;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lx/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/d0;

    .line 7
    .line 8
    iget v1, v0, Lx/d0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/d0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/d0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx/d0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lx/d0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lx/d0;->b:Lej/c;

    .line 37
    .line 38
    iget-object p1, v0, Lx/d0;->a:Lp2/o0;

    .line 39
    .line 40
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lx/d0;->a:Lp2/o0;

    .line 58
    .line 59
    iput-object p3, v0, Lx/d0;->b:Lej/c;

    .line 60
    .line 61
    iput v3, v0, Lx/d0;->d:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lx/g0;->a(Lp2/o0;JLvi/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lp2/w;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, Lp2/v;->d(Lp2/w;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lp2/w;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final h(Lp2/n;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lp2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lp2/w;

    .line 17
    .line 18
    iget-wide v4, v4, Lp2/w;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lp2/v;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lp2/w;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lp2/w;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final i(Lw2/h2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lw2/h2;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lx/g0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lw2/h2;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final j(Lp2/o0;Lp2/w;Ls1/g;Lab/a0;Lej/e;Lej/a;Lc1/l;Lvi/a;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lx/e0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx/e0;

    iget v3, v2, Lx/e0;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx/e0;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx/e0;

    .line 1
    invoke-direct {v2, v1}, Lvi/c;-><init>(Lti/c;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lx/e0;->H:Ljava/lang/Object;

    sget-object v3, Lui/a;->a:Lui/a;

    .line 3
    iget v4, v2, Lx/e0;->I:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v0, Lfj/u;

    iget-object v4, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v4, Lp2/o0;

    iget-object v5, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v5, Lp2/o0;

    iget-object v7, v2, Lx/e0;->c:Lpi/c;

    check-cast v7, Lej/c;

    iget-object v8, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v8, Lej/a;

    iget-object v9, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v9, Lej/e;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object v14, v3

    const/4 v3, 0x0

    goto/16 :goto_27

    :pswitch_1
    iget v0, v2, Lx/e0;->G:F

    iget-object v4, v2, Lx/e0;->E:Lp2/w;

    iget-object v5, v2, Lx/e0;->D:Lmc/e;

    iget-object v15, v2, Lx/e0;->C:Lfj/u;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v2, Lx/e0;->B:Ljava/lang/Object;

    check-cast v7, Lp2/o0;

    iget-object v8, v2, Lx/e0;->A:Ljava/lang/Object;

    check-cast v8, Lfj/u;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v2, Lx/e0;->z:Ljava/lang/Object;

    check-cast v9, Lp2/w;

    iget-object v10, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v10, Lej/c;

    iget-object v13, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v13, Lej/a;

    iget-object v11, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v11, Lej/e;

    iget-object v12, v2, Lx/e0;->c:Lpi/c;

    check-cast v12, Lej/f;

    iget-object v14, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v14, Lx/o1;

    iget-object v6, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v6, Lp2/o0;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v1

    move-object v1, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v11

    move-object v11, v7

    move-object v7, v13

    goto/16 :goto_21

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lx/e0;->G:F

    iget-object v4, v2, Lx/e0;->D:Lmc/e;

    iget-object v5, v2, Lx/e0;->C:Lfj/u;

    iget-object v6, v2, Lx/e0;->B:Ljava/lang/Object;

    check-cast v6, Lp2/o0;

    iget-object v7, v2, Lx/e0;->A:Ljava/lang/Object;

    check-cast v7, Lfj/u;

    iget-object v8, v2, Lx/e0;->z:Ljava/lang/Object;

    check-cast v8, Lp2/w;

    iget-object v9, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v9, Lej/c;

    iget-object v10, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v10, Lej/a;

    iget-object v11, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v11, Lej/e;

    iget-object v12, v2, Lx/e0;->c:Lpi/c;

    check-cast v12, Lej/f;

    iget-object v13, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v13, Lx/o1;

    iget-object v14, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v14, Lp2/o0;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    goto/16 :goto_19

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lx/e0;->B:Ljava/lang/Object;

    check-cast v0, Lfj/u;

    iget-object v4, v2, Lx/e0;->A:Ljava/lang/Object;

    check-cast v4, Lp2/w;

    iget-object v5, v2, Lx/e0;->z:Ljava/lang/Object;

    check-cast v5, Lp2/w;

    iget-object v6, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v6, Lej/c;

    iget-object v7, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v7, Lej/a;

    iget-object v8, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v8, Lej/e;

    iget-object v9, v2, Lx/e0;->c:Lpi/c;

    check-cast v9, Lej/f;

    iget-object v10, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v10, Lx/o1;

    iget-object v11, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v11, Lp2/o0;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lx/e0;->G:F

    iget-object v4, v2, Lx/e0;->E:Lp2/w;

    iget-object v6, v2, Lx/e0;->D:Lmc/e;

    iget-object v7, v2, Lx/e0;->C:Lfj/u;

    iget-object v8, v2, Lx/e0;->B:Ljava/lang/Object;

    check-cast v8, Lp2/o0;

    iget-object v9, v2, Lx/e0;->A:Ljava/lang/Object;

    check-cast v9, Lfj/u;

    iget-object v10, v2, Lx/e0;->z:Ljava/lang/Object;

    check-cast v10, Lp2/w;

    iget-object v11, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v11, Lej/c;

    iget-object v12, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v12, Lej/a;

    iget-object v13, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v13, Lej/e;

    iget-object v14, v2, Lx/e0;->c:Lpi/c;

    check-cast v14, Lej/f;

    iget-object v15, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v15, Lx/o1;

    iget-object v5, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v5, Lp2/o0;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v3

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lx/e0;->G:F

    iget-object v4, v2, Lx/e0;->D:Lmc/e;

    iget-object v5, v2, Lx/e0;->C:Lfj/u;

    iget-object v6, v2, Lx/e0;->B:Ljava/lang/Object;

    check-cast v6, Lp2/o0;

    iget-object v7, v2, Lx/e0;->A:Ljava/lang/Object;

    check-cast v7, Lfj/u;

    iget-object v8, v2, Lx/e0;->z:Ljava/lang/Object;

    check-cast v8, Lp2/w;

    iget-object v9, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v9, Lej/c;

    iget-object v10, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v10, Lej/a;

    iget-object v11, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v11, Lej/e;

    iget-object v12, v2, Lx/e0;->c:Lpi/c;

    check-cast v12, Lej/f;

    iget-object v13, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v13, Lx/o1;

    iget-object v14, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v14, Lp2/o0;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v14

    const/4 v14, 0x2

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lx/e0;->F:Z

    iget-object v4, v2, Lx/e0;->z:Ljava/lang/Object;

    check-cast v4, Lej/c;

    iget-object v5, v2, Lx/e0;->f:Ljava/lang/Object;

    check-cast v5, Lej/a;

    iget-object v6, v2, Lx/e0;->e:Ljava/lang/Object;

    check-cast v6, Lej/e;

    iget-object v7, v2, Lx/e0;->d:Ljava/lang/Object;

    check-cast v7, Lej/f;

    iget-object v8, v2, Lx/e0;->c:Lpi/c;

    check-cast v8, Lx/o1;

    iget-object v9, v2, Lx/e0;->b:Ljava/lang/Object;

    check-cast v9, Lp2/w;

    iget-object v10, v2, Lx/e0;->a:Ljava/lang/Object;

    check-cast v10, Lp2/o0;

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v7

    move-object v7, v5

    move-object/from16 v5, v24

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp2/w;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lx/e0;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lx/e0;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lx/e0;->c:Lpi/c;

    move-object/from16 v5, p3

    iput-object v5, v2, Lx/e0;->d:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lx/e0;->e:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lx/e0;->f:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lx/e0;->z:Ljava/lang/Object;

    iput-boolean v1, v2, Lx/e0;->F:Z

    const/4 v9, 0x1

    iput v9, v2, Lx/e0;->I:I

    const/4 v9, 0x2

    invoke-static {v0, v2, v9}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2

    :goto_1
    move-object v14, v3

    goto/16 :goto_26

    :cond_2
    move-object v9, v10

    move-object v10, v0

    move v0, v1

    move-object v1, v9

    move-object v9, v4

    const/4 v4, 0x0

    .line 7
    :goto_2
    check-cast v1, Lp2/w;

    .line 8
    new-instance v11, Lfj/u;

    .line 9
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    .line 10
    iput-wide v12, v11, Lfj/u;->a:J

    if-eqz v0, :cond_13

    .line 11
    :goto_3
    iget-wide v12, v1, Lp2/w;->a:J

    .line 12
    iget v0, v1, Lp2/w;->i:I

    .line 13
    iget-object v9, v10, Lp2/o0;->f:Lp2/p0;

    .line 14
    iget-object v9, v9, Lp2/p0;->L:Lp2/n;

    .line 15
    invoke-static {v9, v12, v13}, Lx/g0;->h(Lp2/n;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v14, v3

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 16
    :cond_3
    invoke-virtual {v10}, Lp2/o0;->C()Lw2/h2;

    move-result-object v9

    invoke-static {v9, v0}, Lx/g0;->i(Lw2/h2;I)F

    move-result v0

    .line 17
    new-instance v9, Lfj/u;

    .line 18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v12, v9, Lfj/u;->a:J

    .line 20
    new-instance v12, Lmc/e;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14, v4}, Lmc/e;-><init>(JLx/o1;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .line 21
    :goto_5
    iput-object v11, v2, Lx/e0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lx/e0;->b:Ljava/lang/Object;

    iput-object v5, v2, Lx/e0;->c:Lpi/c;

    iput-object v6, v2, Lx/e0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lx/e0;->e:Ljava/lang/Object;

    iput-object v8, v2, Lx/e0;->f:Ljava/lang/Object;

    iput-object v1, v2, Lx/e0;->z:Ljava/lang/Object;

    iput-object v12, v2, Lx/e0;->A:Ljava/lang/Object;

    iput-object v10, v2, Lx/e0;->B:Ljava/lang/Object;

    iput-object v9, v2, Lx/e0;->C:Lfj/u;

    iput-object v13, v2, Lx/e0;->D:Lmc/e;

    const/4 v14, 0x0

    iput-object v14, v2, Lx/e0;->E:Lp2/w;

    iput v0, v2, Lx/e0;->G:F

    const/4 v14, 0x2

    iput v14, v2, Lx/e0;->I:I

    .line 22
    sget-object v15, Lp2/o;->b:Lp2/o;

    invoke-virtual {v10, v15, v2}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    .line 23
    :goto_6
    check-cast v1, Lp2/n;

    .line 24
    iget-object v14, v1, Lp2/n;->a:Ljava/lang/Object;

    move-object/from16 v21, v3

    .line 25
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p0, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_6

    .line 26
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p1, v3

    .line 27
    move-object/from16 v3, v22

    check-cast v3, Lp2/w;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    .line 28
    iget-wide v8, v3, Lp2/w;->a:J

    move-object v3, v6

    move-object/from16 p4, v7

    .line 29
    iget-wide v6, v10, Lfj/u;->a:J

    invoke-static {v8, v9, v6, v7}, Lp2/v;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move/from16 v3, p1

    goto :goto_7

    :cond_6
    move-object v3, v6

    move-object/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v6, v22

    check-cast v6, Lp2/w;

    if-nez v6, :cond_7

    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v14, v21

    goto/16 :goto_4

    .line 30
    :cond_7
    invoke-virtual {v6}, Lp2/w;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    .line 31
    :cond_8
    invoke-static {v6}, Lp2/v;->d(Lp2/w;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 32
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_a

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    move-object v9, v8

    check-cast v9, Lp2/w;

    .line 36
    iget-boolean v9, v9, Lp2/w;->d:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    .line 37
    :goto_b
    check-cast v8, Lp2/w;

    if-nez v8, :cond_b

    goto :goto_9

    .line 38
    :cond_b
    iget-wide v6, v8, Lp2/w;->a:J

    .line 39
    iput-wide v6, v10, Lfj/u;->a:J

    goto :goto_c

    :cond_c
    const/4 v9, 0x1

    .line 40
    invoke-static {v6, v9}, Lp2/v;->h(Lp2/w;Z)J

    move-result-wide v7

    .line 41
    invoke-virtual {v15, v0, v7, v8, v9}, Lmc/e;->e(FJZ)J

    move-result-wide v7

    and-long v22, v7, v18

    cmp-long v1, v22, v16

    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v6}, Lp2/w;->a()V

    .line 43
    iput-wide v7, v13, Lfj/u;->a:J

    .line 44
    invoke-virtual {v6}, Lp2/w;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v0, v6

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v14, v21

    move-object v6, v3

    goto/16 :goto_e

    :cond_d
    const-wide/16 v6, 0x0

    .line 45
    iput-wide v6, v15, Lmc/e;->b:J

    :goto_c
    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v3, v21

    move-object/from16 v10, p0

    goto/16 :goto_5

    .line 46
    :cond_e
    sget-object v1, Lp2/o;->c:Lp2/o;

    iput-object v12, v2, Lx/e0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lx/e0;->b:Ljava/lang/Object;

    iput-object v5, v2, Lx/e0;->c:Lpi/c;

    iput-object v3, v2, Lx/e0;->d:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lx/e0;->e:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lx/e0;->f:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lx/e0;->z:Ljava/lang/Object;

    iput-object v13, v2, Lx/e0;->A:Ljava/lang/Object;

    move-object/from16 v11, p0

    iput-object v11, v2, Lx/e0;->B:Ljava/lang/Object;

    iput-object v10, v2, Lx/e0;->C:Lfj/u;

    iput-object v15, v2, Lx/e0;->D:Lmc/e;

    iput-object v6, v2, Lx/e0;->E:Lp2/w;

    iput v0, v2, Lx/e0;->G:F

    const/4 v14, 0x3

    iput v14, v2, Lx/e0;->I:I

    invoke-virtual {v11, v1, v2}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_f

    goto/16 :goto_26

    :cond_f
    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v3

    .line 47
    :goto_d
    invoke-virtual {v4}, Lp2/w;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v10, v11

    move-object v11, v12

    move-object v4, v15

    goto/16 :goto_4

    :goto_e
    if-eqz v0, :cond_11

    .line 48
    invoke-virtual {v0}, Lp2/w;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v9, v0

    goto :goto_10

    :cond_12
    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_5

    :cond_13
    move-object v14, v3

    :goto_10
    if-nez v9, :cond_2a

    .line 49
    iget-object v0, v10, Lp2/o0;->f:Lp2/p0;

    .line 50
    iget-object v0, v0, Lp2/p0;->L:Lp2/n;

    .line 51
    iget-object v0, v0, Lp2/n;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v3, :cond_2a

    .line 53
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 54
    check-cast v13, Lp2/w;

    .line 55
    iget-boolean v13, v13, Lp2/w;->d:Z

    if-eqz v13, :cond_29

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v1

    .line 56
    :goto_12
    sget-object v1, Lp2/o;->c:Lp2/o;

    iput-object v11, v2, Lx/e0;->a:Ljava/lang/Object;

    iput-object v10, v2, Lx/e0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lx/e0;->c:Lpi/c;

    iput-object v8, v2, Lx/e0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lx/e0;->e:Ljava/lang/Object;

    iput-object v6, v2, Lx/e0;->f:Ljava/lang/Object;

    iput-object v5, v2, Lx/e0;->z:Ljava/lang/Object;

    iput-object v4, v2, Lx/e0;->A:Ljava/lang/Object;

    iput-object v0, v2, Lx/e0;->B:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lx/e0;->C:Lfj/u;

    iput-object v3, v2, Lx/e0;->D:Lmc/e;

    iput-object v3, v2, Lx/e0;->E:Lp2/w;

    const/4 v3, 0x4

    iput v3, v2, Lx/e0;->I:I

    invoke-virtual {v11, v1, v2}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_14

    goto/16 :goto_26

    .line 57
    :cond_14
    :goto_13
    check-cast v1, Lp2/n;

    .line 58
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v3, :cond_17

    .line 60
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 61
    check-cast v13, Lp2/w;

    .line 62
    invoke-virtual {v13}, Lp2/w;->b()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_17

    .line 64
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 65
    check-cast v13, Lp2/w;

    .line 66
    iget-boolean v13, v13, Lp2/w;->d:Z

    if-eqz v13, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 67
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_28

    .line 68
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 69
    check-cast v13, Lp2/w;

    .line 70
    iget-boolean v13, v13, Lp2/w;->d:Z

    if-eqz v13, :cond_27

    .line 71
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/w;

    if-eqz v1, :cond_18

    .line 72
    iget-wide v12, v1, Lp2/w;->c:J

    goto :goto_17

    :cond_18
    const-wide/16 v12, 0x0

    :goto_17
    iget-wide v3, v5, Lp2/w;->c:J

    .line 73
    invoke-static {v12, v13, v3, v4}, Lb2/b;->e(JJ)J

    move-result-wide v3

    .line 74
    iget-wide v12, v5, Lp2/w;->a:J

    .line 75
    iget v1, v5, Lp2/w;->i:I

    .line 76
    iget-object v15, v11, Lp2/o0;->f:Lp2/p0;

    .line 77
    iget-object v15, v15, Lp2/p0;->L:Lp2/n;

    .line 78
    invoke-static {v15, v12, v13}, Lx/g0;->h(Lp2/n;J)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    move-object v10, v11

    const/4 v9, 0x0

    goto/16 :goto_22

    .line 79
    :cond_19
    invoke-virtual {v11}, Lp2/o0;->C()Lw2/h2;

    move-result-object v15

    invoke-static {v15, v1}, Lx/g0;->i(Lw2/h2;I)F

    move-result v1

    .line 80
    new-instance v15, Lfj/u;

    .line 81
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide v12, v15, Lfj/u;->a:J

    .line 83
    new-instance v12, Lmc/e;

    invoke-direct {v12, v3, v4, v10}, Lmc/e;-><init>(JLx/o1;)V

    move-object v3, v11

    .line 84
    :cond_1a
    :goto_18
    iput-object v3, v2, Lx/e0;->a:Ljava/lang/Object;

    iput-object v10, v2, Lx/e0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lx/e0;->c:Lpi/c;

    iput-object v8, v2, Lx/e0;->d:Ljava/lang/Object;

    iput-object v7, v2, Lx/e0;->e:Ljava/lang/Object;

    iput-object v6, v2, Lx/e0;->f:Ljava/lang/Object;

    iput-object v5, v2, Lx/e0;->z:Ljava/lang/Object;

    iput-object v0, v2, Lx/e0;->A:Ljava/lang/Object;

    iput-object v11, v2, Lx/e0;->B:Ljava/lang/Object;

    iput-object v15, v2, Lx/e0;->C:Lfj/u;

    iput-object v12, v2, Lx/e0;->D:Lmc/e;

    const/4 v4, 0x0

    iput-object v4, v2, Lx/e0;->E:Lp2/w;

    iput v1, v2, Lx/e0;->G:F

    const/4 v4, 0x5

    iput v4, v2, Lx/e0;->I:I

    .line 85
    sget-object v4, Lp2/o;->b:Lp2/o;

    invoke-virtual {v11, v4, v2}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    goto/16 :goto_26

    :cond_1b
    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v24

    .line 86
    :goto_19
    check-cast v1, Lp2/n;

    .line 87
    iget-object v13, v1, Lp2/n;->a:Ljava/lang/Object;

    move-object/from16 v21, v14

    .line 88
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v14, :cond_1d

    .line 89
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    .line 90
    move-object/from16 v11, v22

    check-cast v11, Lp2/w;

    move-object/from16 p0, v13

    move/from16 p1, v14

    .line 91
    iget-wide v13, v11, Lp2/w;->a:J

    move-object v11, v5

    move-object/from16 p2, v6

    .line 92
    iget-wide v5, v15, Lfj/u;->a:J

    invoke-static {v13, v14, v5, v6}, Lp2/v;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v5, v22

    goto :goto_1b

    :cond_1c
    add-int/lit8 v5, v23, 0x1

    move-object v6, v11

    move v11, v5

    move-object v5, v6

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v6, p2

    goto :goto_1a

    :cond_1d
    move-object v11, v5

    move-object/from16 p2, v6

    const/4 v5, 0x0

    :goto_1b
    check-cast v5, Lp2/w;

    if-nez v5, :cond_1e

    :goto_1c
    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v2, v3

    move-object v6, v8

    move-object v5, v9

    move-object v1, v11

    move-object/from16 v14, v21

    const/4 v9, 0x0

    :goto_1d
    move-object/from16 v8, p2

    goto/16 :goto_22

    .line 93
    :cond_1e
    invoke-virtual {v5}, Lp2/w;->b()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1c

    .line 94
    :cond_1f
    invoke-static {v5}, Lp2/v;->d(Lp2/w;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 95
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_21

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 98
    move-object v14, v13

    check-cast v14, Lp2/w;

    .line 99
    iget-boolean v14, v14, Lp2/w;->d:Z

    if-eqz v14, :cond_20

    move-object v5, v13

    goto :goto_1f

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    .line 100
    :goto_1f
    check-cast v5, Lp2/w;

    if-nez v5, :cond_22

    goto :goto_1c

    .line 101
    :cond_22
    iget-wide v5, v5, Lp2/w;->a:J

    .line 102
    iput-wide v5, v15, Lfj/u;->a:J

    const-wide/16 v13, 0x0

    goto :goto_20

    :cond_23
    const/4 v1, 0x1

    .line 103
    invoke-static {v5, v1}, Lp2/v;->h(Lp2/w;Z)J

    move-result-wide v13

    .line 104
    invoke-virtual {v12, v2, v13, v14, v1}, Lmc/e;->e(FJZ)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v1, v13, v16

    if-eqz v1, :cond_25

    .line 105
    invoke-virtual {v5}, Lp2/w;->a()V

    const/4 v1, 0x0

    .line 106
    invoke-static {v5, v1}, Lp2/v;->h(Lp2/w;Z)J

    move-result-wide v13

    .line 107
    iput-wide v13, v0, Lfj/u;->a:J

    .line 108
    invoke-virtual {v5}, Lp2/w;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v2, v3

    move-object v6, v8

    move-object v1, v11

    move-object/from16 v14, v21

    goto :goto_1d

    :cond_24
    const-wide/16 v13, 0x0

    .line 109
    iput-wide v13, v12, Lmc/e;->b:J

    :goto_20
    move-object/from16 v6, p2

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v5, v11

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    goto/16 :goto_18

    :cond_25
    const-wide/16 v13, 0x0

    .line 110
    sget-object v1, Lp2/o;->c:Lp2/o;

    iput-object v4, v3, Lx/e0;->a:Ljava/lang/Object;

    iput-object v10, v3, Lx/e0;->b:Ljava/lang/Object;

    iput-object v9, v3, Lx/e0;->c:Lpi/c;

    iput-object v8, v3, Lx/e0;->d:Ljava/lang/Object;

    iput-object v7, v3, Lx/e0;->e:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v3, Lx/e0;->f:Ljava/lang/Object;

    iput-object v11, v3, Lx/e0;->z:Ljava/lang/Object;

    iput-object v0, v3, Lx/e0;->A:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v3, Lx/e0;->B:Ljava/lang/Object;

    iput-object v15, v3, Lx/e0;->C:Lfj/u;

    iput-object v12, v3, Lx/e0;->D:Lmc/e;

    iput-object v5, v3, Lx/e0;->E:Lp2/w;

    iput v2, v3, Lx/e0;->G:F

    const/4 v14, 0x6

    iput v14, v3, Lx/e0;->I:I

    invoke-virtual {v13, v1, v3}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_26

    goto/16 :goto_26

    :cond_26
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v11

    move-object v11, v13

    .line 111
    :goto_21
    invoke-virtual {v4}, Lp2/w;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v11, v0

    move-object v1, v5

    move-object v5, v9

    move-object v4, v10

    const/4 v9, 0x0

    move-object v10, v3

    goto/16 :goto_10

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :cond_28
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v11

    :goto_22
    move-object v11, v0

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v9, :cond_39

    .line 112
    iget-wide v3, v11, Lfj/u;->a:J

    .line 113
    new-instance v0, Lb2/b;

    invoke-direct {v0, v3, v4}, Lb2/b;-><init>(J)V

    .line 114
    invoke-interface {v5, v1, v9, v0}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-wide v0, v11, Lfj/u;->a:J

    .line 116
    new-instance v3, Lb2/b;

    invoke-direct {v3, v0, v1}, Lb2/b;-><init>(J)V

    .line 117
    invoke-interface {v6, v9, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v0, v9, Lp2/w;->a:J

    .line 119
    iget-object v3, v10, Lp2/o0;->f:Lp2/p0;

    .line 120
    iget-object v3, v3, Lp2/p0;->L:Lp2/n;

    .line 121
    invoke-static {v3, v0, v1}, Lx/g0;->h(Lp2/n;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_2f

    .line 122
    :cond_2b
    :goto_24
    new-instance v3, Lfj/u;

    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide v0, v3, Lfj/u;->a:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v3

    move-object v9, v6

    move-object v4, v10

    move-object v5, v4

    .line 125
    :goto_25
    iput-object v9, v2, Lx/e0;->a:Ljava/lang/Object;

    iput-object v8, v2, Lx/e0;->b:Ljava/lang/Object;

    iput-object v7, v2, Lx/e0;->c:Lpi/c;

    iput-object v5, v2, Lx/e0;->d:Ljava/lang/Object;

    iput-object v4, v2, Lx/e0;->e:Ljava/lang/Object;

    iput-object v0, v2, Lx/e0;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lx/e0;->z:Ljava/lang/Object;

    iput-object v3, v2, Lx/e0;->A:Ljava/lang/Object;

    iput-object v3, v2, Lx/e0;->B:Ljava/lang/Object;

    iput-object v3, v2, Lx/e0;->C:Lfj/u;

    iput-object v3, v2, Lx/e0;->D:Lmc/e;

    iput-object v3, v2, Lx/e0;->E:Lp2/w;

    const/4 v1, 0x7

    iput v1, v2, Lx/e0;->I:I

    .line 126
    sget-object v1, Lp2/o;->b:Lp2/o;

    invoke-virtual {v4, v1, v2}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    :goto_26
    return-object v14

    .line 127
    :cond_2c
    :goto_27
    check-cast v1, Lp2/n;

    .line 128
    iget-object v6, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_2e

    .line 130
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 131
    move-object v13, v12

    check-cast v13, Lp2/w;

    move-object/from16 p0, v4

    .line 132
    iget-wide v3, v13, Lp2/w;->a:J

    move-object/from16 p1, v5

    move-object v13, v6

    .line 133
    iget-wide v5, v0, Lfj/u;->a:J

    invoke-static {v3, v4, v5, v6}, Lp2/v;->e(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v5, v12

    goto :goto_29

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v13

    const/4 v3, 0x0

    goto :goto_28

    :cond_2e
    move-object/from16 p0, v4

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_29
    check-cast v5, Lp2/w;

    if-nez v5, :cond_2f

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_2d

    .line 134
    :cond_2f
    invoke-static {v5}, Lp2/v;->d(Lp2/w;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 135
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_31

    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 138
    move-object v10, v6

    check-cast v10, Lp2/w;

    .line 139
    iget-boolean v10, v10, Lp2/w;->d:Z

    if-eqz v10, :cond_30

    goto :goto_2b

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_31
    const/4 v6, 0x0

    .line 140
    :goto_2b
    check-cast v6, Lp2/w;

    if-nez v6, :cond_32

    const/4 v1, 0x1

    goto :goto_2d

    .line 141
    :cond_32
    iget-wide v3, v6, Lp2/w;->a:J

    .line 142
    iput-wide v3, v0, Lfj/u;->a:J

    const/4 v1, 0x1

    goto :goto_2c

    :cond_33
    const/4 v1, 0x1

    .line 143
    invoke-static {v5, v1}, Lp2/v;->h(Lp2/w;Z)J

    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lb2/b;->d(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_34

    :goto_2c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    goto/16 :goto_25

    :cond_34
    :goto_2d
    if-nez v5, :cond_35

    :goto_2e
    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_23

    .line 145
    :cond_35
    invoke-virtual {v5}, Lp2/w;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2e

    .line 146
    :cond_36
    invoke-static {v5}, Lp2/v;->d(Lp2/w;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :goto_2f
    if-nez v6, :cond_37

    .line 147
    invoke-interface {v7}, Lej/a;->a()Ljava/lang/Object;

    goto :goto_30

    .line 148
    :cond_37
    invoke-interface {v8, v6}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_38
    const/4 v0, 0x0

    .line 149
    invoke-static {v5, v0}, Lp2/v;->h(Lp2/w;Z)J

    move-result-wide v3

    .line 150
    new-instance v6, Lb2/b;

    invoke-direct {v6, v3, v4}, Lb2/b;-><init>(J)V

    .line 151
    invoke-interface {v9, v5, v6}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v5}, Lp2/w;->a()V

    .line 153
    iget-wide v3, v5, Lp2/w;->a:J

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v10, p1

    move-wide v0, v3

    move-object v6, v9

    goto/16 :goto_24

    .line 154
    :cond_39
    :goto_30
    sget-object v0, Lpi/o;->a:Lpi/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final k(Lp2/o0;JLt/a1;Lvi/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lx/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx/f0;

    .line 9
    .line 10
    iget v2, v1, Lx/f0;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx/f0;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lx/f0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvi/c;-><init>(Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lx/f0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v3, v1, Lx/f0;->z:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lx/f0;->e:Lfj/u;

    .line 39
    .line 40
    iget-object v7, v1, Lx/f0;->d:Lp2/o0;

    .line 41
    .line 42
    iget-object v8, v1, Lx/f0;->c:Lx/o1;

    .line 43
    .line 44
    iget-object v9, v1, Lx/f0;->b:Lp2/o0;

    .line 45
    .line 46
    iget-object v10, v1, Lx/f0;->a:Lej/c;

    .line 47
    .line 48
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    move-object/from16 v3, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    iget-object v7, v3, Lp2/o0;->f:Lp2/p0;

    .line 73
    .line 74
    iget-object v7, v7, Lp2/p0;->L:Lp2/n;

    .line 75
    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Lx/g0;->h(Lp2/n;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    move v15, v6

    .line 85
    :goto_1
    const/4 v5, 0x0

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_2
    new-instance v10, Lfj/u;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-wide v8, v10, Lfj/u;->a:J

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v7

    .line 101
    move-object v7, v3

    .line 102
    :goto_3
    iput-object v0, v1, Lx/f0;->a:Lej/c;

    .line 103
    .line 104
    iput-object v3, v1, Lx/f0;->b:Lp2/o0;

    .line 105
    .line 106
    iput-object v8, v1, Lx/f0;->c:Lx/o1;

    .line 107
    .line 108
    iput-object v7, v1, Lx/f0;->d:Lp2/o0;

    .line 109
    .line 110
    iput-object v10, v1, Lx/f0;->e:Lfj/u;

    .line 111
    .line 112
    iput v6, v1, Lx/f0;->z:I

    .line 113
    .line 114
    sget-object v9, Lp2/o;->b:Lp2/o;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v1}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v9, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    move-object v0, v9

    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    :goto_4
    check-cast v0, Lp2/n;

    .line 130
    .line 131
    iget-object v11, v0, Lp2/n;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, 0x0

    .line 138
    :goto_5
    if-ge v13, v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move-object v15, v14

    .line 145
    check-cast v15, Lp2/w;

    .line 146
    .line 147
    iget-wide v4, v15, Lp2/w;->a:J

    .line 148
    .line 149
    move-object/from16 p0, v7

    .line 150
    .line 151
    iget-wide v6, v9, Lfj/u;->a:J

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v7}, Lp2/v;->e(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v7, p0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object/from16 p0, v7

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_6
    check-cast v14, Lp2/w;

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_7
    const/4 v15, 0x1

    .line 175
    goto :goto_d

    .line 176
    :cond_7
    invoke-static {v14}, Lp2/v;->d(Lp2/w;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lp2/n;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_8
    if-ge v5, v4, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Lp2/w;

    .line 197
    .line 198
    iget-boolean v7, v7, Lp2/w;->d:Z

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v6, 0x0

    .line 207
    :goto_9
    check-cast v6, Lp2/w;

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-wide v4, v6, Lp2/w;->a:J

    .line 213
    .line 214
    iput-wide v4, v9, Lfj/u;->a:J

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    const/4 v15, 0x1

    .line 219
    invoke-static {v14, v15}, Lp2/v;->h(Lp2/w;Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    invoke-static {v4, v5}, Lb2/b;->d(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_b

    .line 230
    :cond_c
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 231
    .line 232
    if-ne v8, v0, :cond_d

    .line 233
    .line 234
    const-wide v6, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v4, v6

    .line 240
    :goto_a
    long-to-int v0, v4

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    const/16 v0, 0x20

    .line 247
    .line 248
    shr-long/2addr v4, v0

    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const/4 v4, 0x0

    .line 251
    cmpg-float v0, v0, v4

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    :goto_c
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object v0, v10

    .line 258
    move v6, v15

    .line 259
    move-object v10, v9

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 263
    .line 264
    :goto_e
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v14}, Lp2/w;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_10
    invoke-static {v14}, Lp2/v;->d(Lp2/w;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    move-object v5, v14

    .line 280
    :goto_f
    if-eqz v5, :cond_11

    .line 281
    .line 282
    move v4, v15

    .line 283
    goto :goto_10

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_12
    invoke-interface {v10, v14}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-wide v4, v14, Lp2/w;->a:J

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object v1, v8

    .line 297
    move-object v0, v10

    .line 298
    move v6, v15

    .line 299
    move-wide v8, v4

    .line 300
    goto/16 :goto_2
.end method
