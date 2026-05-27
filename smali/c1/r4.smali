.class public abstract Lc1/r4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le1/j;->c:F

    .line 2
    .line 3
    sput v0, Lc1/r4;->a:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lc1/r4;->b:I

    .line 7
    .line 8
    sget v0, Le1/s;->b:F

    .line 9
    .line 10
    sput v0, Lc1/r4;->c:F

    .line 11
    .line 12
    sget v0, Le1/s;->c:F

    .line 13
    .line 14
    sput v0, Lc1/r4;->d:F

    .line 15
    .line 16
    sget v0, Le1/j;->b:F

    .line 17
    .line 18
    sput v0, Lc1/r4;->e:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Le2/d;IJFF)V
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    div-float v8, p4, v1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Le2/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Le2/d;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x78

    .line 57
    .line 58
    move-object/from16 v5, p0

    .line 59
    .line 60
    move-wide/from16 v6, p2

    .line 61
    .line 62
    invoke-static/range {v5 .. v12}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface/range {p0 .. p0}, Le2/d;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    shr-long/2addr v5, v4

    .line 71
    long-to-int v0, v5

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float v0, v0, p4

    .line 77
    .line 78
    sub-float v0, v0, p5

    .line 79
    .line 80
    invoke-interface/range {p0 .. p0}, Le2/d;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    and-long/2addr v5, v2

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-float v5, v5, p4

    .line 91
    .line 92
    div-float/2addr v5, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-long v5, v5

    .line 103
    shl-long/2addr v0, v4

    .line 104
    and-long/2addr v5, v2

    .line 105
    or-long v16, v0, v5

    .line 106
    .line 107
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v5, v5

    .line 117
    shl-long/2addr v0, v4

    .line 118
    and-long/2addr v2, v5

    .line 119
    or-long v18, v0, v2

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x78

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v13, p0

    .line 130
    .line 131
    move-wide/from16 v14, p2

    .line 132
    .line 133
    invoke-static/range {v13 .. v23}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
