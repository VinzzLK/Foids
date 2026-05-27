.class public final Lha/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lc2/s;

.field public final k:Lc2/s;

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJJJJJJLc2/s;Lc2/s;JJJJ)V
    .locals 3

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    const-string v2, "bgProBrush"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "lightBorderBrush"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lha/b;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, Lha/b;->b:J

    .line 21
    .line 22
    iput-wide p5, p0, Lha/b;->c:J

    .line 23
    .line 24
    iput-wide p7, p0, Lha/b;->d:J

    .line 25
    .line 26
    iput-wide p9, p0, Lha/b;->e:J

    .line 27
    .line 28
    iput-wide p11, p0, Lha/b;->f:J

    .line 29
    .line 30
    move-wide/from16 p1, p13

    .line 31
    .line 32
    iput-wide p1, p0, Lha/b;->g:J

    .line 33
    .line 34
    move-wide/from16 p1, p15

    .line 35
    .line 36
    iput-wide p1, p0, Lha/b;->h:J

    .line 37
    .line 38
    move-wide/from16 p1, p17

    .line 39
    .line 40
    iput-wide p1, p0, Lha/b;->i:J

    .line 41
    .line 42
    iput-object v0, p0, Lha/b;->j:Lc2/s;

    .line 43
    .line 44
    iput-object v1, p0, Lha/b;->k:Lc2/s;

    .line 45
    .line 46
    move-wide/from16 p1, p21

    .line 47
    .line 48
    iput-wide p1, p0, Lha/b;->l:J

    .line 49
    .line 50
    move-wide/from16 p1, p23

    .line 51
    .line 52
    iput-wide p1, p0, Lha/b;->m:J

    .line 53
    .line 54
    move-wide/from16 p1, p25

    .line 55
    .line 56
    iput-wide p1, p0, Lha/b;->n:J

    .line 57
    .line 58
    move-wide/from16 p1, p27

    .line 59
    .line 60
    iput-wide p1, p0, Lha/b;->o:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lha/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lha/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lha/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lha/b;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lha/b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lha/b;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lha/b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lha/b;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lha/b;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lha/b;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lha/b;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lha/b;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lha/b;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lha/b;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lha/b;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lha/b;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lha/b;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lha/b;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lha/b;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lha/b;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lha/b;->j:Lc2/s;

    .line 113
    .line 114
    iget-object v3, p1, Lha/b;->j:Lc2/s;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lha/b;->k:Lc2/s;

    .line 124
    .line 125
    iget-object v3, p1, Lha/b;->k:Lc2/s;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Lha/b;->l:J

    .line 135
    .line 136
    iget-wide v5, p1, Lha/b;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Lha/b;->m:J

    .line 146
    .line 147
    iget-wide v5, p1, Lha/b;->m:J

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-wide v3, p0, Lha/b;->n:J

    .line 157
    .line 158
    iget-wide v5, p1, Lha/b;->n:J

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-wide v3, p0, Lha/b;->o:J

    .line 168
    .line 169
    iget-wide v5, p1, Lha/b;->o:J

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lc2/w;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lha/b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lha/b;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lha/b;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lha/b;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lha/b;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lha/b;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lha/b;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lha/b;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lha/b;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lha/b;->j:Lc2/s;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lha/b;->k:Lc2/s;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-wide v2, p0, Lha/b;->l:J

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lha/b;->m:J

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lha/b;->n:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, Lha/b;->o:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lha/b;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lc2/w;->j(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lha/b;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lc2/w;->j(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lha/b;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lc2/w;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lha/b;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lc2/w;->j(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lha/b;->e:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Lc2/w;->j(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, Lha/b;->f:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lc2/w;->j(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, Lha/b;->g:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lc2/w;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v0, Lha/b;->h:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Lc2/w;->j(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, Lha/b;->i:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Lc2/w;->j(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, Lha/b;->l:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Lc2/w;->j(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, Lha/b;->m:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Lc2/w;->j(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, Lha/b;->n:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Lc2/w;->j(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, Lha/b;->o:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Lc2/w;->j(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, ", bgLumi2="

    .line 82
    .line 83
    const-string v15, ", textPrimary="

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    const-string v13, "ColorScheme(bgLumi1="

    .line 88
    .line 89
    invoke-static {v13, v1, v14, v2, v15}, Lt/m1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, ", textSecondary="

    .line 94
    .line 95
    const-string v13, ", underlinedText="

    .line 96
    .line 97
    invoke-static {v1, v3, v2, v4, v13}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, ", headerText="

    .line 101
    .line 102
    const-string v3, ", coloredStatusBar="

    .line 103
    .line 104
    invoke-static {v1, v5, v2, v6, v3}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, ", iconPrimary="

    .line 108
    .line 109
    const-string v3, ", iconSecondary="

    .line 110
    .line 111
    invoke-static {v1, v7, v2, v8, v3}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ", bgProBrush="

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lha/b;->j:Lc2/s;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", lightBorderBrush="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lha/b;->k:Lc2/s;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", bgSelectedItem="

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", bgWarning="

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", bgSafe="

    .line 151
    .line 152
    const-string v3, ", bgExtremeWarning="

    .line 153
    .line 154
    invoke-static {v1, v11, v2, v12, v3}, Lt/m1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, ")"

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method
