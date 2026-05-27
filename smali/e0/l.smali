.class public final Le0/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/r0;


# instance fields
.field public final a:Le0/n;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lt2/r0;

.field public final f:F

.field public final g:Z

.field public final h:Lqj/z;

.field public final i:Ls3/c;

.field public final j:I

.field public final k:Lej/c;

.field public final l:Lej/c;

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lx/o1;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Le0/n;IZFLt2/r0;FZLqj/z;Ls3/c;ILej/c;Lej/c;Ljava/util/List;IIILx/o1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/l;->a:Le0/n;

    .line 5
    .line 6
    iput p2, p0, Le0/l;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le0/l;->c:Z

    .line 9
    .line 10
    iput p4, p0, Le0/l;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Le0/l;->e:Lt2/r0;

    .line 13
    .line 14
    iput p6, p0, Le0/l;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Le0/l;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Le0/l;->h:Lqj/z;

    .line 19
    .line 20
    iput-object p9, p0, Le0/l;->i:Ls3/c;

    .line 21
    .line 22
    iput p10, p0, Le0/l;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Le0/l;->k:Lej/c;

    .line 25
    .line 26
    iput-object p12, p0, Le0/l;->l:Lej/c;

    .line 27
    .line 28
    iput-object p13, p0, Le0/l;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iput p14, p0, Le0/l;->n:I

    .line 31
    .line 32
    iput p15, p0, Le0/l;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Le0/l;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Le0/l;->q:Lx/o1;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Le0/l;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Le0/l;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(IZ)Le0/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Le0/l;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    iget-object v2, v0, Le0/l;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_7

    .line 16
    .line 17
    iget-object v3, v0, Le0/l;->a:Le0/n;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget v3, v3, Le0/n;->g:I

    .line 22
    .line 23
    iget v4, v0, Le0/l;->b:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    if-ge v5, v3, :cond_7

    .line 30
    .line 31
    invoke-static {v2}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Le0/m;

    .line 36
    .line 37
    invoke-static {v2}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Le0/m;

    .line 42
    .line 43
    iget-boolean v6, v3, Le0/m;->r:Z

    .line 44
    .line 45
    if-nez v6, :cond_7

    .line 46
    .line 47
    iget-boolean v6, v4, Le0/m;->r:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    iget v6, v0, Le0/l;->o:I

    .line 54
    .line 55
    iget v7, v0, Le0/l;->n:I

    .line 56
    .line 57
    iget-object v8, v0, Le0/l;->q:Lx/o1;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Lu0/l;->l(Le0/m;Lx/o1;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, Le0/m;->l:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v7

    .line 69
    invoke-static {v4, v8}, Lu0/l;->l(Le0/m;Lx/o1;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, Le0/m;->l:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v6

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v8}, Lu0/l;->l(Le0/m;Lx/o1;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v7, v3

    .line 90
    invoke-static {v4, v8}, Lu0/l;->l(Le0/m;Lx/o1;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_7

    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    if-ge v6, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Le0/m;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v7, Le0/m;->r:Z

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-wide v9, v7, Le0/m;->o:J

    .line 124
    .line 125
    const/16 v11, 0x20

    .line 126
    .line 127
    shr-long v12, v9, v11

    .line 128
    .line 129
    long-to-int v12, v12

    .line 130
    const-wide v13, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v9, v13

    .line 136
    long-to-int v9, v9

    .line 137
    add-int/2addr v9, v1

    .line 138
    move v10, v5

    .line 139
    int-to-long v4, v12

    .line 140
    shl-long/2addr v4, v11

    .line 141
    int-to-long v11, v9

    .line 142
    and-long/2addr v11, v13

    .line 143
    or-long/2addr v4, v11

    .line 144
    iput-wide v4, v7, Le0/m;->o:J

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object v4, v7, Le0/m;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_2
    if-ge v5, v4, :cond_3

    .line 156
    .line 157
    iget-object v9, v7, Le0/m;->h:Lf0/y;

    .line 158
    .line 159
    iget-object v11, v7, Le0/m;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v9, v5, v11}, Lf0/y;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    move v5, v10

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move v10, v5

    .line 172
    iget-boolean v3, v0, Le0/l;->c:Z

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    if-lez v1, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 182
    move v6, v4

    .line 183
    :goto_5
    int-to-float v7, v1

    .line 184
    new-instance v3, Le0/l;

    .line 185
    .line 186
    iget-object v4, v0, Le0/l;->a:Le0/n;

    .line 187
    .line 188
    move-object/from16 v20, v8

    .line 189
    .line 190
    iget-object v8, v0, Le0/l;->e:Lt2/r0;

    .line 191
    .line 192
    iget v9, v0, Le0/l;->f:F

    .line 193
    .line 194
    move v5, v10

    .line 195
    iget-boolean v10, v0, Le0/l;->g:Z

    .line 196
    .line 197
    iget-object v11, v0, Le0/l;->h:Lqj/z;

    .line 198
    .line 199
    iget-object v12, v0, Le0/l;->i:Ls3/c;

    .line 200
    .line 201
    iget v13, v0, Le0/l;->j:I

    .line 202
    .line 203
    iget-object v14, v0, Le0/l;->k:Lej/c;

    .line 204
    .line 205
    iget-object v15, v0, Le0/l;->l:Lej/c;

    .line 206
    .line 207
    iget v1, v0, Le0/l;->n:I

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    iget v1, v0, Le0/l;->o:I

    .line 212
    .line 213
    move/from16 v18, v1

    .line 214
    .line 215
    iget v1, v0, Le0/l;->p:I

    .line 216
    .line 217
    move/from16 v19, v1

    .line 218
    .line 219
    iget v1, v0, Le0/l;->r:I

    .line 220
    .line 221
    move/from16 v21, v1

    .line 222
    .line 223
    iget v1, v0, Le0/l;->s:I

    .line 224
    .line 225
    move/from16 v22, v1

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-direct/range {v3 .. v22}, Le0/l;-><init>(Le0/n;IZFLt2/r0;FZLqj/z;Ls3/c;ILej/c;Lej/c;Ljava/util/List;IIILx/o1;II)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 234
    return-object v1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Le0/l;->e:Lt2/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lt2/r0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v0, v1, v3

    .line 23
    .line 24
    return-wide v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->e:Lt2/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r0;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->e:Lt2/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->e:Lt2/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->e:Lt2/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->e:Lt2/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/r0;->h()Lej/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
