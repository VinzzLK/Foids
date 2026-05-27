.class public final Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lc2/w0;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lga/c;->a:I

    .line 2
    .line 3
    iput p1, p0, Lga/c;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JLs3/m;Ls3/c;)Lc2/e0;
    .locals 4

    .line 1
    iget v0, p0, Lga/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "density"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lga/c;->b:F

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ls3/c;->w0(F)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p2}, Lb2/e;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr p4, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v1, p3, v0

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    move p3, v0

    .line 35
    :cond_0
    cmpl-float v1, p3, p4

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p4, p3

    .line 41
    :goto_0
    cmpg-float p3, p4, v0

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    new-instance p3, Lc2/m0;

    .line 46
    .line 47
    new-instance p4, Lb2/c;

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long v1, p1, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p1, v2

    .line 64
    long-to-int p1, p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p4, v0, v0, v1, p1}, Lb2/c;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p4}, Lc2/m0;-><init>(Lb2/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p3, Lc2/l0;

    .line 77
    .line 78
    invoke-static {p1, p2, p4}, Lcg/b;->A(JF)Lc2/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p3, p1}, Lc2/l0;-><init>(Lc2/j;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object p3

    .line 86
    :pswitch_0
    const-string v0, "layoutDirection"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "density"

    .line 92
    .line 93
    invoke-static {p4, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lb2/e;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget p4, p0, Lga/c;->b:F

    .line 101
    .line 102
    mul-float/2addr p3, p4

    .line 103
    invoke-static {p1, p2}, Lb2/e;->d(J)F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    mul-float/2addr p4, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    cmpg-float v1, p3, v0

    .line 112
    .line 113
    if-gez v1, :cond_3

    .line 114
    .line 115
    move p3, v0

    .line 116
    :cond_3
    cmpl-float v1, p3, p4

    .line 117
    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move p4, p3

    .line 122
    :goto_2
    cmpg-float p3, p4, v0

    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    new-instance p3, Lc2/m0;

    .line 127
    .line 128
    new-instance p4, Lb2/c;

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    shr-long v1, p1, v1

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-wide v2, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr p1, v2

    .line 145
    long-to-int p1, p1

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {p4, v0, v0, v1, p1}, Lb2/c;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p4}, Lc2/m0;-><init>(Lb2/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    new-instance p3, Lc2/l0;

    .line 158
    .line 159
    invoke-static {p1, p2, p4}, Lcg/b;->A(JF)Lc2/j;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p3, p1}, Lc2/l0;-><init>(Lc2/j;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object p3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
