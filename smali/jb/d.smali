.class public final Ljb/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:F

.field public final i:Z

.field public final j:Z

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:F


# direct methods
.method public constructor <init>(ZFFFFFZFZZFFFZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljb/d;->a:Z

    .line 3
    iput p2, p0, Ljb/d;->b:F

    .line 4
    iput p3, p0, Ljb/d;->c:F

    .line 5
    iput p4, p0, Ljb/d;->d:F

    .line 6
    iput p5, p0, Ljb/d;->e:F

    .line 7
    iput p6, p0, Ljb/d;->f:F

    .line 8
    iput-boolean p7, p0, Ljb/d;->g:Z

    .line 9
    iput p8, p0, Ljb/d;->h:F

    .line 10
    iput-boolean p9, p0, Ljb/d;->i:Z

    .line 11
    iput-boolean p10, p0, Ljb/d;->j:Z

    .line 12
    iput p11, p0, Ljb/d;->k:F

    .line 13
    iput p12, p0, Ljb/d;->l:F

    .line 14
    iput p13, p0, Ljb/d;->m:F

    .line 15
    iput-boolean p14, p0, Ljb/d;->n:Z

    .line 16
    iput p15, p0, Ljb/d;->o:F

    return-void
.end method

.method public synthetic constructor <init>(ZFFFFFZFZZFFFZFI)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/high16 v3, 0x41d80000    # 27.0f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const v5, 0x3f0ccccd    # 0.55f

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const v6, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/high16 v12, 0x41880000    # 17.0f

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/high16 v13, 0x41500000    # 13.0f

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/high16 v14, 0x41f80000    # 31.0f

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v11, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const v0, 0x3e4ccccd    # 0.2f

    move/from16 p16, v0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p11, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p15, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    .line 17
    :goto_f
    invoke-direct/range {p1 .. p16}, Ljb/d;-><init>(ZFFFFFZFZZFFFZF)V

    return-void
.end method

.method public static a(Ljb/d;FFZFFFI)Ljb/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-boolean v2, v0, Ljb/d;->a:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget v2, v0, Ljb/d;->b:F

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v4, v0, Ljb/d;->c:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    iget v5, v0, Ljb/d;->d:F

    .line 20
    .line 21
    move v6, v3

    .line 22
    move v3, v4

    .line 23
    move v4, v5

    .line 24
    iget v5, v0, Ljb/d;->e:F

    .line 25
    .line 26
    move v7, v6

    .line 27
    iget v6, v0, Ljb/d;->f:F

    .line 28
    .line 29
    move v8, v7

    .line 30
    iget-boolean v7, v0, Ljb/d;->g:Z

    .line 31
    .line 32
    and-int/lit16 v9, v1, 0x80

    .line 33
    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    iget v9, v0, Ljb/d;->h:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v9, p2

    .line 40
    .line 41
    :goto_1
    iget-boolean v10, v0, Ljb/d;->i:Z

    .line 42
    .line 43
    and-int/lit16 v11, v1, 0x200

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    iget-boolean v11, v0, Ljb/d;->j:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v11, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 53
    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget v12, v0, Ljb/d;->k:F

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v12, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 62
    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    iget v13, v0, Ljb/d;->l:F

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v13, p5

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v1, v1, 0x1000

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget v1, v0, Ljb/d;->m:F

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v1, p6

    .line 78
    .line 79
    :goto_5
    iget-boolean v14, v0, Ljb/d;->n:Z

    .line 80
    .line 81
    iget v15, v0, Ljb/d;->o:F

    .line 82
    .line 83
    new-instance v0, Ljb/d;

    .line 84
    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    move v13, v1

    .line 88
    move v1, v8

    .line 89
    move v8, v9

    .line 90
    move v9, v10

    .line 91
    move v10, v11

    .line 92
    move v11, v12

    .line 93
    move/from16 v12, v16

    .line 94
    .line 95
    invoke-direct/range {v0 .. v15}, Ljb/d;-><init>(ZFFFFFZFZZFFFZF)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljb/d;

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
    check-cast p1, Ljb/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljb/d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljb/d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ljb/d;->b:F

    .line 21
    .line 22
    iget v3, p1, Ljb/d;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ljb/d;->c:F

    .line 32
    .line 33
    iget v3, p1, Ljb/d;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ljb/d;->d:F

    .line 43
    .line 44
    iget v3, p1, Ljb/d;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Ljb/d;->e:F

    .line 54
    .line 55
    iget v3, p1, Ljb/d;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Ljb/d;->f:F

    .line 65
    .line 66
    iget v3, p1, Ljb/d;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Ljb/d;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ljb/d;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Ljb/d;->h:F

    .line 83
    .line 84
    iget v3, p1, Ljb/d;->h:F

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Ljb/d;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Ljb/d;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Ljb/d;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Ljb/d;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Ljb/d;->k:F

    .line 108
    .line 109
    iget v3, p1, Ljb/d;->k:F

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Ljb/d;->l:F

    .line 119
    .line 120
    iget v3, p1, Ljb/d;->l:F

    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Ljb/d;->m:F

    .line 130
    .line 131
    iget v3, p1, Ljb/d;->m:F

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Ljb/d;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Ljb/d;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Ljb/d;->o:F

    .line 148
    .line 149
    iget p1, p1, Ljb/d;->o:F

    .line 150
    .line 151
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljb/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Ljb/d;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ljb/d;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ljb/d;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ljb/d;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ljb/d;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ljb/d;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ljb/d;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ljb/d;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ljb/d;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Ljb/d;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ljb/d;->l:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Ljb/d;->m:F

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Ljb/d;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Ljb/d;->o:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DockSettings(useLiquidGlass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ljb/d;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cornerRadius="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljb/d;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blurRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ljb/d;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refractionHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ljb/d;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", refractionAmount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ljb/d;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", chromaticAberration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ljb/d;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", noGlassEffect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ljb/d;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hazeBlurRadius="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ljb/d;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", velocitySquishEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ljb/d;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", noGlassThumb="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ljb/d;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", horizontalPadding="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Ljb/d;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", verticalPadding="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Ljb/d;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", iconGap="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Ljb/d;->m:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showBackground="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Ljb/d;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", fillOpacity="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Ljb/d;->o:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ")"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
