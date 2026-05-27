.class public final Loj/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Loj/f;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loj/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loj/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loj/a;->b:Loj/f;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lyd/f;->u(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Loj/a;->c:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lyd/f;->u(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Loj/a;->d:J

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Loj/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Lyd/f;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, p0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide v4, 0x431bde82d7bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long/2addr p0, v0

    .line 32
    add-long/2addr p0, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    shl-long/2addr p0, p2

    .line 35
    sget p2, Loj/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lyd/f;->u(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lnj/e;->P0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static e(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lfj/l;->i(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final f(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Loj/a;->i(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Loj/c;->d:Loj/c;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Loj/a;->p(JLoj/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    sget-wide v0, Loj/a;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Loj/a;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(JJ)J
    .locals 9

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Loj/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    int-to-long p2, v2

    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lyd/f;->u(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lyd/f;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide p0, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p0, v3, p0

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p0, v3, p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p0, v3, p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide p0, -0x431bde82d7aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p0, p0, v3

    .line 85
    .line 86
    if-gtz p0, :cond_3

    .line 87
    .line 88
    const-wide p0, 0x431bde82d7bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p0, v3, p0

    .line 94
    .line 95
    if-gez p0, :cond_3

    .line 96
    .line 97
    int-to-long p0, v2

    .line 98
    mul-long/2addr v3, p0

    .line 99
    shl-long p0, v3, v1

    .line 100
    .line 101
    sget p2, Loj/b;->a:I

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_3
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lcg/b;->q(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lyd/f;->u(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lyd/f;->u(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    shr-long/2addr p0, v1

    .line 139
    shr-long/2addr p2, v1

    .line 140
    invoke-static {p0, p1, p2, p3}, Loj/a;->a(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_7
    shr-long/2addr p2, v1

    .line 146
    shr-long/2addr p0, v1

    .line 147
    invoke-static {p2, p3, p0, p1}, Loj/a;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0
.end method

.method public static final p(JLoj/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Loj/a;->c:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Loj/a;->d:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Loj/c;->b:Loj/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Loj/c;->d:Loj/c;

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2, p0, p2}, La/a;->k(JLoj/c;Loj/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final r(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Loj/b;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Loj/a;

    .line 2
    .line 3
    iget-wide v0, p1, Loj/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Loj/a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Loj/a;->e(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Loj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Loj/a;

    .line 7
    .line 8
    iget-wide v0, p1, Loj/a;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, Loj/a;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Loj/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Loj/a;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-wide v6, Loj/a;->c:J

    .line 15
    .line 16
    cmp-long v6, v1, v6

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    const-string v1, "Infinity"

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-wide v6, Loj/a;->d:J

    .line 24
    .line 25
    cmp-long v6, v1, v6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    const-string v1, "-Infinity"

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v7, 0x1

    .line 33
    if-gez v5, :cond_3

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    const/16 v10, 0x2d

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    if-gez v5, :cond_5

    .line 51
    .line 52
    invoke-static {v1, v2}, Loj/a;->r(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_5
    sget-object v5, Loj/c;->A:Loj/c;

    .line 57
    .line 58
    invoke-static {v1, v2, v5}, Loj/a;->p(JLoj/c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v1, v2}, Loj/a;->i(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v5, Loj/c;->z:Loj/c;

    .line 71
    .line 72
    invoke-static {v1, v2, v5}, Loj/a;->p(JLoj/c;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    int-to-long v14, v5

    .line 79
    rem-long/2addr v12, v14

    .line 80
    long-to-int v5, v12

    .line 81
    :goto_1
    invoke-static {v1, v2}, Loj/a;->i(J)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/16 v13, 0x3c

    .line 86
    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    move-wide/from16 v16, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    sget-object v12, Loj/c;->f:Loj/c;

    .line 94
    .line 95
    invoke-static {v1, v2, v12}, Loj/a;->p(JLoj/c;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    move-wide/from16 v16, v3

    .line 100
    .line 101
    int-to-long v3, v13

    .line 102
    rem-long/2addr v14, v3

    .line 103
    long-to-int v3, v14

    .line 104
    :goto_2
    invoke-static {v1, v2}, Loj/a;->i(J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v4, Loj/c;->e:Loj/c;

    .line 113
    .line 114
    invoke-static {v1, v2, v4}, Loj/a;->p(JLoj/c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    int-to-long v12, v13

    .line 119
    rem-long/2addr v14, v12

    .line 120
    long-to-int v4, v14

    .line 121
    :goto_3
    invoke-static {v1, v2}, Loj/a;->i(J)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const v13, 0xf4240

    .line 126
    .line 127
    .line 128
    const/16 v14, 0x3e8

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    move v15, v7

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    long-to-int v12, v1

    .line 136
    and-int/2addr v12, v7

    .line 137
    if-ne v12, v7, :cond_a

    .line 138
    .line 139
    shr-long/2addr v1, v7

    .line 140
    move v15, v7

    .line 141
    int-to-long v6, v14

    .line 142
    rem-long/2addr v1, v6

    .line 143
    int-to-long v6, v13

    .line 144
    mul-long/2addr v1, v6

    .line 145
    :goto_4
    long-to-int v1, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move v15, v7

    .line 148
    shr-long/2addr v1, v15

    .line 149
    const v6, 0x3b9aca00

    .line 150
    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    rem-long/2addr v1, v6

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    cmp-long v2, v10, v16

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    move v2, v15

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/4 v2, 0x0

    .line 162
    :goto_6
    if-eqz v5, :cond_c

    .line 163
    .line 164
    move v6, v15

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/4 v6, 0x0

    .line 167
    :goto_7
    if-eqz v3, :cond_d

    .line 168
    .line 169
    move v7, v15

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/4 v7, 0x0

    .line 172
    :goto_8
    if-nez v4, :cond_f

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/16 v16, 0x0

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    :goto_9
    move/from16 v16, v15

    .line 181
    .line 182
    :goto_a
    if-eqz v2, :cond_10

    .line 183
    .line 184
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x64

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move v12, v15

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/4 v12, 0x0

    .line 195
    :goto_b
    const/16 v10, 0x20

    .line 196
    .line 197
    if-nez v6, :cond_11

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    if-nez v7, :cond_11

    .line 202
    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 206
    .line 207
    if-lez v12, :cond_12

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v5, 0x68

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move v12, v11

    .line 221
    :cond_13
    if-nez v7, :cond_14

    .line 222
    .line 223
    if-eqz v16, :cond_16

    .line 224
    .line 225
    if-nez v6, :cond_14

    .line 226
    .line 227
    if-eqz v2, :cond_16

    .line 228
    .line 229
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 230
    .line 231
    if-lez v12, :cond_15

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x6d

    .line 240
    .line 241
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move v12, v5

    .line 245
    :cond_16
    if-eqz v16, :cond_1c

    .line 246
    .line 247
    add-int/lit8 v3, v12, 0x1

    .line 248
    .line 249
    if-lez v12, :cond_17

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_17
    if-nez v4, :cond_1b

    .line 255
    .line 256
    if-nez v2, :cond_1b

    .line 257
    .line 258
    if-nez v6, :cond_1b

    .line 259
    .line 260
    if-eqz v7, :cond_18

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_18
    if-lt v1, v13, :cond_19

    .line 264
    .line 265
    div-int v2, v1, v13

    .line 266
    .line 267
    rem-int/2addr v1, v13

    .line 268
    const/4 v4, 0x6

    .line 269
    const-string v5, "ms"

    .line 270
    .line 271
    invoke-static {v9, v2, v1, v4, v5}, Loj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_19
    if-lt v1, v14, :cond_1a

    .line 276
    .line 277
    div-int/lit16 v2, v1, 0x3e8

    .line 278
    .line 279
    rem-int/2addr v1, v14

    .line 280
    const/4 v4, 0x3

    .line 281
    const-string v5, "us"

    .line 282
    .line 283
    invoke-static {v9, v2, v1, v4, v5}, Loj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_1a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "ns"

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_1b
    :goto_c
    const/16 v2, 0x9

    .line 297
    .line 298
    const-string v5, "s"

    .line 299
    .line 300
    invoke-static {v9, v4, v1, v2, v5}, Loj/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    move v12, v3

    .line 304
    :cond_1c
    if-eqz v8, :cond_1d

    .line 305
    .line 306
    if-le v12, v15, :cond_1d

    .line 307
    .line 308
    const/16 v1, 0x28

    .line 309
    .line 310
    invoke-virtual {v9, v15, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x29

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1
.end method
