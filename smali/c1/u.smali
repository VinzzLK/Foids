.class public final synthetic Lc1/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/x5;


# direct methods
.method public synthetic constructor <init>(Lc1/x5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/u;->b:Lc1/x5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc1/u;->a:I

    .line 2
    .line 3
    check-cast p1, Lc2/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/u;->b:Lc1/x5;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/x5;->d:Ld1/q;

    .line 11
    .line 12
    iget-object v1, v0, Ld1/q;->j:Lf1/f1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ld1/q;->d()Ld1/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld1/o0;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v2, v1, v0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    cmpl-float v1, v0, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    long-to-int v2, v4

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    and-long/2addr v4, v6

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    div-float/2addr v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1, v1}, Lc2/f0;->j(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v0, v3}, Lc2/e0;->h(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-interface {p1, v0, v1}, Lc2/f0;->J0(J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lc1/u;->b:Lc1/x5;

    .line 87
    .line 88
    iget-object v0, v0, Lc1/x5;->d:Ld1/q;

    .line 89
    .line 90
    iget-object v1, v0, Ld1/q;->j:Lf1/f1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Ld1/q;->d()Ld1/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ld1/o0;->c()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v2, v1, v0

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-gez v2, :cond_2

    .line 108
    .line 109
    sub-float/2addr v0, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v0, v3

    .line 112
    :goto_3
    cmpl-float v1, v0, v3

    .line 113
    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-wide v4, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v1, v4

    .line 126
    long-to-int v1, v1

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float/2addr v1, v0

    .line 132
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    and-long/2addr v4, v6

    .line 137
    long-to-int v0, v4

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-float/2addr v1, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_4
    invoke-interface {p1, v1}, Lc2/f0;->j(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-static {v0, v3}, Lc2/e0;->h(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {p1, v0, v1}, Lc2/f0;->J0(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
