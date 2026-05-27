.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lo2/a;


# instance fields
.field public final a:Lg0/h0;


# direct methods
.method public constructor <init>(Lg0/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0/a;->a:Lg0/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Lx/o1;->a:Lx/o1;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long p1, p4, p1

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p1, p1, p2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string p2, "Scroll cancelled"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    return-wide p1
.end method

.method public final Z0(JJLti/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    sget-object p1, Lx/o1;->a:Lx/o1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p4, p1, p1, p2}, Ls3/q;->a(JFFI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Ls3/q;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Ls3/q;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final c0(IJ)J
    .locals 8

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lg0/a;->a:Lg0/h0;

    .line 7
    .line 8
    iget-object v0, p1, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 9
    .line 10
    iget-object v1, p1, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf1/f1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v2, p2, v0

    .line 37
    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lg0/h0;->k()Lg0/z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lf1/f1;

    .line 59
    .line 60
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Lg0/h0;->m()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    mul-float/2addr v5, v6

    .line 70
    iget v6, v3, Lg0/z;->b:I

    .line 71
    .line 72
    iget v3, v3, Lg0/z;->c:I

    .line 73
    .line 74
    add-int/2addr v6, v3

    .line 75
    int-to-float v3, v6

    .line 76
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lf1/f1;

    .line 79
    .line 80
    invoke-virtual {v6}, Lf1/f1;->g()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    mul-float/2addr v3, v6

    .line 90
    add-float/2addr v3, v5

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lf1/f1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpl-float v1, v1, v4

    .line 100
    .line 101
    if-lez v1, :cond_0

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v7

    .line 106
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1, v5, v3}, Lcg/b;->o(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    neg-float v1, v1

    .line 115
    iget-object p1, p1, Lg0/h0;->k:Lx/n;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lx/n;->e(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    neg-float p1, p1

    .line 122
    sget-object v1, Lx/o1;->a:Lx/o1;

    .line 123
    .line 124
    const-wide v1, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr p2, v1

    .line 130
    long-to-int p2, p2

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v3, p1

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long p1, p1

    .line 145
    shl-long/2addr v3, v0

    .line 146
    and-long/2addr p1, v1

    .line 147
    or-long/2addr p1, v3

    .line 148
    return-wide p1

    .line 149
    :cond_1
    const-wide/16 p1, 0x0

    .line 150
    .line 151
    return-wide p1
.end method
