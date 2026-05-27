.class public abstract Lb4/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/h;->a:Lb4/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La4/d;)Z
    .locals 9

    .line 1
    iget-object v0, p0, La4/d;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, La4/d;->S:La4/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, La4/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, La4/d;->o0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, La4/d;->o0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, La4/d;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, La4/d;->q:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, La4/d;->V:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, La4/d;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v7, p0, La4/d;->q:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, La4/d;->n()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v1, v7}, La4/d;->r(II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v7, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, La4/d;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v0, p0, La4/d;->r:I

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, La4/d;->V:F

    .line 97
    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, La4/d;->q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, La4/d;->r:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, La4/d;->k()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, La4/d;->r(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, La4/d;->V:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_9

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    :goto_5
    return v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(La4/d;ILjava/util/ArrayList;Lb4/n;)Lb4/n;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La4/d;->m0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, La4/d;->n0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lb4/n;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lb4/n;

    .line 30
    .line 31
    iget v5, v4, Lb4/n;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lb4/n;->c(ILb4/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, La4/i;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, La4/i;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, La4/i;->q0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, La4/i;->p0:[La4/d;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, La4/d;->m0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, La4/d;->n0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lb4/n;

    .line 102
    .line 103
    iget v5, v4, Lb4/n;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lb4/n;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lb4/n;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lb4/n;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lb4/n;->e:I

    .line 130
    .line 131
    sget v2, Lb4/n;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lb4/n;->f:I

    .line 136
    .line 137
    iput v2, p3, Lb4/n;->b:I

    .line 138
    .line 139
    iput p1, p3, Lb4/n;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget v2, p3, Lb4/n;->b:I

    .line 145
    .line 146
    iget-object v3, p3, Lb4/n;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v3, p0, La4/h;

    .line 159
    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, La4/h;

    .line 164
    .line 165
    iget-object v4, v3, La4/h;->s0:La4/c;

    .line 166
    .line 167
    iget v3, v3, La4/h;->t0:I

    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    .line 171
    move v1, v0

    .line 172
    :cond_e
    invoke-virtual {v4, v1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v2, p0, La4/d;->m0:I

    .line 178
    .line 179
    iget-object v0, p0, La4/d;->H:La4/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, La4/d;->J:La4/c;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_10
    iput v2, p0, La4/d;->n0:I

    .line 191
    .line 192
    iget-object v0, p0, La4/d;->I:La4/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, La4/d;->L:La4/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, La4/d;->K:La4/c;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    iget-object p0, p0, La4/d;->O:La4/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, La4/c;->c(ILb4/n;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static c(ILa4/d;Ld4/f;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, La4/d;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v3, v0, La4/e;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, La4/d;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lb4/h;->a(La4/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lb4/b;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, La4/d;->i(I)La4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, La4/d;->i(I)La4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, La4/c;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, La4/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, La4/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    iget-boolean v3, v3, La4/c;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, La4/c;

    .line 81
    .line 82
    iget-object v12, v7, La4/c;->d:La4/d;

    .line 83
    .line 84
    add-int/lit8 v13, p0, 0x1

    .line 85
    .line 86
    invoke-static {v12}, Lb4/h;->a(La4/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v15, v12, La4/d;->H:La4/c;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v8, v12, La4/d;->J:La4/c;

    .line 95
    .line 96
    invoke-virtual {v12}, La4/d;->w()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_3

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    new-instance v11, Lb4/b;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v1, v11}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v17, 0x0

    .line 116
    .line 117
    :goto_1
    iget-object v11, v12, La4/d;->o0:[I

    .line 118
    .line 119
    aget v11, v11, v17

    .line 120
    .line 121
    if-ne v11, v10, :cond_8

    .line 122
    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-ne v11, v10, :cond_2

    .line 127
    .line 128
    iget v11, v12, La4/d;->u:I

    .line 129
    .line 130
    if-ltz v11, :cond_2

    .line 131
    .line 132
    iget v11, v12, La4/d;->t:I

    .line 133
    .line 134
    if-ltz v11, :cond_2

    .line 135
    .line 136
    iget v11, v12, La4/d;->f0:I

    .line 137
    .line 138
    if-eq v11, v9, :cond_5

    .line 139
    .line 140
    iget v11, v12, La4/d;->q:I

    .line 141
    .line 142
    if-nez v11, :cond_2

    .line 143
    .line 144
    iget v11, v12, La4/d;->V:F

    .line 145
    .line 146
    cmpl-float v11, v11, v16

    .line 147
    .line 148
    if-nez v11, :cond_2

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v12}, La4/d;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    iget-boolean v11, v12, La4/d;->E:Z

    .line 157
    .line 158
    if-nez v11, :cond_2

    .line 159
    .line 160
    if-ne v7, v15, :cond_6

    .line 161
    .line 162
    iget-object v11, v8, La4/c;->f:La4/c;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    iget-boolean v11, v11, La4/c;->c:Z

    .line 167
    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    :cond_6
    if-ne v7, v8, :cond_2

    .line 171
    .line 172
    iget-object v7, v15, La4/c;->f:La4/c;

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    iget-boolean v7, v7, La4/c;->c:Z

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v12}, La4/d;->u()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    invoke-static {v13, v0, v1, v12, v2}, Lb4/h;->e(ILa4/d;Ld4/f;La4/d;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    :goto_2
    invoke-virtual {v12}, La4/d;->w()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    if-ne v7, v15, :cond_a

    .line 198
    .line 199
    iget-object v11, v8, La4/c;->f:La4/c;

    .line 200
    .line 201
    if-nez v11, :cond_a

    .line 202
    .line 203
    invoke-virtual {v15}, La4/c;->e()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/2addr v7, v5

    .line 208
    invoke-virtual {v12}, La4/d;->n()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v7

    .line 213
    invoke-virtual {v12, v7, v8}, La4/d;->E(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12, v1, v2}, Lb4/h;->c(ILa4/d;Ld4/f;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    if-ne v7, v8, :cond_b

    .line 222
    .line 223
    iget-object v11, v15, La4/c;->f:La4/c;

    .line 224
    .line 225
    if-nez v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v8}, La4/c;->e()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    sub-int v7, v5, v7

    .line 232
    .line 233
    invoke-virtual {v12}, La4/d;->n()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    sub-int v8, v7, v8

    .line 238
    .line 239
    invoke-virtual {v12, v8, v7}, La4/d;->E(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v12, v1, v2}, Lb4/h;->c(ILa4/d;Ld4/f;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    if-ne v7, v15, :cond_2

    .line 248
    .line 249
    iget-object v7, v8, La4/c;->f:La4/c;

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    iget-boolean v7, v7, La4/c;->c:Z

    .line 254
    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-virtual {v12}, La4/d;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_2

    .line 262
    .line 263
    invoke-static {v13, v12, v1, v2}, Lb4/h;->d(ILa4/d;Ld4/f;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    instance-of v3, v0, La4/h;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    :goto_3
    return-void

    .line 277
    :cond_d
    iget-object v3, v4, La4/c;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    iget-boolean v4, v4, La4/c;->c:Z

    .line 283
    .line 284
    if-eqz v4, :cond_19

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_19

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, La4/c;

    .line 301
    .line 302
    iget-object v7, v4, La4/c;->d:La4/d;

    .line 303
    .line 304
    add-int/lit8 v8, p0, 0x1

    .line 305
    .line 306
    invoke-static {v7}, Lb4/h;->a(La4/d;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    iget-object v12, v7, La4/d;->H:La4/c;

    .line 311
    .line 312
    iget-object v13, v7, La4/d;->J:La4/c;

    .line 313
    .line 314
    invoke-virtual {v7}, La4/d;->w()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_f

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    new-instance v14, Lb4/b;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v1, v14}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    if-ne v4, v12, :cond_10

    .line 331
    .line 332
    iget-object v14, v13, La4/c;->f:La4/c;

    .line 333
    .line 334
    if-eqz v14, :cond_10

    .line 335
    .line 336
    iget-boolean v14, v14, La4/c;->c:Z

    .line 337
    .line 338
    if-nez v14, :cond_11

    .line 339
    .line 340
    :cond_10
    if-ne v4, v13, :cond_12

    .line 341
    .line 342
    iget-object v14, v12, La4/c;->f:La4/c;

    .line 343
    .line 344
    if-eqz v14, :cond_12

    .line 345
    .line 346
    iget-boolean v14, v14, La4/c;->c:Z

    .line 347
    .line 348
    if-eqz v14, :cond_12

    .line 349
    .line 350
    :cond_11
    move v14, v5

    .line 351
    goto :goto_5

    .line 352
    :cond_12
    move/from16 v14, v17

    .line 353
    .line 354
    :goto_5
    iget-object v15, v7, La4/d;->o0:[I

    .line 355
    .line 356
    aget v15, v15, v17

    .line 357
    .line 358
    if-ne v15, v10, :cond_15

    .line 359
    .line 360
    if-eqz v11, :cond_13

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    if-ne v15, v10, :cond_e

    .line 364
    .line 365
    iget v4, v7, La4/d;->u:I

    .line 366
    .line 367
    if-ltz v4, :cond_e

    .line 368
    .line 369
    iget v4, v7, La4/d;->t:I

    .line 370
    .line 371
    if-ltz v4, :cond_e

    .line 372
    .line 373
    iget v4, v7, La4/d;->f0:I

    .line 374
    .line 375
    if-eq v4, v9, :cond_14

    .line 376
    .line 377
    iget v4, v7, La4/d;->q:I

    .line 378
    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    iget v4, v7, La4/d;->V:F

    .line 382
    .line 383
    cmpl-float v4, v4, v16

    .line 384
    .line 385
    if-nez v4, :cond_e

    .line 386
    .line 387
    :cond_14
    invoke-virtual {v7}, La4/d;->u()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_e

    .line 392
    .line 393
    iget-boolean v4, v7, La4/d;->E:Z

    .line 394
    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    if-eqz v14, :cond_e

    .line 398
    .line 399
    invoke-virtual {v7}, La4/d;->u()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    invoke-static {v8, v0, v1, v7, v2}, Lb4/h;->e(ILa4/d;Ld4/f;La4/d;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_15
    :goto_6
    invoke-virtual {v7}, La4/d;->w()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_16

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_16
    if-ne v4, v12, :cond_17

    .line 417
    .line 418
    iget-object v11, v13, La4/c;->f:La4/c;

    .line 419
    .line 420
    if-nez v11, :cond_17

    .line 421
    .line 422
    invoke-virtual {v12}, La4/c;->e()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    add-int/2addr v4, v6

    .line 427
    invoke-virtual {v7}, La4/d;->n()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    add-int/2addr v11, v4

    .line 432
    invoke-virtual {v7, v4, v11}, La4/d;->E(II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v7, v1, v2}, Lb4/h;->c(ILa4/d;Ld4/f;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_17
    if-ne v4, v13, :cond_18

    .line 441
    .line 442
    iget-object v4, v12, La4/c;->f:La4/c;

    .line 443
    .line 444
    if-nez v4, :cond_18

    .line 445
    .line 446
    invoke-virtual {v13}, La4/c;->e()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    sub-int v4, v6, v4

    .line 451
    .line 452
    invoke-virtual {v7}, La4/d;->n()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    sub-int v11, v4, v11

    .line 457
    .line 458
    invoke-virtual {v7, v11, v4}, La4/d;->E(II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v7, v1, v2}, Lb4/h;->c(ILa4/d;Ld4/f;Z)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_18
    if-eqz v14, :cond_e

    .line 467
    .line 468
    invoke-virtual {v7}, La4/d;->u()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_e

    .line 473
    .line 474
    invoke-static {v8, v7, v1, v2}, Lb4/h;->d(ILa4/d;Ld4/f;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_19
    iput-boolean v5, v0, La4/d;->l:Z

    .line 480
    .line 481
    return-void
.end method

.method public static d(ILa4/d;Ld4/f;Z)V
    .locals 6

    .line 1
    iget v0, p1, La4/d;->c0:F

    .line 2
    .line 3
    iget-object v1, p1, La4/d;->H:La4/c;

    .line 4
    .line 5
    iget-object v2, v1, La4/c;->f:La4/c;

    .line 6
    .line 7
    invoke-virtual {v2}, La4/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, La4/d;->J:La4/c;

    .line 12
    .line 13
    iget-object v4, v3, La4/c;->f:La4/c;

    .line 14
    .line 15
    invoke-virtual {v4}, La4/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, La4/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, La4/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, La4/d;->n()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, La4/d;->E(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lb4/h;->c(ILa4/d;Ld4/f;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILa4/d;Ld4/f;La4/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, La4/d;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, La4/d;->H:La4/c;

    .line 4
    .line 5
    iget-object v2, v1, La4/c;->f:La4/c;

    .line 6
    .line 7
    invoke-virtual {v2}, La4/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, La4/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, La4/d;->J:La4/c;

    .line 17
    .line 18
    iget-object v3, v2, La4/c;->f:La4/c;

    .line 19
    .line 20
    invoke-virtual {v3}, La4/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, La4/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, La4/d;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, La4/d;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, La4/d;->q:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, La4/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, La4/d;->n()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, La4/d;->S:La4/d;

    .line 58
    .line 59
    invoke-virtual {p1}, La4/d;->n()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, La4/d;->c0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, La4/d;->t:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, La4/d;->u:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, La4/d;->E(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Lb4/h;->c(ILa4/d;Ld4/f;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static f(ILa4/d;Ld4/f;)V
    .locals 6

    .line 1
    iget v0, p1, La4/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, La4/d;->I:La4/c;

    .line 4
    .line 5
    iget-object v2, v1, La4/c;->f:La4/c;

    .line 6
    .line 7
    invoke-virtual {v2}, La4/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, La4/d;->K:La4/c;

    .line 12
    .line 13
    iget-object v4, v3, La4/c;->f:La4/c;

    .line 14
    .line 15
    invoke-virtual {v4}, La4/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, La4/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, La4/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, La4/d;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, La4/d;->F(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILa4/d;Ld4/f;La4/d;)V
    .locals 7

    .line 1
    iget v0, p3, La4/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, La4/d;->I:La4/c;

    .line 4
    .line 5
    iget-object v2, v1, La4/c;->f:La4/c;

    .line 6
    .line 7
    invoke-virtual {v2}, La4/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, La4/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, La4/d;->K:La4/c;

    .line 17
    .line 18
    iget-object v3, v2, La4/c;->f:La4/c;

    .line 19
    .line 20
    invoke-virtual {v3}, La4/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, La4/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, La4/d;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, La4/d;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, La4/d;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, La4/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, La4/d;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, La4/d;->S:La4/d;

    .line 58
    .line 59
    invoke-virtual {p1}, La4/d;->k()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, La4/d;->w:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, La4/d;->x:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, La4/d;->F(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v2

    .line 17
    :goto_1
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_3

    .line 20
    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v2

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v2
.end method

.method public static i(ILa4/d;Ld4/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, La4/d;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v2, v0, La4/e;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La4/d;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lb4/h;->a(La4/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lb4/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, La4/d;->i(I)La4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v4}, La4/d;->i(I)La4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, La4/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, La4/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, La4/c;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v7, :cond_c

    .line 59
    .line 60
    iget-boolean v3, v3, La4/c;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_c

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, La4/c;

    .line 79
    .line 80
    iget-object v11, v7, La4/c;->d:La4/d;

    .line 81
    .line 82
    add-int/lit8 v12, p0, 0x1

    .line 83
    .line 84
    invoke-static {v11}, Lb4/h;->a(La4/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v14, v11, La4/d;->I:La4/c;

    .line 89
    .line 90
    iget-object v15, v11, La4/d;->K:La4/c;

    .line 91
    .line 92
    invoke-virtual {v11}, La4/d;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    new-instance v8, Lb4/b;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v1, v8}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_1
    iget-object v8, v11, La4/d;->o0:[I

    .line 114
    .line 115
    aget v8, v8, v10

    .line 116
    .line 117
    if-ne v8, v2, :cond_8

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    if-ne v8, v2, :cond_2

    .line 123
    .line 124
    iget v8, v11, La4/d;->x:I

    .line 125
    .line 126
    if-ltz v8, :cond_2

    .line 127
    .line 128
    iget v8, v11, La4/d;->w:I

    .line 129
    .line 130
    if-ltz v8, :cond_2

    .line 131
    .line 132
    iget v8, v11, La4/d;->f0:I

    .line 133
    .line 134
    if-eq v8, v9, :cond_5

    .line 135
    .line 136
    iget v8, v11, La4/d;->r:I

    .line 137
    .line 138
    if-nez v8, :cond_2

    .line 139
    .line 140
    iget v8, v11, La4/d;->V:F

    .line 141
    .line 142
    cmpl-float v8, v8, v16

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v11}, La4/d;->v()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    iget-boolean v8, v11, La4/d;->E:Z

    .line 153
    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    if-ne v7, v14, :cond_6

    .line 157
    .line 158
    iget-object v8, v15, La4/c;->f:La4/c;

    .line 159
    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    iget-boolean v8, v8, La4/c;->c:Z

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    :cond_6
    if-ne v7, v15, :cond_2

    .line 167
    .line 168
    iget-object v7, v14, La4/c;->f:La4/c;

    .line 169
    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    iget-boolean v7, v7, La4/c;->c:Z

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v11}, La4/d;->v()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 181
    .line 182
    invoke-static {v12, v0, v1, v11}, Lb4/h;->g(ILa4/d;Ld4/f;La4/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v11}, La4/d;->w()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    if-ne v7, v14, :cond_a

    .line 194
    .line 195
    iget-object v8, v15, La4/c;->f:La4/c;

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v14}, La4/c;->e()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v11}, La4/d;->k()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v11, v7, v8}, La4/d;->F(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v11, v1}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_a
    if-ne v7, v15, :cond_b

    .line 218
    .line 219
    iget-object v8, v15, La4/c;->f:La4/c;

    .line 220
    .line 221
    if-nez v8, :cond_b

    .line 222
    .line 223
    invoke-virtual {v15}, La4/c;->e()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 228
    .line 229
    invoke-virtual {v11}, La4/d;->k()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int v8, v7, v8

    .line 234
    .line 235
    invoke-virtual {v11, v8, v7}, La4/d;->F(II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v11, v1}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    if-ne v7, v14, :cond_2

    .line 244
    .line 245
    iget-object v7, v15, La4/c;->f:La4/c;

    .line 246
    .line 247
    if-eqz v7, :cond_2

    .line 248
    .line 249
    iget-boolean v7, v7, La4/c;->c:Z

    .line 250
    .line 251
    if-eqz v7, :cond_2

    .line 252
    .line 253
    invoke-static {v12, v11, v1}, Lb4/h;->f(ILa4/d;Ld4/f;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    const/16 v16, 0x0

    .line 259
    .line 260
    instance-of v3, v0, La4/h;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :cond_d
    iget-object v3, v4, La4/c;->a:Ljava/util/HashSet;

    .line 266
    .line 267
    if-eqz v3, :cond_19

    .line 268
    .line 269
    iget-boolean v4, v4, La4/c;->c:Z

    .line 270
    .line 271
    if-eqz v4, :cond_19

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_19

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, La4/c;

    .line 288
    .line 289
    iget-object v5, v4, La4/c;->d:La4/d;

    .line 290
    .line 291
    add-int/lit8 v7, p0, 0x1

    .line 292
    .line 293
    invoke-static {v5}, Lb4/h;->a(La4/d;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget-object v11, v5, La4/d;->I:La4/c;

    .line 298
    .line 299
    iget-object v12, v5, La4/d;->K:La4/c;

    .line 300
    .line 301
    invoke-virtual {v5}, La4/d;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    if-eqz v8, :cond_f

    .line 308
    .line 309
    new-instance v13, Lb4/b;

    .line 310
    .line 311
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1, v13}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    if-ne v4, v11, :cond_10

    .line 318
    .line 319
    iget-object v13, v12, La4/c;->f:La4/c;

    .line 320
    .line 321
    if-eqz v13, :cond_10

    .line 322
    .line 323
    iget-boolean v13, v13, La4/c;->c:Z

    .line 324
    .line 325
    if-nez v13, :cond_11

    .line 326
    .line 327
    :cond_10
    if-ne v4, v12, :cond_12

    .line 328
    .line 329
    iget-object v13, v11, La4/c;->f:La4/c;

    .line 330
    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    iget-boolean v13, v13, La4/c;->c:Z

    .line 334
    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    :cond_11
    move v13, v10

    .line 338
    goto :goto_5

    .line 339
    :cond_12
    const/4 v13, 0x0

    .line 340
    :goto_5
    iget-object v14, v5, La4/d;->o0:[I

    .line 341
    .line 342
    aget v14, v14, v10

    .line 343
    .line 344
    if-ne v14, v2, :cond_15

    .line 345
    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    if-ne v14, v2, :cond_e

    .line 350
    .line 351
    iget v4, v5, La4/d;->x:I

    .line 352
    .line 353
    if-ltz v4, :cond_e

    .line 354
    .line 355
    iget v4, v5, La4/d;->w:I

    .line 356
    .line 357
    if-ltz v4, :cond_e

    .line 358
    .line 359
    iget v4, v5, La4/d;->f0:I

    .line 360
    .line 361
    if-eq v4, v9, :cond_14

    .line 362
    .line 363
    iget v4, v5, La4/d;->r:I

    .line 364
    .line 365
    if-nez v4, :cond_e

    .line 366
    .line 367
    iget v4, v5, La4/d;->V:F

    .line 368
    .line 369
    cmpl-float v4, v4, v16

    .line 370
    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    :cond_14
    invoke-virtual {v5}, La4/d;->v()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_e

    .line 378
    .line 379
    iget-boolean v4, v5, La4/d;->E:Z

    .line 380
    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    if-eqz v13, :cond_e

    .line 384
    .line 385
    invoke-virtual {v5}, La4/d;->v()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    invoke-static {v7, v0, v1, v5}, Lb4/h;->g(ILa4/d;Ld4/f;La4/d;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_15
    :goto_6
    invoke-virtual {v5}, La4/d;->w()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_16

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_16
    if-ne v4, v11, :cond_17

    .line 403
    .line 404
    iget-object v8, v12, La4/c;->f:La4/c;

    .line 405
    .line 406
    if-nez v8, :cond_17

    .line 407
    .line 408
    invoke-virtual {v11}, La4/c;->e()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    add-int/2addr v4, v6

    .line 413
    invoke-virtual {v5}, La4/d;->k()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    add-int/2addr v8, v4

    .line 418
    invoke-virtual {v5, v4, v8}, La4/d;->F(II)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v5, v1}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_17
    if-ne v4, v12, :cond_18

    .line 427
    .line 428
    iget-object v4, v11, La4/c;->f:La4/c;

    .line 429
    .line 430
    if-nez v4, :cond_18

    .line 431
    .line 432
    invoke-virtual {v12}, La4/c;->e()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sub-int v4, v6, v4

    .line 437
    .line 438
    invoke-virtual {v5}, La4/d;->k()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    sub-int v8, v4, v8

    .line 443
    .line 444
    invoke-virtual {v5, v8, v4}, La4/d;->F(II)V

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v5, v1}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_18
    if-eqz v13, :cond_e

    .line 453
    .line 454
    invoke-virtual {v5}, La4/d;->v()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_e

    .line 459
    .line 460
    invoke-static {v7, v5, v1}, Lb4/h;->f(ILa4/d;Ld4/f;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_19
    const/4 v3, 0x6

    .line 466
    invoke-virtual {v0, v3}, La4/d;->i(I)La4/c;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, v3, La4/c;->a:Ljava/util/HashSet;

    .line 471
    .line 472
    if-eqz v4, :cond_1f

    .line 473
    .line 474
    iget-boolean v4, v3, La4/c;->c:Z

    .line 475
    .line 476
    if-eqz v4, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v3}, La4/c;->d()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iget-object v3, v3, La4/c;->a:Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_1a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1f

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, La4/c;

    .line 499
    .line 500
    iget-object v6, v5, La4/c;->d:La4/d;

    .line 501
    .line 502
    add-int/lit8 v7, p0, 0x1

    .line 503
    .line 504
    invoke-static {v6}, Lb4/h;->a(La4/d;)Z

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    iget-object v9, v6, La4/d;->L:La4/c;

    .line 509
    .line 510
    invoke-virtual {v6}, La4/d;->w()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1b

    .line 515
    .line 516
    if-eqz v8, :cond_1b

    .line 517
    .line 518
    new-instance v11, Lb4/b;

    .line 519
    .line 520
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v1, v11}, La4/e;->Q(La4/d;Ld4/f;Lb4/b;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    iget-object v11, v6, La4/d;->o0:[I

    .line 527
    .line 528
    aget v11, v11, v10

    .line 529
    .line 530
    if-ne v11, v2, :cond_1c

    .line 531
    .line 532
    if-eqz v8, :cond_1a

    .line 533
    .line 534
    :cond_1c
    invoke-virtual {v6}, La4/d;->w()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1d

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_1d
    if-ne v5, v9, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v5}, La4/c;->e()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/2addr v5, v4

    .line 548
    iget-boolean v8, v6, La4/d;->D:Z

    .line 549
    .line 550
    if-nez v8, :cond_1e

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1e
    iget v8, v6, La4/d;->Z:I

    .line 554
    .line 555
    sub-int v8, v5, v8

    .line 556
    .line 557
    iget v11, v6, La4/d;->U:I

    .line 558
    .line 559
    add-int/2addr v11, v8

    .line 560
    iput v8, v6, La4/d;->Y:I

    .line 561
    .line 562
    iget-object v12, v6, La4/d;->I:La4/c;

    .line 563
    .line 564
    invoke-virtual {v12, v8}, La4/c;->l(I)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v6, La4/d;->K:La4/c;

    .line 568
    .line 569
    invoke-virtual {v8, v11}, La4/c;->l(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v5}, La4/c;->l(I)V

    .line 573
    .line 574
    .line 575
    iput-boolean v10, v6, La4/d;->k:Z

    .line 576
    .line 577
    :goto_8
    invoke-static {v7, v6, v1}, Lb4/h;->i(ILa4/d;Ld4/f;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_1f
    iput-boolean v10, v0, La4/d;->m:Z

    .line 582
    .line 583
    return-void
.end method
