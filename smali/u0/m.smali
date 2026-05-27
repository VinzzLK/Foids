.class public final Lu0/m;
.super Lv2/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/x0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg3/n0;

.field public final d:Lk3/i;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/m;->c:Lg3/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/m;->d:Lk3/i;

    .line 9
    .line 10
    iput p4, p0, Lu0/m;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/m;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lu0/m;->g:I

    .line 15
    .line 16
    iput p7, p0, Lu0/m;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lu0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lu0/p;->H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lu0/m;->c:Lg3/n0;

    .line 11
    .line 12
    iput-object v1, v0, Lu0/p;->I:Lg3/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lu0/m;->d:Lk3/i;

    .line 15
    .line 16
    iput-object v1, v0, Lu0/p;->J:Lk3/i;

    .line 17
    .line 18
    iget v1, p0, Lu0/m;->e:I

    .line 19
    .line 20
    iput v1, v0, Lu0/p;->K:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lu0/m;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lu0/p;->L:Z

    .line 25
    .line 26
    iget v1, p0, Lu0/m;->g:I

    .line 27
    .line 28
    iput v1, v0, Lu0/p;->M:I

    .line 29
    .line 30
    iget v1, p0, Lu0/m;->h:I

    .line 31
    .line 32
    iput v1, v0, Lu0/p;->N:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lu0/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lu0/m;

    .line 10
    .line 11
    iget-object v0, p0, Lu0/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lu0/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lu0/m;->c:Lg3/n0;

    .line 23
    .line 24
    iget-object v1, p1, Lu0/m;->c:Lg3/n0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lu0/m;->d:Lk3/i;

    .line 34
    .line 35
    iget-object v1, p1, Lu0/m;->d:Lk3/i;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lu0/m;->e:I

    .line 45
    .line 46
    iget v1, p1, Lu0/m;->e:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Lu0/m;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lu0/m;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lu0/m;->g:I

    .line 58
    .line 59
    iget v1, p1, Lu0/m;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lu0/m;->h:I

    .line 65
    .line 66
    iget p1, p1, Lu0/m;->h:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final g(Lv1/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lu0/p;->I:Lg3/n0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lu0/m;->c:Lg3/n0;

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    iget-object v6, v5, Lg3/n0;->a:Lg3/f0;

    .line 19
    .line 20
    iget-object v2, v2, Lg3/n0;->a:Lg3/f0;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Lg3/f0;->b(Lg3/f0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iget-object v6, v1, Lu0/p;->H:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lu0/m;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v7, v1, Lu0/p;->H:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v8, v1, Lu0/p;->S:Lu0/o;

    .line 50
    .line 51
    move v3, v4

    .line 52
    :goto_2
    iget-object v6, v1, Lu0/p;->I:Lg3/n0;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lg3/n0;->c(Lg3/n0;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    xor-int/2addr v6, v4

    .line 59
    iput-object v5, v1, Lu0/p;->I:Lg3/n0;

    .line 60
    .line 61
    iget v5, v1, Lu0/p;->N:I

    .line 62
    .line 63
    iget v7, v0, Lu0/m;->h:I

    .line 64
    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    iput v7, v1, Lu0/p;->N:I

    .line 68
    .line 69
    move v6, v4

    .line 70
    :cond_3
    iget v5, v1, Lu0/p;->M:I

    .line 71
    .line 72
    iget v7, v0, Lu0/m;->g:I

    .line 73
    .line 74
    if-eq v5, v7, :cond_4

    .line 75
    .line 76
    iput v7, v1, Lu0/p;->M:I

    .line 77
    .line 78
    move v6, v4

    .line 79
    :cond_4
    iget-boolean v5, v1, Lu0/p;->L:Z

    .line 80
    .line 81
    iget-boolean v7, v0, Lu0/m;->f:Z

    .line 82
    .line 83
    if-eq v5, v7, :cond_5

    .line 84
    .line 85
    iput-boolean v7, v1, Lu0/p;->L:Z

    .line 86
    .line 87
    move v6, v4

    .line 88
    :cond_5
    iget-object v5, v1, Lu0/p;->J:Lk3/i;

    .line 89
    .line 90
    iget-object v7, v0, Lu0/m;->d:Lk3/i;

    .line 91
    .line 92
    invoke-static {v5, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iput-object v7, v1, Lu0/p;->J:Lk3/i;

    .line 99
    .line 100
    move v6, v4

    .line 101
    :cond_6
    iget v5, v1, Lu0/p;->K:I

    .line 102
    .line 103
    iget v7, v0, Lu0/m;->e:I

    .line 104
    .line 105
    if-ne v5, v7, :cond_7

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iput v7, v1, Lu0/p;->K:I

    .line 110
    .line 111
    :goto_3
    if-nez v2, :cond_8

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    :cond_8
    iput-object v8, v1, Lu0/p;->Q:Lg3/n0;

    .line 118
    .line 119
    :cond_9
    if-nez v3, :cond_a

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v1}, Lu0/p;->q1()Lu0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v1, Lu0/p;->H:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v1, Lu0/p;->I:Lg3/n0;

    .line 130
    .line 131
    iget-object v12, v1, Lu0/p;->J:Lk3/i;

    .line 132
    .line 133
    iget v13, v1, Lu0/p;->K:I

    .line 134
    .line 135
    iget-boolean v14, v1, Lu0/p;->L:Z

    .line 136
    .line 137
    iget v15, v1, Lu0/p;->M:I

    .line 138
    .line 139
    iget v5, v1, Lu0/p;->N:I

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    invoke-virtual/range {v9 .. v16}, Lu0/g;->f(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-boolean v5, v1, Lv1/n;->G:Z

    .line 147
    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-nez v3, :cond_d

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget-object v5, v1, Lu0/p;->R:Lu0/n;

    .line 156
    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    :cond_d
    invoke-static {v1}, Lv2/n;->o(Lv2/z1;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    if-nez v3, :cond_f

    .line 163
    .line 164
    if-eqz v4, :cond_10

    .line 165
    .line 166
    :cond_f
    invoke-static {v1}, Lv2/n;->n(Lv2/w;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    if-eqz v2, :cond_11

    .line 173
    .line 174
    invoke-static {v1}, Lv2/n;->m(Lv2/m;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lu0/m;->c:Lg3/n0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt/m1;->d(Lg3/n0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu0/m;->d:Lk3/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lu0/m;->e:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lgk/b;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lu0/m;->f:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lu0/m;->g:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lu0/m;->h:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
