.class public final Lli/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final f:Lli/c;

.field public static final g:Lli/c;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:Lli/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lli/c;

    .line 2
    .line 3
    const v1, 0x3f0e38e4

    .line 4
    .line 5
    .line 6
    const v2, 0x3f895ec9

    .line 7
    .line 8
    .line 9
    const v3, 0x3f075699

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v2}, Lli/c;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lli/c;->f:Lli/c;

    .line 16
    .line 17
    new-instance v0, Lli/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v3, 0x3ecb01e6

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2, v2}, Lli/c;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lli/c;->g:Lli/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lli/c;->a:F

    .line 5
    .line 6
    iput p2, p0, Lli/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lli/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lli/c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lli/a;
    .locals 15

    .line 1
    iget-object v0, p0, Lli/c;->e:Lli/a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lli/c;->b:F

    .line 6
    .line 7
    const v1, 0x3fc90fdb

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    sub-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    iget v1, p0, Lli/c;->d:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float v1, v3, v1

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-float v6, v6

    .line 40
    div-float v6, v3, v6

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-float v4, v4

    .line 47
    const/high16 v5, -0x40800000    # -1.0f

    .line 48
    .line 49
    div-float/2addr v5, v4

    .line 50
    sub-float v4, v3, v1

    .line 51
    .line 52
    mul-float/2addr v6, v4

    .line 53
    mul-float/2addr v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    add-float/2addr v6, v4

    .line 56
    add-float/2addr v5, v3

    .line 57
    neg-float v7, v0

    .line 58
    mul-float v8, v2, v1

    .line 59
    .line 60
    mul-float/2addr v7, v1

    .line 61
    new-instance v1, Lli/d;

    .line 62
    .line 63
    add-float/2addr v6, v8

    .line 64
    add-float/2addr v5, v7

    .line 65
    invoke-direct {v1, v6, v5}, Lli/d;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lli/d;

    .line 69
    .line 70
    iget v8, p0, Lli/c;->a:F

    .line 71
    .line 72
    neg-float v8, v8

    .line 73
    invoke-direct {v7, v8, v4}, Lli/d;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v9, p0, Lli/c;->c:F

    .line 77
    .line 78
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    mul-float/2addr v9, v10

    .line 81
    mul-float v10, v3, v2

    .line 82
    .line 83
    mul-float v11, v4, v0

    .line 84
    .line 85
    sub-float/2addr v10, v11

    .line 86
    sub-float v11, v6, v8

    .line 87
    .line 88
    sub-float v12, v5, v4

    .line 89
    .line 90
    neg-float v13, v12

    .line 91
    mul-float/2addr v13, v3

    .line 92
    mul-float v14, v11, v4

    .line 93
    .line 94
    add-float/2addr v14, v13

    .line 95
    mul-float/2addr v12, v0

    .line 96
    mul-float/2addr v11, v2

    .line 97
    sub-float/2addr v12, v11

    .line 98
    neg-float v11, v12

    .line 99
    div-float/2addr v11, v10

    .line 100
    mul-float/2addr v9, v14

    .line 101
    mul-float/2addr v9, v14

    .line 102
    div-float/2addr v9, v10

    .line 103
    div-float/2addr v9, v10

    .line 104
    div-float/2addr v9, v10

    .line 105
    sub-float/2addr v11, v9

    .line 106
    neg-float v9, v14

    .line 107
    div-float/2addr v9, v10

    .line 108
    new-instance v10, Lli/a;

    .line 109
    .line 110
    mul-float/2addr v3, v11

    .line 111
    cmpg-float v12, v3, v4

    .line 112
    .line 113
    if-gez v12, :cond_0

    .line 114
    .line 115
    move v3, v4

    .line 116
    :cond_0
    mul-float/2addr v11, v4

    .line 117
    cmpg-float v12, v11, v4

    .line 118
    .line 119
    if-gez v12, :cond_1

    .line 120
    .line 121
    move v11, v4

    .line 122
    :cond_1
    new-instance v12, Lli/d;

    .line 123
    .line 124
    add-float/2addr v8, v3

    .line 125
    add-float/2addr v11, v4

    .line 126
    invoke-direct {v12, v8, v11}, Lli/d;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    mul-float/2addr v0, v9

    .line 130
    cmpg-float v3, v0, v4

    .line 131
    .line 132
    if-gez v3, :cond_2

    .line 133
    .line 134
    move v0, v4

    .line 135
    :cond_2
    mul-float/2addr v9, v2

    .line 136
    cmpg-float v2, v9, v4

    .line 137
    .line 138
    if-gez v2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v4, v9

    .line 142
    :goto_0
    new-instance v2, Lli/d;

    .line 143
    .line 144
    sub-float/2addr v6, v0

    .line 145
    sub-float/2addr v5, v4

    .line 146
    invoke-direct {v2, v6, v5}, Lli/d;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v7, v12, v2, v1}, Lli/a;-><init>(Lli/d;Lli/d;Lli/d;Lli/d;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, p0, Lli/c;->e:Lli/a;

    .line 153
    .line 154
    return-object v10

    .line 155
    :cond_4
    return-object v0
.end method

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
    instance-of v1, p1, Lli/c;

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
    check-cast p1, Lli/c;

    .line 12
    .line 13
    iget v1, p0, Lli/c;->a:F

    .line 14
    .line 15
    iget v3, p1, Lli/c;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lli/c;->b:F

    .line 25
    .line 26
    iget v3, p1, Lli/c;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lli/c;->c:F

    .line 36
    .line 37
    iget v3, p1, Lli/c;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lli/c;->d:F

    .line 47
    .line 48
    iget p1, p1, Lli/c;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lli/c;->a:F

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
    iget v2, p0, Lli/c;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lli/c;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgk/b;->f(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lli/c;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G2ContinuityProfile(extendedFraction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lli/c;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", arcFraction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lli/c;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bezierCurvatureScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lli/c;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", arcCurvatureScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lli/c;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
