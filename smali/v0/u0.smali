.class public final Lv0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:Z

.field public final a:Lk0/x1;

.field public b:Ll3/n;

.field public c:Lej/c;

.field public d:Lk0/t0;

.field public final e:Lf1/j1;

.field public f:Lej/a;

.field public g:Lw2/w0;

.field public h:Lqj/z;

.field public i:Lv0/p;

.field public j:Lk2/a;

.field public k:La2/w;

.field public final l:Lf1/j1;

.field public final m:Lf1/j1;

.field public n:J

.field public o:Lg3/m0;

.field public p:J

.field public final q:Lf1/j1;

.field public final r:Lf1/j1;

.field public s:I

.field public t:Ll3/t;

.field public u:Lp2/h;

.field public v:Lg3/m0;

.field public final w:Lf1/j1;

.field public final x:Lt0/j;

.field public final y:Lv0/s0;

.field public final z:Lp2/h;


# direct methods
.method public constructor <init>(Lk0/x1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/u0;->a:Lk0/x1;

    .line 5
    .line 6
    sget-object p1, Lk0/s;->e:Lc1/u1;

    .line 7
    .line 8
    iput-object p1, p0, Lv0/u0;->b:Ll3/n;

    .line 9
    .line 10
    new-instance p1, Lg3/y;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lg3/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv0/u0;->c:Lej/c;

    .line 18
    .line 19
    new-instance p1, Ll3/t;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Ll3/t;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv0/u0;->e:Lf1/j1;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lv0/u0;->l:Lf1/j1;

    .line 41
    .line 42
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv0/u0;->m:Lf1/j1;

    .line 47
    .line 48
    iput-wide v1, p0, Lv0/u0;->n:J

    .line 49
    .line 50
    iput-wide v1, p0, Lv0/u0;->p:J

    .line 51
    .line 52
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lv0/u0;->q:Lf1/j1;

    .line 57
    .line 58
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lv0/u0;->r:Lf1/j1;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lv0/u0;->s:I

    .line 66
    .line 67
    new-instance p1, Ll3/t;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v2, v3}, Ll3/t;-><init>(Ljava/lang/String;JI)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lv0/u0;->t:Ll3/t;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lv0/u0;->w:Lf1/j1;

    .line 81
    .line 82
    new-instance p1, Lt0/j;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, v0, v1}, Lt0/j;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lq0/m;->a:Lq0/m;

    .line 91
    .line 92
    iput-object v0, p1, Lt0/j;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lv0/u0;->x:Lt0/j;

    .line 95
    .line 96
    new-instance p1, Lv0/s0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lv0/s0;-><init>(Lv0/u0;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lv0/u0;->y:Lv0/s0;

    .line 102
    .line 103
    new-instance p1, Lp2/h;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lp2/h;-><init>(Lv0/u0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lv0/u0;->z:Lp2/h;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Lv0/u0;)Lpi/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/u0;->m()Lg3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lv0/u0;->v:Lg3/m0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Lg3/m0;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lv0/u0;->b:Ll3/n;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Ll3/n;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lv0/u0;->b:Ll3/n;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Ll3/n;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lg3/e0;->b(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lpi/h;

    .line 47
    .line 48
    new-instance v3, Lg3/m0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lg3/m0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Lv0/u0;Lg3/m0;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Lg3/m0;->a:J

    .line 5
    .line 6
    iget-object v3, p0, Lv0/u0;->i:Lv0/p;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lv0/u0;->m()Lg3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v4, v2, Lg3/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v9, p0, Lv0/u0;->b:Ll3/n;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v5, v0, v2

    .line 27
    .line 28
    long-to-int v2, v5

    .line 29
    invoke-interface {v9, v2}, Ll3/n;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-interface {v9, v0}, Ll3/n;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lg3/e0;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5, v6}, Lg3/m0;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lv0/u0;->h:Lqj/z;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, Lv0/r0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v2 .. v10}, Lv0/r0;-><init>(Lv0/p;Ljava/lang/String;JLg3/m0;Lv0/u0;Ll3/n;Lti/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, v2, p0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lv0/u0;Ll3/t;JZZLl7/n;ZLk2/b;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lv0/u0;->d:Lk0/t0;

    .line 6
    .line 7
    if-eqz v4, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v4}, Lk0/t0;->d()Lk0/s1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_19

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Lv0/u0;->b:Ll3/n;

    .line 18
    .line 19
    iget-wide v6, v1, Ll3/t;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Ll3/t;->a:Lg3/f;

    .line 22
    .line 23
    sget v8, Lg3/m0;->c:I

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    shr-long v9, v6, v8

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    invoke-interface {v5, v9}, Ll3/n;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v9, v0, Lv0/u0;->b:Ll3/n;

    .line 35
    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v12, v6, v10

    .line 42
    .line 43
    long-to-int v12, v12

    .line 44
    invoke-interface {v9, v12}, Ll3/n;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v5, v9}, Lg3/e0;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    const/4 v5, 0x0

    .line 53
    move-wide/from16 v14, p2

    .line 54
    .line 55
    invoke-virtual {v4, v14, v15, v5}, Lk0/s1;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v14, v12, v8

    .line 65
    .line 66
    long-to-int v14, v14

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v14, v9

    .line 69
    :goto_1
    if-eqz p5, :cond_3

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    :cond_3
    move-wide v15, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v15, v10

    .line 76
    and-long v10, v12, v15

    .line 77
    .line 78
    long-to-int v10, v10

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    move v10, v9

    .line 81
    :goto_3
    iget-object v11, v0, Lv0/u0;->u:Lp2/h;

    .line 82
    .line 83
    move/from16 p1, v8

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    if-nez p4, :cond_6

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-wide/from16 p2, v15

    .line 91
    .line 92
    iget v15, v0, Lv0/u0;->s:I

    .line 93
    .line 94
    if-ne v15, v8, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v8, v15

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-wide/from16 p2, v15

    .line 100
    .line 101
    :goto_4
    iget-object v4, v4, Lk0/s1;->a:Lg3/k0;

    .line 102
    .line 103
    new-instance v15, Lp2/h;

    .line 104
    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    move-wide/from16 v19, v6

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v5, Lv0/u;

    .line 113
    .line 114
    move-wide/from16 v17, v12

    .line 115
    .line 116
    new-instance v12, Lv0/t;

    .line 117
    .line 118
    move-wide/from16 v19, v6

    .line 119
    .line 120
    shr-long v6, v17, p1

    .line 121
    .line 122
    long-to-int v6, v6

    .line 123
    invoke-static {v4, v6}, Lu1/b;->q(Lg3/k0;I)Lr3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v13, v1

    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    invoke-direct {v12, v7, v6, v0, v1}, Lv0/t;-><init>(Lr3/j;IJ)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lv0/t;

    .line 134
    .line 135
    and-long v0, v17, p2

    .line 136
    .line 137
    long-to-int v0, v0

    .line 138
    invoke-static {v4, v0}, Lu1/b;->q(Lg3/k0;I)Lr3/j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    invoke-direct {v6, v1, v0, v2, v3}, Lv0/t;-><init>(Lr3/j;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v17 .. v18}, Lg3/m0;->g(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v5, v12, v6, v0}, Lv0/u;-><init>(Lv0/t;Lv0/t;Z)V

    .line 152
    .line 153
    .line 154
    :goto_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    .line 155
    .line 156
    invoke-direct {v0, v14, v10, v8, v4}, Landroidx/datastore/preferences/protobuf/k;-><init>(IIILg3/k0;)V

    .line 157
    .line 158
    .line 159
    move/from16 v2, p5

    .line 160
    .line 161
    invoke-direct {v15, v2, v5, v0}, Lp2/h;-><init>(ZLv0/u;Landroidx/datastore/preferences/protobuf/k;)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-boolean v0, v11, Lp2/h;->b:Z

    .line 169
    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v11, Lp2/h;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 175
    .line 176
    iget v1, v0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 177
    .line 178
    if-ne v14, v1, :cond_9

    .line 179
    .line 180
    iget v0, v0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 181
    .line 182
    if-eq v10, v0, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-wide/from16 v5, v19

    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    .line 190
    .line 191
    iput-object v15, v0, Lv0/u0;->u:Lp2/h;

    .line 192
    .line 193
    iput v9, v0, Lv0/u0;->s:I

    .line 194
    .line 195
    move-object/from16 v1, p6

    .line 196
    .line 197
    iget v1, v1, Ll7/n;->a:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iget-object v3, v15, Lp2/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    iget-object v1, v15, Lp2/h;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lv0/u;

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    sget-object v1, Lv0/v;->c:Lv0/v;

    .line 212
    .line 213
    invoke-static {v15, v1}, Lu0/c;->d(Lp2/h;Lv0/h;)Lv0/u;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :cond_a
    iget-object v4, v1, Lv0/u;->b:Lv0/t;

    .line 220
    .line 221
    iget-object v5, v1, Lv0/u;->a:Lv0/t;

    .line 222
    .line 223
    move-object v6, v3

    .line 224
    check-cast v6, Landroidx/datastore/preferences/protobuf/k;

    .line 225
    .line 226
    iget-boolean v7, v15, Lp2/h;->b:Z

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-static {v15, v6, v5}, Lu0/c;->e(Lp2/h;Landroidx/datastore/preferences/protobuf/k;Lv0/t;)Lv0/t;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v7, v6

    .line 235
    move-object v6, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v15, v6, v4}, Lu0/c;->e(Lp2/h;Landroidx/datastore/preferences/protobuf/k;Lv0/t;)Lv0/t;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v7, v6

    .line 244
    :goto_7
    invoke-static {v7, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v15}, Lp2/h;->b()Lv0/i;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, Lv0/i;->a:Lv0/i;

    .line 257
    .line 258
    if-eq v1, v4, :cond_e

    .line 259
    .line 260
    invoke-virtual {v15}, Lp2/h;->b()Lv0/i;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v4, Lv0/i;->c:Lv0/i;

    .line 265
    .line 266
    if-ne v1, v4, :cond_d

    .line 267
    .line 268
    iget v1, v5, Lv0/t;->b:I

    .line 269
    .line 270
    iget v4, v6, Lv0/t;->b:I

    .line 271
    .line 272
    if-le v1, v4, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v1, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    :goto_8
    move v1, v2

    .line 278
    :goto_9
    new-instance v4, Lv0/u;

    .line 279
    .line 280
    invoke-direct {v4, v5, v6, v1}, Lv0/u;-><init>(Lv0/t;Lv0/t;Z)V

    .line 281
    .line 282
    .line 283
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 284
    .line 285
    iget-object v1, v4, Lv0/u;->a:Lv0/t;

    .line 286
    .line 287
    iget-wide v5, v1, Lv0/t;->c:J

    .line 288
    .line 289
    iget-object v7, v4, Lv0/u;->b:Lv0/t;

    .line 290
    .line 291
    iget-wide v8, v7, Lv0/t;->c:J

    .line 292
    .line 293
    cmp-long v5, v5, v8

    .line 294
    .line 295
    if-nez v5, :cond_f

    .line 296
    .line 297
    iget v5, v1, Lv0/t;->b:I

    .line 298
    .line 299
    iget v6, v7, Lv0/t;->b:I

    .line 300
    .line 301
    if-ne v5, v6, :cond_1c

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    iget-boolean v5, v4, Lv0/u;->c:Z

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    move-object v6, v7

    .line 311
    :goto_a
    iget v6, v6, Lv0/t;->b:I

    .line 312
    .line 313
    if-eqz v6, :cond_11

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_11
    if-eqz v5, :cond_12

    .line 318
    .line 319
    move-object v5, v7

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v5, v1

    .line 322
    :goto_b
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lg3/k0;

    .line 325
    .line 326
    iget-object v6, v6, Lg3/k0;->a:Lg3/j0;

    .line 327
    .line 328
    iget-object v6, v6, Lg3/j0;->a:Lg3/f;

    .line 329
    .line 330
    iget-object v6, v6, Lg3/f;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget v5, v5, Lv0/t;->b:I

    .line 337
    .line 338
    if-eq v6, v5, :cond_13

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_13
    :goto_c
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lg3/k0;

    .line 345
    .line 346
    iget-object v5, v5, Lg3/k0;->a:Lg3/j0;

    .line 347
    .line 348
    iget-object v5, v5, Lg3/j0;->a:Lg3/f;

    .line 349
    .line 350
    iget-object v5, v5, Lg3/f;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v15, Lp2/h;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Lv0/u;

    .line 355
    .line 356
    iget-boolean v8, v15, Lp2/h;->b:Z

    .line 357
    .line 358
    if-eqz v6, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_14

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_14
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lg3/k0;

    .line 371
    .line 372
    iget-object v5, v5, Lg3/k0;->a:Lg3/j0;

    .line 373
    .line 374
    iget-object v5, v5, Lg3/j0;->a:Lg3/f;

    .line 375
    .line 376
    iget-object v5, v5, Lg3/f;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget v9, v3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/4 v11, 0x2

    .line 385
    if-nez v9, :cond_16

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v12, v5}, Lk0/s;->p(ILjava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v8, :cond_15

    .line 393
    .line 394
    invoke-static {v1, v3, v5}, Lu0/c;->g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static {v4, v1, v14, v2, v11}, Lv0/u;->a(Lv0/u;Lv0/t;Lv0/t;ZI)Lv0/u;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_15
    const/4 v14, 0x0

    .line 406
    invoke-static {v7, v3, v5}, Lu0/c;->g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v4, v14, v1, v12, v2}, Lv0/u;->a(Lv0/u;Lv0/t;Lv0/t;ZI)Lv0/u;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_16
    const/4 v12, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    if-ne v9, v10, :cond_18

    .line 419
    .line 420
    invoke-static {v10, v5}, Lk0/s;->s(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v8, :cond_17

    .line 425
    .line 426
    invoke-static {v1, v3, v5}, Lu0/c;->g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v4, v1, v14, v12, v11}, Lv0/u;->a(Lv0/u;Lv0/t;Lv0/t;ZI)Lv0/u;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_17
    invoke-static {v7, v3, v5}, Lu0/c;->g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v4, v14, v1, v2, v2}, Lv0/u;->a(Lv0/u;Lv0/t;Lv0/t;ZI)Lv0/u;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_11

    .line 445
    :cond_18
    iget-boolean v6, v6, Lv0/u;->c:Z

    .line 446
    .line 447
    if-ne v6, v2, :cond_19

    .line 448
    .line 449
    move v12, v2

    .line 450
    goto :goto_d

    .line 451
    :cond_19
    const/4 v12, 0x0

    .line 452
    :goto_d
    xor-int v6, v8, v12

    .line 453
    .line 454
    if-eqz v6, :cond_1a

    .line 455
    .line 456
    invoke-static {v9, v5}, Lk0/s;->s(ILjava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    goto :goto_e

    .line 461
    :cond_1a
    invoke-static {v9, v5}, Lk0/s;->p(ILjava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    :goto_e
    if-eqz v8, :cond_1b

    .line 466
    .line 467
    invoke-static {v1, v3, v5}, Lu0/c;->g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v4, v1, v14, v12, v11}, Lv0/u;->a(Lv0/u;Lv0/t;Lv0/t;ZI)Lv0/u;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_11

    .line 477
    :cond_1b
    const/4 v14, 0x0

    .line 478
    invoke-static {v7, v3, v5}, Lu0/c;->g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v4, v14, v1, v12, v2}, Lv0/u;->a(Lv0/u;Lv0/t;Lv0/t;ZI)Lv0/u;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_11

    .line 487
    :cond_1c
    :goto_f
    move-object v1, v4

    .line 488
    goto :goto_11

    .line 489
    :pswitch_0
    sget-object v1, Lv0/v;->b:Lv0/v;

    .line 490
    .line 491
    invoke-static {v15, v1}, Lu0/c;->d(Lp2/h;Lv0/h;)Lv0/u;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_11

    .line 496
    :pswitch_1
    sget-object v1, Lv0/v;->c:Lv0/v;

    .line 497
    .line 498
    invoke-static {v15, v1}, Lu0/c;->d(Lp2/h;Lv0/h;)Lv0/u;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_11

    .line 503
    :pswitch_2
    new-instance v1, Lv0/u;

    .line 504
    .line 505
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 506
    .line 507
    iget v4, v3, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lv0/t;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget v5, v3, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 514
    .line 515
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lv0/t;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v15}, Lp2/h;->b()Lv0/i;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v6, Lv0/i;->a:Lv0/i;

    .line 524
    .line 525
    if-ne v5, v6, :cond_1d

    .line 526
    .line 527
    move v12, v2

    .line 528
    goto :goto_10

    .line 529
    :cond_1d
    const/4 v12, 0x0

    .line 530
    :goto_10
    invoke-direct {v1, v4, v3, v12}, Lv0/u;-><init>(Lv0/t;Lv0/t;Z)V

    .line 531
    .line 532
    .line 533
    :goto_11
    iget-object v3, v0, Lv0/u0;->b:Ll3/n;

    .line 534
    .line 535
    iget-object v4, v1, Lv0/u;->a:Lv0/t;

    .line 536
    .line 537
    iget v4, v4, Lv0/t;->b:I

    .line 538
    .line 539
    invoke-interface {v3, v4}, Ll3/n;->a(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iget-object v4, v0, Lv0/u0;->b:Ll3/n;

    .line 544
    .line 545
    iget-object v1, v1, Lv0/u;->b:Lv0/t;

    .line 546
    .line 547
    iget v1, v1, Lv0/t;->b:I

    .line 548
    .line 549
    invoke-interface {v4, v1}, Ll3/n;->a(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v3, v1}, Lg3/e0;->b(II)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    move-wide/from16 v5, v19

    .line 558
    .line 559
    invoke-static {v3, v4, v5, v6}, Lg3/m0;->b(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1e

    .line 564
    .line 565
    :goto_12
    return-wide v5

    .line 566
    :cond_1e
    invoke-static {v3, v4}, Lg3/m0;->g(J)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v5, v6}, Lg3/m0;->g(J)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eq v1, v7, :cond_1f

    .line 575
    .line 576
    and-long v7, v3, p2

    .line 577
    .line 578
    long-to-int v1, v7

    .line 579
    shr-long v7, v3, p1

    .line 580
    .line 581
    long-to-int v7, v7

    .line 582
    invoke-static {v1, v7}, Lg3/e0;->b(II)J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    invoke-static {v7, v8, v5, v6}, Lg3/m0;->b(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1f

    .line 591
    .line 592
    move v12, v2

    .line 593
    goto :goto_13

    .line 594
    :cond_1f
    const/4 v12, 0x0

    .line 595
    :goto_13
    invoke-static {v3, v4}, Lg3/m0;->c(J)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_20

    .line 600
    .line 601
    invoke-static {v5, v6}, Lg3/m0;->c(J)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_20

    .line 606
    .line 607
    move v1, v2

    .line 608
    goto :goto_14

    .line 609
    :cond_20
    const/4 v1, 0x0

    .line 610
    :goto_14
    if-eqz p7, :cond_21

    .line 611
    .line 612
    iget-object v5, v13, Lg3/f;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_21

    .line 619
    .line 620
    if-nez v12, :cond_21

    .line 621
    .line 622
    if-nez v1, :cond_21

    .line 623
    .line 624
    if-eqz p8, :cond_21

    .line 625
    .line 626
    iget-object v1, v0, Lv0/u0;->j:Lk2/a;

    .line 627
    .line 628
    if-eqz v1, :cond_21

    .line 629
    .line 630
    move-object/from16 v5, p8

    .line 631
    .line 632
    iget v5, v5, Lk2/b;->a:I

    .line 633
    .line 634
    check-cast v1, Lk2/c;

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Lk2/c;->a(I)V

    .line 637
    .line 638
    .line 639
    :cond_21
    invoke-static {v13, v3, v4}, Lv0/u0;->e(Lg3/f;J)Ll3/t;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v5, v0, Lv0/u0;->c:Lej/c;

    .line 644
    .line 645
    invoke-interface {v5, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v1, Lg3/m0;

    .line 649
    .line 650
    invoke-direct {v1, v3, v4}, Lg3/m0;-><init>(J)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v0, Lv0/u0;->v:Lg3/m0;

    .line 654
    .line 655
    if-nez p7, :cond_22

    .line 656
    .line 657
    invoke-static {v3, v4}, Lg3/m0;->c(J)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    xor-int/2addr v1, v2

    .line 662
    invoke-virtual {v0, v1}, Lv0/u0;->t(Z)V

    .line 663
    .line 664
    .line 665
    :cond_22
    iget-object v1, v0, Lv0/u0;->d:Lk0/t0;

    .line 666
    .line 667
    if-eqz v1, :cond_23

    .line 668
    .line 669
    iget-object v1, v1, Lk0/t0;->q:Lf1/j1;

    .line 670
    .line 671
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v1, v5}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_23
    iget-object v1, v0, Lv0/u0;->d:Lk0/t0;

    .line 679
    .line 680
    if-eqz v1, :cond_25

    .line 681
    .line 682
    invoke-static {v3, v4}, Lg3/m0;->c(J)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_24

    .line 687
    .line 688
    invoke-static {v0, v2}, Lu3/a;->h(Lv0/u0;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_24

    .line 693
    .line 694
    move v12, v2

    .line 695
    goto :goto_15

    .line 696
    :cond_24
    const/4 v12, 0x0

    .line 697
    :goto_15
    iget-object v1, v1, Lk0/t0;->m:Lf1/j1;

    .line 698
    .line 699
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v1, v5}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    iget-object v1, v0, Lv0/u0;->d:Lk0/t0;

    .line 707
    .line 708
    if-eqz v1, :cond_27

    .line 709
    .line 710
    invoke-static {v3, v4}, Lg3/m0;->c(J)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/4 v12, 0x0

    .line 715
    if-nez v5, :cond_26

    .line 716
    .line 717
    invoke-static {v0, v12}, Lu3/a;->h(Lv0/u0;Z)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_26

    .line 722
    .line 723
    move v5, v2

    .line 724
    goto :goto_16

    .line 725
    :cond_26
    move v5, v12

    .line 726
    :goto_16
    iget-object v1, v1, Lk0/t0;->n:Lf1/j1;

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v1, v5}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_27
    const/4 v12, 0x0

    .line 737
    :goto_17
    iget-object v1, v0, Lv0/u0;->d:Lk0/t0;

    .line 738
    .line 739
    if-eqz v1, :cond_29

    .line 740
    .line 741
    invoke-static {v3, v4}, Lg3/m0;->c(J)Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_28

    .line 746
    .line 747
    invoke-static {v0, v2}, Lu3/a;->h(Lv0/u0;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    move v5, v2

    .line 754
    goto :goto_18

    .line 755
    :cond_28
    move v5, v12

    .line 756
    :goto_18
    iget-object v0, v1, Lk0/t0;->o:Lf1/j1;

    .line 757
    .line 758
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_29
    return-wide v3

    .line 766
    :cond_2a
    :goto_19
    sget-wide v0, Lg3/m0;->b:J

    .line 767
    .line 768
    return-wide v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lg3/f;J)Ll3/t;
    .locals 2

    .line 1
    new-instance v0, Ll3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll3/t;-><init>(Lg3/f;JLg3/m0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lqj/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u0;->h:Lqj/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lqj/a0;->a:Lqj/a0;

    .line 7
    .line 8
    new-instance v2, Lv0/o0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v1}, Lv0/o0;-><init>(Lv0/u0;ZLti/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/u0;->h:Lqj/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqj/a0;->a:Lqj/a0;

    .line 6
    .line 7
    new-instance v1, Lv0/m0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Lb2/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Ll3/t;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg3/m0;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lv0/u0;->b:Ll3/n;

    .line 29
    .line 30
    iget-wide v3, p1, Lb2/b;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lk0/s1;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Ll3/n;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Ll3/t;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lg3/m0;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lg3/e0;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Ll3/t;->a(Ll3/t;Lg3/f;JI)Ll3/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lv0/u0;->c:Lej/c;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Ll3/t;->b:J

    .line 71
    .line 72
    new-instance v2, Lg3/m0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lg3/m0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lv0/u0;->v:Lg3/m0;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Ll3/t;->a:Lg3/f;

    .line 86
    .line 87
    iget-object p1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lk0/k0;->c:Lk0/k0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Lk0/k0;->a:Lk0/k0;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lv0/u0;->q(Lk0/k0;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lv0/u0;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/t0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv0/u0;->k:La2/w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La2/w;->a(La2/w;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv0/u0;->t:Ll3/t;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv0/u0;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lk0/k0;->b:Lk0/k0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv0/u0;->q(Lk0/k0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lb2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u0;->r:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u0;->l:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u0;->m:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Z)J
    .locals 11

    .line 1
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, Lk0/s1;->a:Lg3/k0;

    .line 12
    .line 13
    iget-object v1, v0, Lg3/k0;->b:Lg3/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv0/u0;->m()Lg3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lg3/k0;->a:Lg3/j0;

    .line 24
    .line 25
    iget-object v3, v3, Lg3/j0;->a:Lg3/f;

    .line 26
    .line 27
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-wide v5, v5, Ll3/t;->b:J

    .line 53
    .line 54
    sget v7, Lg3/m0;->c:I

    .line 55
    .line 56
    shr-long/2addr v5, v4

    .line 57
    :goto_0
    long-to-int v5, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v5, Ll3/t;->b:J

    .line 60
    .line 61
    sget v7, Lg3/m0;->c:I

    .line 62
    .line 63
    and-long/2addr v5, v2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v6, p0, Lv0/u0;->b:Ll3/n;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ll3/n;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v6, v6, Ll3/t;->b:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Lg3/m0;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-wide v7, v0, Lg3/k0;->c:J

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lg3/o;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget v10, v1, Lg3/o;->f:I

    .line 88
    .line 89
    if-lt v9, v10, :cond_3

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_6

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    :cond_5
    move p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    add-int/lit8 p1, v5, -0x1

    .line 105
    .line 106
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_2
    invoke-virtual {v0, p1}, Lg3/k0;->a(I)Lr3/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v5}, Lg3/k0;->g(I)Lr3/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move p1, v10

    .line 123
    :goto_3
    iget-object v0, v1, Lg3/o;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lg3/o;->l(I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, Lg3/o;->a:Lak/v;

    .line 129
    .line 130
    iget-object v6, v6, Lak/v;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lg3/f;

    .line 133
    .line 134
    iget-object v6, v6, Lg3/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne v5, v6, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lyd/f;->B(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v5, v0}, Lg3/e0;->d(ILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lg3/q;

    .line 156
    .line 157
    iget-object v6, v0, Lg3/q;->a:Lfk/g;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lg3/q;->d(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v5, v6, Lfk/g;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lh3/j;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v5, v0, v10}, Lh3/j;->h(IZ)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v5, v0, v10}, Lh3/j;->i(IZ)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    shr-long v5, v7, v4

    .line 179
    .line 180
    long-to-int v0, v5

    .line 181
    int-to-float v0, v0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {p1, v5, v0}, Lcg/b;->o(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, v9}, Lg3/o;->b(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-long v6, v7, v2

    .line 192
    .line 193
    long-to-int v1, v6

    .line 194
    int-to-float v1, v1

    .line 195
    invoke-static {v0, v5, v1}, Lcg/b;->o(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-long v5, p1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-long v0, p1

    .line 209
    shl-long v4, v5, v4

    .line 210
    .line 211
    and-long/2addr v0, v2

    .line 212
    or-long/2addr v0, v4

    .line 213
    return-wide v0

    .line 214
    :cond_a
    :goto_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    return-wide v0
.end method

.method public final m()Lg3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/t0;->a:Lk0/a1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk0/a1;->a:Lg3/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Ll3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u0;->e:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll3/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u0;->x:Lt0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lq0/l;->N:Lqj/s1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lq0/l;->N:Lqj/s1;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/u0;->h:Lqj/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lqj/a0;->a:Lqj/a0;

    .line 6
    .line 7
    new-instance v1, Lv0/m0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v3, v1, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Lk0/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/t0;->a()Lk0/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lk0/t0;->k:Lf1/j1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt1/g;->e()Lej/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lv0/u0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, Lv0/u0;->d:Lk0/t0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lk0/t0;->q:Lf1/j1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {v0, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv0/u0;->x:Lt0/j;

    .line 47
    .line 48
    iget-object v2, v0, Lt0/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lq0/m;

    .line 51
    .line 52
    sget-object v3, Lq0/m;->a:Lq0/m;

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v2, "ToolbarRequester is not initialized."

    .line 58
    .line 59
    invoke-static {v2}, La0/a;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq0/l;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, Lv1/n;->G:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Lq0/l;->N:Lqj/s1;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lqj/l1;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, Lr0/g;->b:Lf1/v;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lr0/f;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lv1/n;->e1()Lqj/z;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lqj/a0;->a:Lqj/a0;

    .line 100
    .line 101
    new-instance v5, Lab/s;

    .line 102
    .line 103
    const/16 v6, 0x10

    .line 104
    .line 105
    invoke-direct {v5, v0, v2, v1, v6}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1, v5, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lq0/l;->N:Lqj/s1;

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-static {v0, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    invoke-static {v0, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final s(Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv0/t0;

    .line 7
    .line 8
    iget v1, v0, Lv0/t0;->d:I

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
    iput v1, v0, Lv0/t0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv0/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv0/t0;-><init>(Lv0/u0;Lvi/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv0/t0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lv0/t0;->d:I

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
    iget-object v0, v0, Lv0/t0;->a:Lv0/u0;

    .line 37
    .line 38
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv0/u0;->g:Lw2/w0;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput-object p0, v0, Lv0/t0;->a:Lv0/u0;

    .line 58
    .line 59
    iput v3, v0, Lv0/t0;->d:I

    .line 60
    .line 61
    check-cast p1, Lw2/h;

    .line 62
    .line 63
    iget-object p1, p1, Lw2/h;->a:Lw2/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lw2/i;->a()Landroid/content/ClipboardManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v2, "text/*"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v3, v0

    .line 86
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lv0/u0;->w:Lf1/j1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 105
    .line 106
    return-object p1
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk0/t0;->l:Lf1/j1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lv0/u0;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lv0/u0;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
