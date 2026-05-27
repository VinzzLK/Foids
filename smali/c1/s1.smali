.class public final synthetic Lc1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/s1;->a:I

    .line 2
    .line 3
    iput p1, p0, Lc1/s1;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lc1/s1;->c:J

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
    .locals 12

    .line 1
    iget v0, p0, Lc1/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Le2/d;

    .line 8
    .line 9
    iget p1, p0, Lc1/s1;->b:F

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ls3/c;->w0(F)F

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-interface {v1, p1}, Ls3/c;->w0(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long/2addr v3, v0

    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v5, v9

    .line 42
    or-long v4, v3, v5

    .line 43
    .line 44
    invoke-interface {v1}, Le2/d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    shr-long/2addr v6, v0

    .line 49
    long-to-int v3, v6

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1, p1}, Ls3/c;->w0(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-float/2addr p1, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v6, p1

    .line 69
    shl-long/2addr v2, v0

    .line 70
    and-long/2addr v6, v9

    .line 71
    or-long/2addr v6, v2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x1f0

    .line 74
    .line 75
    iget-wide v2, p0, Lc1/s1;->c:J

    .line 76
    .line 77
    invoke-static/range {v1 .. v10}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    move-object v0, p1

    .line 84
    check-cast v0, Le2/d;

    .line 85
    .line 86
    iget p1, p0, Lc1/s1;->b:F

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ls3/c;->w0(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v0, p1}, Ls3/c;->w0(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v3, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v5, v1

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    shl-long/2addr v3, v1

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v5, v8

    .line 119
    or-long/2addr v3, v5

    .line 120
    invoke-interface {v0, p1}, Ls3/c;->w0(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    div-float/2addr p1, v2

    .line 125
    invoke-interface {v0}, Le2/d;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    and-long/2addr v5, v8

    .line 130
    long-to-int v2, v5

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v5, p1

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-long v10, p1

    .line 145
    shl-long v1, v5, v1

    .line 146
    .line 147
    and-long v5, v10, v8

    .line 148
    .line 149
    or-long/2addr v5, v1

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0x1f0

    .line 152
    .line 153
    iget-wide v1, p0, Lc1/s1;->c:J

    .line 154
    .line 155
    invoke-static/range {v0 .. v9}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
