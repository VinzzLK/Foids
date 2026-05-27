.class public final Lfi/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lc2/f0;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public z:[F


# virtual methods
.method public final J0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfi/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lfi/g;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lfi/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lld/i;Ls3/c;Lej/c;)V
    .locals 9

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lld/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lac/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lac/d;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lfi/g;->a:J

    .line 20
    .line 21
    invoke-interface {p2}, Ls3/c;->e()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lfi/g;->b:F

    .line 26
    .line 27
    invoke-interface {p2}, Ls3/c;->r0()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lfi/g;->c:F

    .line 32
    .line 33
    invoke-interface {p3, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lfi/g;->f:F

    .line 37
    .line 38
    iget p3, p0, Lfi/g;->d:F

    .line 39
    .line 40
    iget v1, p0, Lfi/g;->e:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v3, p2, v2

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    cmpg-float p2, p3, v2

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmpg-float p2, v1, v2

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    div-float p2, v4, p3

    .line 60
    .line 61
    div-float/2addr v4, v1

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, p2, v4, v0, v1}, Lld/i;->S(FFJ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p1, p0, Lfi/g;->z:[F

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lc2/k0;->a()[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lfi/g;->z:[F

    .line 77
    .line 78
    :cond_3
    array-length v3, p1

    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-ge v3, v5, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    float-to-double v5, p2

    .line 85
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v7

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    double-to-float p2, v7

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    double-to-float v3, v5

    .line 101
    mul-float v5, v3, p3

    .line 102
    .line 103
    mul-float v6, p2, v1

    .line 104
    .line 105
    neg-float p2, p2

    .line 106
    mul-float/2addr p2, p3

    .line 107
    mul-float/2addr v3, v1

    .line 108
    mul-float p3, v5, v3

    .line 109
    .line 110
    mul-float v1, v6, p2

    .line 111
    .line 112
    sub-float/2addr p3, v1

    .line 113
    cmpg-float v1, p3, v2

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_5
    div-float/2addr v4, p3

    .line 119
    mul-float/2addr v3, v4

    .line 120
    const/4 p3, 0x0

    .line 121
    aput v3, p1, p3

    .line 122
    .line 123
    neg-float p3, v6

    .line 124
    mul-float/2addr p3, v4

    .line 125
    const/4 v1, 0x1

    .line 126
    aput p3, p1, v1

    .line 127
    .line 128
    neg-float p2, p2

    .line 129
    mul-float/2addr p2, v4

    .line 130
    const/4 p3, 0x4

    .line 131
    aput p2, p1, p3

    .line 132
    .line 133
    mul-float/2addr v5, v4

    .line 134
    const/4 p2, 0x5

    .line 135
    aput v5, p1, p2

    .line 136
    .line 137
    invoke-virtual {v0}, Lac/d;->h()Lc2/u;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2, p1}, Lc2/u;->i([F)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/g;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/g;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lc2/r0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lc2/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/g;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()F
    .locals 1

    .line 1
    iget v0, p0, Lfi/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final s(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lfi/g;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lc2/w0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
