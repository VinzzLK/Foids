.class public final Ln8/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lh8/r;

.field public final b:Lb1/i;

.field public final c:Lqh/c;

.field public final d:Ld8/e;


# direct methods
.method public constructor <init>(Lh8/r;Lb1/i;Lqh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/f;->a:Lh8/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/f;->b:Lb1/i;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/f;->c:Lqh/c;

    .line 9
    .line 10
    new-instance p2, Ld8/e;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Ld8/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Ln8/f;->d:Ld8/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ln8/f;Lm8/h;Lh8/d;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Ln8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ln8/b;

    .line 7
    .line 8
    iget v1, v0, Ln8/b;->C:I

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
    iput v1, v0, Ln8/b;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ln8/b;-><init>(Ln8/f;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln8/b;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v1, v0, Ln8/b;->C:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ln8/b;->z:I

    .line 38
    .line 39
    iget-object p2, v0, Ln8/b;->f:Lh8/f;

    .line 40
    .line 41
    iget-object p3, v0, Ln8/b;->e:Lr8/n;

    .line 42
    .line 43
    iget-object p4, v0, Ln8/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Ln8/b;->c:Lr8/g;

    .line 46
    .line 47
    iget-object p6, v0, Ln8/b;->b:Lh8/d;

    .line 48
    .line 49
    iget-object v1, v0, Ln8/b;->a:Lm8/h;

    .line 50
    .line 51
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p6

    .line 55
    move-object p6, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v1, p2, Lh8/d;->g:Lpi/m;

    .line 74
    .line 75
    invoke-virtual {v1}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge p0, v1, :cond_4

    .line 86
    .line 87
    iget-object v4, p2, Lh8/d;->g:Lpi/m;

    .line 88
    .line 89
    invoke-virtual {v4}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lk8/j;

    .line 100
    .line 101
    invoke-interface {v4, p1, p5}, Lk8/j;->a(Lm8/h;Lr8/n;)Lk8/e;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Lpi/h;

    .line 112
    .line 113
    invoke-direct {v1, v4, p0}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_3
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p0, v1, Lpi/h;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lk8/e;

    .line 126
    .line 127
    iget-object v1, v1, Lpi/h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Ln8/b;->a:Lm8/h;

    .line 140
    .line 141
    iput-object p2, v0, Ln8/b;->b:Lh8/d;

    .line 142
    .line 143
    iput-object p3, v0, Ln8/b;->c:Lr8/g;

    .line 144
    .line 145
    iput-object p4, v0, Ln8/b;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Ln8/b;->e:Lr8/n;

    .line 148
    .line 149
    iput-object p6, v0, Ln8/b;->f:Lh8/f;

    .line 150
    .line 151
    iput v1, v0, Ln8/b;->z:I

    .line 152
    .line 153
    iput v3, v0, Ln8/b;->C:I

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lk8/e;->a(Lvi/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, p7, :cond_5

    .line 160
    .line 161
    return-object p7

    .line 162
    :cond_5
    move v5, v1

    .line 163
    move-object v1, p1

    .line 164
    move p1, v5

    .line 165
    :goto_4
    check-cast p0, Lk8/i;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    new-instance p1, Ln8/a;

    .line 173
    .line 174
    iget-object p2, p0, Lk8/i;->a:Lh8/j;

    .line 175
    .line 176
    iget-boolean p0, p0, Lk8/i;->b:Z

    .line 177
    .line 178
    iget-object p3, v1, Lm8/h;->c:Lk8/h;

    .line 179
    .line 180
    invoke-direct {p1, p2, p0, p3, v2}, Ln8/a;-><init>(Lh8/j;ZLk8/h;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    move p0, p1

    .line 185
    move-object p1, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p1, "Unable to create a decoder that supports: "

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static final b(Ln8/f;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Ln8/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ln8/c;

    .line 9
    .line 10
    iget v3, v2, Ln8/c;->C:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ln8/c;->C:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ln8/c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ln8/c;-><init>(Ln8/f;Lvi/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Ln8/c;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v2, v6, Ln8/c;->C:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    iget-object v0, v6, Ln8/c;->z:Lfj/v;

    .line 48
    .line 49
    check-cast v0, Ln8/a;

    .line 50
    .line 51
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v6, Ln8/c;->f:Lfj/v;

    .line 65
    .line 66
    iget-object v0, v6, Ln8/c;->d:Lfj/v;

    .line 67
    .line 68
    iget-object v3, v6, Ln8/c;->c:Lh8/f;

    .line 69
    .line 70
    iget-object v4, v6, Ln8/c;->a:Lr8/g;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v2, v6, Ln8/c;->z:Lfj/v;

    .line 82
    .line 83
    iget-object v3, v6, Ln8/c;->f:Lfj/v;

    .line 84
    .line 85
    iget-object v4, v6, Ln8/c;->e:Lfj/v;

    .line 86
    .line 87
    iget-object v5, v6, Ln8/c;->d:Lfj/v;

    .line 88
    .line 89
    iget-object v7, v6, Ln8/c;->c:Lh8/f;

    .line 90
    .line 91
    iget-object v8, v6, Ln8/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v6, Ln8/c;->a:Lr8/g;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v14, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    move-object v8, v4

    .line 102
    move-object v4, v13

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v2, v3

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lfj/v;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    iput-object v1, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lfj/v;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ln8/f;->a:Lh8/r;

    .line 127
    .line 128
    iget-object v1, v1, Lh8/r;->c:Lh8/d;

    .line 129
    .line 130
    iput-object v1, v8, Lfj/v;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v13, Lfj/v;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_2
    iget-object v1, p0, Ln8/f;->c:Lqh/c;

    .line 138
    .line 139
    iget-object v2, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lr8/n;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lqh/c;->P(Lr8/n;)Lr8/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lfj/v;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lh8/d;

    .line 155
    .line 156
    iget-object v2, v7, Lfj/v;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lr8/n;

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    iput-object v2, v6, Ln8/c;->a:Lr8/g;

    .line 164
    .line 165
    move-object/from16 v5, p2

    .line 166
    .line 167
    iput-object v5, v6, Ln8/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v14, p4

    .line 170
    .line 171
    iput-object v14, v6, Ln8/c;->c:Lh8/f;

    .line 172
    .line 173
    iput-object v7, v6, Ln8/c;->d:Lfj/v;

    .line 174
    .line 175
    iput-object v8, v6, Ln8/c;->e:Lfj/v;

    .line 176
    .line 177
    iput-object v13, v6, Ln8/c;->f:Lfj/v;

    .line 178
    .line 179
    iput-object v13, v6, Ln8/c;->z:Lfj/v;

    .line 180
    .line 181
    iput v3, v6, Ln8/c;->C:I

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v14

    .line 186
    invoke-virtual/range {v0 .. v6}, Ln8/f;->c(Lh8/d;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    move-object v14, v6

    .line 191
    if-ne v1, v9, :cond_5

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    move-object/from16 v4, p1

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    move-object v2, v13

    .line 201
    move-object v3, v2

    .line 202
    move-object/from16 v7, p4

    .line 203
    .line 204
    :goto_2
    :try_start_3
    iput-object v1, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lm8/e;

    .line 210
    .line 211
    instance-of v2, v1, Lm8/h;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v13, v4, Lr8/g;->h:Lti/h;

    .line 216
    .line 217
    new-instance v0, Ld1/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    move-object v3, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v1, p0

    .line 223
    :try_start_4
    invoke-direct/range {v0 .. v8}, Ld1/m0;-><init>(Ln8/f;Lfj/v;Lfj/v;Lr8/g;Ljava/lang/Object;Lfj/v;Lh8/f;Lti/c;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v14, Ln8/c;->a:Lr8/g;

    .line 227
    .line 228
    iput-object v12, v14, Ln8/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v14, Ln8/c;->c:Lh8/f;

    .line 231
    .line 232
    iput-object v6, v14, Ln8/c;->d:Lfj/v;

    .line 233
    .line 234
    iput-object v12, v14, Ln8/c;->e:Lfj/v;

    .line 235
    .line 236
    iput-object v2, v14, Ln8/c;->f:Lfj/v;

    .line 237
    .line 238
    iput-object v12, v14, Ln8/c;->z:Lfj/v;

    .line 239
    .line 240
    iput v11, v14, Ln8/c;->C:I

    .line 241
    .line 242
    invoke-static {v13, v0, v14}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v9, :cond_6

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object v0, v6

    .line 250
    move-object v3, v7

    .line 251
    :goto_3
    check-cast v1, Ln8/a;

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    move-object v7, v3

    .line 255
    :goto_4
    move-object v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    instance-of v1, v1, Lm8/g;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Ln8/a;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Lm8/g;

    .line 266
    .line 267
    iget-object v3, v3, Lm8/g;->a:Lh8/j;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lm8/g;

    .line 271
    .line 272
    iget-boolean v5, v5, Lm8/g;->b:Z

    .line 273
    .line 274
    check-cast v0, Lm8/g;

    .line 275
    .line 276
    iget-object v0, v0, Lm8/g;->c:Lk8/h;

    .line 277
    .line 278
    invoke-direct {v1, v3, v5, v0, v12}, Ln8/a;-><init>(Lh8/j;ZLk8/h;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v0, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, v0, Lm8/h;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v0, Lm8/h;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object v0, v12

    .line 292
    :goto_6
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, Lm8/h;->a:Lk8/o;

    .line 295
    .line 296
    :try_start_5
    invoke-static {v0}, Lt/m1;->t(Lk8/o;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catch_0
    move-exception v0

    .line 301
    throw v0

    .line 302
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lr8/n;

    .line 305
    .line 306
    iput-object v12, v14, Ln8/c;->a:Lr8/g;

    .line 307
    .line 308
    iput-object v12, v14, Ln8/c;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v14, Ln8/c;->c:Lh8/f;

    .line 311
    .line 312
    iput-object v12, v14, Ln8/c;->d:Lfj/v;

    .line 313
    .line 314
    iput-object v12, v14, Ln8/c;->e:Lfj/v;

    .line 315
    .line 316
    iput-object v12, v14, Ln8/c;->f:Lfj/v;

    .line 317
    .line 318
    iput-object v12, v14, Ln8/c;->z:Lfj/v;

    .line 319
    .line 320
    iput v10, v14, Ln8/c;->C:I

    .line 321
    .line 322
    invoke-static {v1, v4, v0, v7, v14}, Luk/c;->T(Ln8/a;Lr8/g;Lr8/n;Lh8/f;Lvi/c;)Ln8/a;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v9, :cond_a

    .line 327
    .line 328
    :goto_8
    return-object v9

    .line 329
    :cond_a
    :goto_9
    check-cast v1, Ln8/a;

    .line 330
    .line 331
    iget-object v0, v1, Ln8/a;->a:Lh8/j;

    .line 332
    .line 333
    sget-object v2, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 334
    .line 335
    instance-of v2, v0, Lh8/a;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    check-cast v0, Lh8/a;

    .line 340
    .line 341
    iget-object v0, v0, Lh8/a;->a:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 344
    .line 345
    .line 346
    :cond_b
    return-object v1

    .line 347
    :cond_c
    :try_start_6
    new-instance v0, Lb3/e;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v2, v13

    .line 355
    :goto_a
    iget-object v1, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 356
    .line 357
    instance-of v2, v1, Lm8/h;

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    move-object v12, v1

    .line 362
    check-cast v12, Lm8/h;

    .line 363
    .line 364
    :cond_d
    if-eqz v12, :cond_e

    .line 365
    .line 366
    iget-object v1, v12, Lm8/h;->a:Lk8/o;

    .line 367
    .line 368
    :try_start_7
    invoke-static {v1}, Lt/m1;->t(Lk8/o;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_2
    move-exception v0

    .line 373
    throw v0

    .line 374
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final c(Lh8/d;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lvi/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ln8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln8/d;

    .line 9
    .line 10
    iget v2, v1, Ln8/d;->B:I

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
    iput v2, v1, Ln8/d;->B:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ln8/d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ln8/d;-><init>(Ln8/f;Lvi/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ln8/d;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lui/a;->a:Lui/a;

    .line 34
    .line 35
    iget v4, v1, Ln8/d;->B:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v4, v1, Ln8/d;->f:I

    .line 43
    .line 44
    iget-object v8, v1, Ln8/d;->e:Lh8/f;

    .line 45
    .line 46
    iget-object v9, v1, Ln8/d;->d:Lr8/n;

    .line 47
    .line 48
    iget-object v10, v1, Ln8/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v1, Ln8/d;->b:Lr8/g;

    .line 51
    .line 52
    iget-object v12, v1, Ln8/d;->a:Lh8/d;

    .line 53
    .line 54
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v10

    .line 58
    move-object v10, v1

    .line 59
    move-object v1, v11

    .line 60
    move v11, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object v6, v9

    .line 63
    move-object v9, v8

    .line 64
    move-object v8, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    move-object/from16 v8, p4

    .line 84
    .line 85
    move-object/from16 v9, p5

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    :goto_1
    iget-object v12, v0, Lh8/d;->f:Lpi/m;

    .line 92
    .line 93
    invoke-virtual {v12}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_2
    if-ge v11, v12, :cond_d

    .line 104
    .line 105
    iget-object v13, v0, Lh8/d;->f:Lpi/m;

    .line 106
    .line 107
    invoke-virtual {v13}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lpi/h;

    .line 118
    .line 119
    iget-object v14, v13, Lpi/h;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lm8/a;

    .line 122
    .line 123
    iget-object v13, v13, Lpi/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Llj/b;

    .line 126
    .line 127
    check-cast v13, Lfj/f;

    .line 128
    .line 129
    invoke-virtual {v13, v4}, Lfj/f;->d(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_b

    .line 134
    .line 135
    const-string v13, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v14, v13}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v13, v14, Lm8/a;->a:I

    .line 141
    .line 142
    const/4 v14, 0x2

    .line 143
    const/4 v15, 0x3

    .line 144
    const-string v6, "android_asset"

    .line 145
    .line 146
    const-string v5, "file"

    .line 147
    .line 148
    packed-switch v13, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lh8/x;

    .line 153
    .line 154
    iget-object v6, v5, Lh8/x;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v13, "android.resource"

    .line 157
    .line 158
    invoke-static {v6, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    :cond_3
    :goto_3
    const/4 v6, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    new-instance v6, Lm8/b;

    .line 167
    .line 168
    const/4 v13, 0x5

    .line 169
    invoke-direct {v6, v5, v8, v13}, Lm8/b;-><init>(Lh8/x;Lr8/n;I)V

    .line 170
    .line 171
    .line 172
    :goto_4
    move-object v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :pswitch_0
    move-object v5, v4

    .line 177
    check-cast v5, Lh8/x;

    .line 178
    .line 179
    iget-object v6, v5, Lh8/x;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-string v13, "jar:file"

    .line 182
    .line 183
    invoke-static {v6, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v6, Lm8/b;

    .line 191
    .line 192
    const/4 v13, 0x4

    .line 193
    invoke-direct {v6, v5, v8, v13}, Lm8/b;-><init>(Lh8/x;Lr8/n;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_1
    move-object v13, v4

    .line 198
    check-cast v13, Lh8/x;

    .line 199
    .line 200
    iget-object v14, v13, Lh8/x;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_3

    .line 209
    .line 210
    :cond_6
    iget-object v14, v13, Lh8/x;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v14, :cond_3

    .line 213
    .line 214
    sget-object v14, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    iget-object v14, v13, Lh8/x;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v14, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-static {v13}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    new-instance v5, Lm8/b;

    .line 240
    .line 241
    invoke-direct {v5, v13, v8, v15}, Lm8/b;-><init>(Lh8/x;Lr8/n;I)V

    .line 242
    .line 243
    .line 244
    move-object v6, v5

    .line 245
    goto :goto_4

    .line 246
    :pswitch_2
    move-object v5, v4

    .line 247
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    new-instance v6, Lm8/c;

    .line 250
    .line 251
    invoke-direct {v6, v5, v8, v15}, Lm8/c;-><init>(Ljava/lang/Object;Lr8/n;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    move-object v5, v4

    .line 256
    check-cast v5, Lh8/x;

    .line 257
    .line 258
    iget-object v6, v5, Lh8/x;->c:Ljava/lang/String;

    .line 259
    .line 260
    const-string v13, "data"

    .line 261
    .line 262
    invoke-static {v6, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    new-instance v6, Lm8/b;

    .line 270
    .line 271
    invoke-direct {v6, v5, v8, v14}, Lm8/b;-><init>(Lh8/x;Lr8/n;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_4
    move-object v5, v4

    .line 276
    check-cast v5, Lh8/x;

    .line 277
    .line 278
    iget-object v6, v5, Lh8/x;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v13, "content"

    .line 281
    .line 282
    invoke-static {v6, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_9

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    new-instance v6, Lm8/b;

    .line 290
    .line 291
    invoke-direct {v6, v5, v8, v7}, Lm8/b;-><init>(Lh8/x;Lr8/n;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_5
    move-object v5, v4

    .line 296
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    new-instance v6, Lm8/c;

    .line 299
    .line 300
    invoke-direct {v6, v5, v8, v14}, Lm8/c;-><init>(Ljava/lang/Object;Lr8/n;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_6
    move-object v5, v4

    .line 306
    check-cast v5, [B

    .line 307
    .line 308
    new-instance v6, Lm8/c;

    .line 309
    .line 310
    invoke-direct {v6, v5, v8, v7}, Lm8/c;-><init>(Ljava/lang/Object;Lr8/n;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_7
    move-object v5, v4

    .line 316
    check-cast v5, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    new-instance v6, Lm8/c;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-direct {v6, v5, v8, v13}, Lm8/c;-><init>(Ljava/lang/Object;Lr8/n;I)V

    .line 322
    .line 323
    .line 324
    move-object v5, v6

    .line 325
    move v6, v13

    .line 326
    goto :goto_5

    .line 327
    :pswitch_8
    move-object v13, v4

    .line 328
    check-cast v13, Lh8/x;

    .line 329
    .line 330
    sget-object v14, Lv8/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    iget-object v14, v13, Lh8/x;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v14, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-static {v13}, Lh8/n;->g(Lh8/x;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    new-instance v5, Lm8/b;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v5, v13, v8, v6}, Lm8/b;-><init>(Lh8/x;Lr8/n;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    const/4 v6, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_5
    if-eqz v5, :cond_c

    .line 364
    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-instance v12, Lpi/h;

    .line 370
    .line 371
    invoke-direct {v12, v5, v11}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    const/4 v6, 0x0

    .line 376
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_d
    const/4 v6, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_6
    if-eqz v12, :cond_12

    .line 383
    .line 384
    iget-object v5, v12, Lpi/h;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lm8/f;

    .line 387
    .line 388
    iget-object v11, v12, Lpi/h;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v11, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    add-int/2addr v11, v7

    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v0, v10, Ln8/d;->a:Lh8/d;

    .line 401
    .line 402
    iput-object v1, v10, Ln8/d;->b:Lr8/g;

    .line 403
    .line 404
    iput-object v4, v10, Ln8/d;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v10, Ln8/d;->d:Lr8/n;

    .line 407
    .line 408
    iput-object v9, v10, Ln8/d;->e:Lh8/f;

    .line 409
    .line 410
    iput v11, v10, Ln8/d;->f:I

    .line 411
    .line 412
    iput v7, v10, Ln8/d;->B:I

    .line 413
    .line 414
    invoke-interface {v5}, Lm8/f;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-ne v5, v3, :cond_e

    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_e
    move-object v12, v0

    .line 422
    move-object v0, v5

    .line 423
    :goto_7
    move-object v5, v0

    .line 424
    check-cast v5, Lm8/e;

    .line 425
    .line 426
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    return-object v5

    .line 432
    :cond_f
    move-object v0, v12

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    instance-of v1, v5, Lm8/h;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    move-object v6, v5

    .line 441
    check-cast v6, Lm8/h;

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    const/4 v6, 0x0

    .line 445
    :goto_8
    if-eqz v6, :cond_11

    .line 446
    .line 447
    iget-object v1, v6, Lm8/h;->a:Lk8/o;

    .line 448
    .line 449
    :try_start_1
    invoke-static {v1}, Lt/m1;->t(Lk8/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catch_0
    move-exception v0

    .line 454
    throw v0

    .line 455
    :catch_1
    :cond_11
    :goto_9
    throw v0

    .line 456
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, "Unable to create a fetcher that supports: "

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ln8/i;Lvi/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Ln8/f;->d:Ld8/e;

    .line 8
    .line 9
    instance-of v3, v0, Ln8/e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ln8/e;

    .line 15
    .line 16
    iget v4, v3, Ln8/e;->d:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ln8/e;->d:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ln8/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Ln8/e;-><init>(Ln8/f;Lvi/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Ln8/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lui/a;->a:Lui/a;

    .line 38
    .line 39
    iget v3, v9, Ln8/e;->d:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Ln8/e;->a:Ln8/i;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Luk/c;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v12, v10

    .line 68
    :try_start_1
    iget-object v10, v7, Ln8/i;->d:Lr8/g;

    .line 69
    .line 70
    iget-object v0, v10, Lr8/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v7, Ln8/i;->e:Ls8/h;

    .line 73
    .line 74
    iget-object v5, v7, Ln8/i;->f:Lh8/f;

    .line 75
    .line 76
    iget-object v4, v1, Ln8/f;->c:Lqh/c;

    .line 77
    .line 78
    invoke-virtual {v4, v10, v3}, Lqh/c;->H(Lr8/g;Ls8/h;)Lr8/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v4, Lr8/n;->c:Ls8/g;

    .line 83
    .line 84
    iget-object v8, v1, Ln8/f;->a:Lh8/r;

    .line 85
    .line 86
    iget-object v8, v8, Lh8/r;->c:Lh8/d;

    .line 87
    .line 88
    iget-object v8, v8, Lh8/d;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_2
    if-ge v15, v13, :cond_4

    .line 96
    .line 97
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    check-cast v14, Lpi/h;

    .line 104
    .line 105
    iget-object v11, v14, Lpi/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lp8/a;

    .line 108
    .line 109
    iget-object v14, v14, Lpi/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Llj/b;

    .line 112
    .line 113
    check-cast v14, Lfj/f;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Lfj/f;->d(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const-string v14, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 122
    .line 123
    invoke-static {v11, v14}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0, v4}, Lp8/a;->a(Ljava/lang/Object;Lr8/n;)Lh8/x;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v11, v12

    .line 138
    invoke-virtual {v2, v10, v0, v4, v5}, Ld8/e;->y(Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;)Lq8/a;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v10, v12, v3, v6}, Ld8/e;->s(Lr8/g;Lq8/a;Ls8/h;Ls8/g;)Lq8/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object v2, v8

    .line 153
    :goto_3
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v0, v2, Lq8/b;->b:Ljava/util/Map;

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    new-instance v8, Lr8/p;

    .line 159
    .line 160
    iget-object v9, v2, Lq8/b;->a:Lh8/j;

    .line 161
    .line 162
    sget-object v11, Lk8/h;->a:Lk8/h;

    .line 163
    .line 164
    const-string v2, "coil#disk_cache_key"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v4, v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v13, v3

    .line 179
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v0, v3

    .line 193
    :goto_5
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v14, 0x0

    .line 201
    :goto_6
    iget-boolean v15, v7, Ln8/i;->g:Z

    .line 202
    .line 203
    invoke-direct/range {v8 .. v15}, Lr8/p;-><init>(Lh8/j;Lr8/g;Lk8/h;Lq8/a;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_9
    move-object v2, v10

    .line 208
    move-object v6, v12

    .line 209
    iget-object v10, v2, Lr8/g;->g:Lti/h;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    new-instance v0, Ld1/m0;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct/range {v0 .. v8}, Ld1/m0;-><init>(Ln8/f;Lr8/g;Ljava/lang/Object;Lr8/n;Lh8/f;Lq8/a;Ln8/i;Lti/c;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v9, Ln8/e;->a:Ln8/i;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    iput v1, v9, Ln8/e;->d:I

    .line 222
    .line 223
    invoke-static {v10, v0, v9}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v0, v11, :cond_a

    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_a
    return-object v0

    .line 231
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v7, Ln8/i;->d:Lr8/g;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lu1/p;->a(Lr8/g;Ljava/lang/Throwable;)Lr8/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_b
    throw v0
.end method
