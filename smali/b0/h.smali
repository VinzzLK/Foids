.class public final Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lb0/g;
.implements Lb0/i;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lb0/b;

.field public final d:F


# direct methods
.method public constructor <init>(FZLb0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/h;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb0/h;->c:Lb0/b;

    .line 9
    .line 10
    iput p1, p0, Lb0/h;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILt2/s0;[I[I)V
    .locals 6

    .line 1
    sget-object v4, Ls3/m;->a:Ls3/m;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb0/h;->c(Ls3/c;I[ILs3/m;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ls3/c;I[ILs3/m;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lb0/h;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ls3/c;->I0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lb0/h;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ls3/m;->b:Ls3/m;

    .line 18
    .line 19
    if-ne p4, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v2, p3

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget v4, p3, v3

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    sub-int/2addr p2, v4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    aput p2, p5, v5

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget p2, p5, v5

    .line 48
    .line 49
    sub-int/2addr p2, v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/2addr p2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length v2, p3

    .line 57
    move v3, v1

    .line 58
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_2
    if-ge v3, v2, :cond_4

    .line 62
    .line 63
    aget v5, p3, v3

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    sub-int v8, p2, v5

    .line 68
    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, p5, v6

    .line 74
    .line 75
    sub-int v4, p2, v4

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v6, p5, v6

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    add-int v5, v6, v4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v6, v5

    .line 90
    move v5, v4

    .line 91
    move v4, v6

    .line 92
    move v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sub-int/2addr v4, v5

    .line 95
    sub-int/2addr p2, v4

    .line 96
    :goto_3
    iget-object p1, p0, Lb0/h;->c:Lb0/b;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-lez p2, :cond_7

    .line 101
    .line 102
    iget p1, p1, Lb0/b;->a:I

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p2, 0x0

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    const/high16 p3, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr p1, p3

    .line 113
    const/4 p3, 0x1

    .line 114
    int-to-float p3, p3

    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-static {p3, p4, p1}, Lm6/a;->a(FFF)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_5

    .line 121
    :pswitch_0
    add-int/lit8 p1, p2, 0x0

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    const/high16 p3, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr p1, p3

    .line 127
    sget-object p3, Ls3/m;->a:Ls3/m;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-ne p4, p3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 p3, -0x1

    .line 134
    int-to-float p3, p3

    .line 135
    mul-float/2addr v2, p3

    .line 136
    :goto_4
    const/4 p3, 0x1

    .line 137
    int-to-float p3, p3

    .line 138
    invoke-static {p3, v2, p1}, Lm6/a;->a(FFF)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_5

    .line 143
    :pswitch_1
    int-to-float p1, p2

    .line 144
    const/high16 p3, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr p1, p3

    .line 147
    sget-object p3, Ls3/m;->a:Ls3/m;

    .line 148
    .line 149
    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    .line 151
    if-ne p4, p3, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    :cond_6
    if-eqz p1, :cond_7

    .line 158
    .line 159
    array-length p2, p5

    .line 160
    :goto_6
    if-ge v1, p2, :cond_7

    .line 161
    .line 162
    aget p3, p5, v1

    .line 163
    .line 164
    add-int/2addr p3, p1

    .line 165
    aput p3, p5, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_7
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb0/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb0/h;

    .line 10
    .line 11
    iget v0, p0, Lb0/h;->a:F

    .line 12
    .line 13
    iget v1, p1, Lb0/h;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls3/f;->e(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lb0/h;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lb0/h;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lb0/h;->c:Lb0/b;

    .line 30
    .line 31
    iget-object p1, p1, Lb0/h;->c:Lb0/b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb0/h;->a:F

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
    iget-boolean v2, p0, Lb0/h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgk/b;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lb0/h;->c:Lb0/b;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lb0/h;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lb0/h;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Ls3/f;->f(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb0/h;->c:Lb0/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
