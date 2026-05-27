.class public final synthetic Lfb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:Lt/c;

.field public final synthetic b:Lt/c;

.field public final synthetic c:Lt/c;

.field public final synthetic d:Lqj/z;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lt/c;Lt/c;Lqj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/f;->a:Lt/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/f;->b:Lt/c;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/f;->c:Lt/c;

    .line 9
    .line 10
    iput-object p4, p0, Lfb/f;->d:Lqj/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/b;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lb2/b;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v0, Lfb/f;->a:Lt/c;

    .line 28
    .line 29
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lb2/b;

    .line 34
    .line 35
    iget-wide v6, v4, Lb2/b;->a:J

    .line 36
    .line 37
    iget-object v8, v0, Lfb/f;->b:Lt/c;

    .line 38
    .line 39
    invoke-virtual {v8}, Lt/c;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v10, v0, Lfb/f;->c:Lt/c;

    .line 50
    .line 51
    invoke-virtual {v10}, Lt/c;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    mul-float/2addr v4, v2

    .line 62
    add-float v11, v9, v3

    .line 63
    .line 64
    iget-wide v1, v1, Lb2/b;->a:J

    .line 65
    .line 66
    float-to-double v12, v11

    .line 67
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v12, v14

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    move v9, v4

    .line 82
    const/16 p1, 0x20

    .line 83
    .line 84
    shr-long v3, v1, p1

    .line 85
    .line 86
    long-to-int v3, v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    move-wide/from16 p2, v1

    .line 92
    .line 93
    float-to-double v1, v4

    .line 94
    mul-double/2addr v1, v14

    .line 95
    const-wide v16, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-wide/from16 v18, v1

    .line 101
    .line 102
    and-long v1, p2, v16

    .line 103
    .line 104
    long-to-int v1, v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v4, v1

    .line 110
    float-to-double v1, v2

    .line 111
    mul-double/2addr v1, v12

    .line 112
    sub-double v1, v18, v1

    .line 113
    .line 114
    double-to-float v1, v1

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-double v2, v2

    .line 120
    mul-double/2addr v2, v12

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-double v12, v4

    .line 126
    mul-double/2addr v12, v14

    .line 127
    add-double/2addr v12, v2

    .line 128
    double-to-float v2, v12

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-long v3, v1

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    shl-long v3, v3, p1

    .line 140
    .line 141
    and-long v1, v1, v16

    .line 142
    .line 143
    or-long/2addr v1, v3

    .line 144
    invoke-static {v1, v2, v9}, Lb2/b;->g(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v6, v7, v1, v2}, Lb2/b;->f(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    new-instance v4, Lfb/g;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-direct/range {v4 .. v12}, Lfb/g;-><init>(Lt/c;JLt/c;FLt/c;FLti/c;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    iget-object v2, v0, Lfb/f;->d:Lqj/z;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3, v4, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 166
    .line 167
    return-object v1
.end method
