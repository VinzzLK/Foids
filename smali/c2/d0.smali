.class final Lc2/d0;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lc2/w0;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Lc2/n;


# direct methods
.method public constructor <init>(FFFFJLc2/w0;ZJJILc2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2/d0;->b:F

    .line 5
    .line 6
    iput p2, p0, Lc2/d0;->c:F

    .line 7
    .line 8
    iput p3, p0, Lc2/d0;->d:F

    .line 9
    .line 10
    iput p4, p0, Lc2/d0;->e:F

    .line 11
    .line 12
    iput-wide p5, p0, Lc2/d0;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Lc2/d0;->g:Lc2/w0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lc2/d0;->h:Z

    .line 17
    .line 18
    iput-wide p9, p0, Lc2/d0;->i:J

    .line 19
    .line 20
    iput-wide p11, p0, Lc2/d0;->j:J

    .line 21
    .line 22
    iput p13, p0, Lc2/d0;->k:I

    .line 23
    .line 24
    iput-object p14, p0, Lc2/d0;->l:Lc2/n;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 3

    .line 1
    new-instance v0, Lc2/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc2/d0;->b:F

    .line 7
    .line 8
    iput v1, v0, Lc2/y0;->H:F

    .line 9
    .line 10
    iget v1, p0, Lc2/d0;->c:F

    .line 11
    .line 12
    iput v1, v0, Lc2/y0;->I:F

    .line 13
    .line 14
    iget v1, p0, Lc2/d0;->d:F

    .line 15
    .line 16
    iput v1, v0, Lc2/y0;->J:F

    .line 17
    .line 18
    iget v1, p0, Lc2/d0;->e:F

    .line 19
    .line 20
    iput v1, v0, Lc2/y0;->K:F

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput v1, v0, Lc2/y0;->L:F

    .line 25
    .line 26
    iget-wide v1, p0, Lc2/d0;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lc2/y0;->M:J

    .line 29
    .line 30
    iget-object v1, p0, Lc2/d0;->g:Lc2/w0;

    .line 31
    .line 32
    iput-object v1, v0, Lc2/y0;->N:Lc2/w0;

    .line 33
    .line 34
    iget-boolean v1, p0, Lc2/d0;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lc2/y0;->O:Z

    .line 37
    .line 38
    iget-wide v1, p0, Lc2/d0;->i:J

    .line 39
    .line 40
    iput-wide v1, v0, Lc2/y0;->P:J

    .line 41
    .line 42
    iget-wide v1, p0, Lc2/d0;->j:J

    .line 43
    .line 44
    iput-wide v1, v0, Lc2/y0;->Q:J

    .line 45
    .line 46
    iget v1, p0, Lc2/d0;->k:I

    .line 47
    .line 48
    iput v1, v0, Lc2/y0;->R:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Lc2/y0;->S:I

    .line 52
    .line 53
    iget-object v1, p0, Lc2/d0;->l:Lc2/n;

    .line 54
    .line 55
    iput-object v1, v0, Lc2/y0;->T:Lc2/n;

    .line 56
    .line 57
    new-instance v1, Lc2/x0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lc2/y0;->U:Lc2/x0;

    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lc2/d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lc2/d0;

    .line 12
    .line 13
    iget v0, p0, Lc2/d0;->b:F

    .line 14
    .line 15
    iget v1, p1, Lc2/d0;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lc2/d0;->c:F

    .line 26
    .line 27
    iget v1, p1, Lc2/d0;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lc2/d0;->d:F

    .line 38
    .line 39
    iget v1, p1, Lc2/d0;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Lc2/d0;->e:F

    .line 67
    .line 68
    iget v2, p1, Lc2/d0;->e:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    iget-wide v0, p0, Lc2/d0;->f:J

    .line 109
    .line 110
    iget-wide v2, p1, Lc2/d0;->f:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Lc2/a1;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    iget-object v0, p0, Lc2/d0;->g:Lc2/w0;

    .line 120
    .line 121
    iget-object v1, p1, Lc2/d0;->g:Lc2/w0;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_d
    iget-boolean v0, p0, Lc2/d0;->h:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lc2/d0;->h:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_e
    iget-wide v0, p0, Lc2/d0;->i:J

    .line 138
    .line 139
    iget-wide v2, p1, Lc2/d0;->i:J

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Lc2/w;->d(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_f
    iget-wide v0, p0, Lc2/d0;->j:J

    .line 149
    .line 150
    iget-wide v2, p1, Lc2/d0;->j:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lc2/w;->d(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_10
    iget v0, p0, Lc2/d0;->k:I

    .line 160
    .line 161
    iget v1, p1, Lc2/d0;->k:I

    .line 162
    .line 163
    if-ne v0, v1, :cond_12

    .line 164
    .line 165
    iget-object v0, p0, Lc2/d0;->l:Lc2/n;

    .line 166
    .line 167
    iget-object p1, p1, Lc2/d0;->l:Lc2/n;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_11

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_11
    :goto_0
    const/4 p1, 0x1

    .line 177
    return p1

    .line 178
    :cond_12
    :goto_1
    const/4 p1, 0x0

    .line 179
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 2

    .line 1
    check-cast p1, Lc2/y0;

    .line 2
    .line 3
    iget v0, p0, Lc2/d0;->b:F

    .line 4
    .line 5
    iput v0, p1, Lc2/y0;->H:F

    .line 6
    .line 7
    iget v0, p0, Lc2/d0;->c:F

    .line 8
    .line 9
    iput v0, p1, Lc2/y0;->I:F

    .line 10
    .line 11
    iget v0, p0, Lc2/d0;->d:F

    .line 12
    .line 13
    iput v0, p1, Lc2/y0;->J:F

    .line 14
    .line 15
    iget v0, p0, Lc2/d0;->e:F

    .line 16
    .line 17
    iput v0, p1, Lc2/y0;->K:F

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    iput v0, p1, Lc2/y0;->L:F

    .line 22
    .line 23
    iget-wide v0, p0, Lc2/d0;->f:J

    .line 24
    .line 25
    iput-wide v0, p1, Lc2/y0;->M:J

    .line 26
    .line 27
    iget-object v0, p0, Lc2/d0;->g:Lc2/w0;

    .line 28
    .line 29
    iput-object v0, p1, Lc2/y0;->N:Lc2/w0;

    .line 30
    .line 31
    iget-boolean v0, p0, Lc2/d0;->h:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lc2/y0;->O:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lc2/d0;->i:J

    .line 36
    .line 37
    iput-wide v0, p1, Lc2/y0;->P:J

    .line 38
    .line 39
    iget-wide v0, p0, Lc2/d0;->j:J

    .line 40
    .line 41
    iput-wide v0, p1, Lc2/y0;->Q:J

    .line 42
    .line 43
    iget v0, p0, Lc2/d0;->k:I

    .line 44
    .line 45
    iput v0, p1, Lc2/y0;->R:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p1, Lc2/y0;->S:I

    .line 49
    .line 50
    iget-object v0, p0, Lc2/d0;->l:Lc2/n;

    .line 51
    .line 52
    iput-object v0, p1, Lc2/y0;->T:Lc2/n;

    .line 53
    .line 54
    iget-object v0, p1, Lc2/y0;->U:Lc2/x0;

    .line 55
    .line 56
    iget-object v1, p1, Lv1/n;->a:Lv1/n;

    .line 57
    .line 58
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x2

    .line 64
    invoke-static {p1, v1}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lv2/i1;->I:Lv2/i1;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Lv2/i1;->V1(Lej/c;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc2/d0;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc2/d0;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc2/d0;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lc2/d0;->e:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lgk/b;->f(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Lc2/a1;->c:I

    .line 56
    .line 57
    iget-wide v2, p0, Lc2/d0;->f:J

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lc2/d0;->g:Lc2/w0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v0, p0, Lc2/d0;->h:Z

    .line 72
    .line 73
    const/16 v3, 0x3c1

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lgk/b;->i(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v2, Lc2/w;->i:I

    .line 80
    .line 81
    iget-wide v2, p0, Lc2/d0;->i:J

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-wide v2, p0, Lc2/d0;->j:J

    .line 88
    .line 89
    invoke-static {v0, v2, v3, v1}, Lgk/b;->j(IJI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p0, Lc2/d0;->k:I

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lgk/b;->g(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v2, v0, v1}, Lgk/b;->g(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lc2/d0;->l:Lc2/n;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_0
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc2/d0;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lc2/d0;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc2/d0;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lc2/d0;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lc2/d0;->f:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lc2/a1;->d(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", shape="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc2/d0;->g:Lc2/w0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", clip="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lc2/d0;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lc2/d0;->i:J

    .line 83
    .line 84
    const-string v3, ", spotShadowColor="

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v3}, Lt/m1;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lc2/d0;->j:J

    .line 90
    .line 91
    const-string v3, ", compositingStrategy="

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3}, Lt/m1;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "CompositingStrategy(value="

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lc2/d0;->k:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x29

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", blendMode="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v1}, Lc2/e0;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", colorFilter="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lc2/d0;->l:Lc2/n;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
