.class public final synthetic Lc1/e3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(JLf1/q2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/e3;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lc1/e3;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lc1/e3;->c:Lf1/q2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/e3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lv2/h0;

    .line 11
    .line 12
    const-string v1, "$this$drawWithContent"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lv2/h0;->a:Le2/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv2/h0;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lc1/e3;->c:Lf1/q2;

    .line 23
    .line 24
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    cmpl-float v4, v4, v5

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Le2/d;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shr-long/2addr v4, v6

    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v1}, Le2/d;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide v9, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v9

    .line 63
    long-to-int v5, v7

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpl-float v5, v4, v5

    .line 74
    .line 75
    if-lez v5, :cond_1

    .line 76
    .line 77
    const v5, 0x3d8f5c29    # 0.07f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v5, v4

    .line 81
    const v7, 0x3d1ba5e3    # 0.038f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v7, v4

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpg-float v11, v7, v8

    .line 88
    .line 89
    if-gez v11, :cond_0

    .line 90
    .line 91
    move v15, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v15, v7

    .line 94
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v4, v7

    .line 97
    add-float/2addr v4, v5

    .line 98
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-wide v11, v0, Lc1/e3;->b:J

    .line 109
    .line 110
    invoke-static {v11, v12, v3}, Lc2/w;->c(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    div-float v3, v15, v7

    .line 115
    .line 116
    sub-float v5, v4, v3

    .line 117
    .line 118
    invoke-interface {v1}, Le2/d;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    shr-long/2addr v3, v6

    .line 123
    long-to-int v3, v3

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-float/2addr v3, v7

    .line 129
    invoke-interface {v1}, Le2/d;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    and-long/2addr v11, v9

    .line 134
    long-to-int v1, v11

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v1, v7

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v7, v1

    .line 150
    shl-long/2addr v3, v6

    .line 151
    and-long v6, v7, v9

    .line 152
    .line 153
    or-long/2addr v6, v3

    .line 154
    new-instance v8, Le2/h;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v17, 0x1a

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    invoke-direct/range {v12 .. v17}, Le2/h;-><init>(IIFFI)V

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x68

    .line 167
    .line 168
    move-wide/from16 v3, v18

    .line 169
    .line 170
    invoke-static/range {v2 .. v9}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Le2/d;

    .line 179
    .line 180
    iget-object v1, v0, Lc1/e3;->c:Lf1/q2;

    .line 181
    .line 182
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v3, 0x0

    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v3, v4}, Lcg/b;->o(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v11, 0x0

    .line 200
    const/16 v12, 0x76

    .line 201
    .line 202
    iget-wide v3, v0, Lc1/e3;->b:J

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v2 .. v12}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
