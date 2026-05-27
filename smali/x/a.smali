.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/a;->c:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lx/a;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 9
    .line 10
    iget-object v5, p0, Lx/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lx/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lx/d3;

    .line 18
    .line 19
    check-cast v5, Lej/c;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    iget p1, v6, Lx/d3;->e:F

    .line 27
    .line 28
    iput v3, v6, Lx/d3;->e:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v5, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast v6, Lx/j2;

    .line 39
    .line 40
    check-cast v5, Lx/l2;

    .line 41
    .line 42
    check-cast p1, Lx/u;

    .line 43
    .line 44
    iget-boolean v0, p1, Lx/u;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    iget-wide v7, p1, Lx/u;->a:J

    .line 50
    .line 51
    iget-object p1, v5, Lx/l2;->d:Lx/o1;

    .line 52
    .line 53
    sget-object v0, Lx/o1;->b:Lx/o1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v2, v7, v8}, Lb2/b;->a(FIJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x2

    .line 64
    invoke-static {v3, p1, v7, v8}, Lb2/b;->a(FIJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    :goto_0
    invoke-static {v7, v8, v1}, Lb2/b;->g(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v6, v2, v0, v1}, Lx/j2;->a(IJ)J

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_1
    check-cast v6, Lc1/w6;

    .line 77
    .line 78
    check-cast v5, Lx/q0;

    .line 79
    .line 80
    check-cast p1, Lx/u;

    .line 81
    .line 82
    iget-wide v7, p1, Lx/u;->a:J

    .line 83
    .line 84
    iget-boolean p1, v5, Lx/q0;->h0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {v7, v8, v2}, Lb2/b;->g(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v7, v8, v1}, Lb2/b;->g(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    :goto_1
    iget-object p1, v5, Lx/q0;->d0:Lx/o1;

    .line 98
    .line 99
    sget-object v2, Lx/p0;->a:Lx/o0;

    .line 100
    .line 101
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 102
    .line 103
    if-ne p1, v2, :cond_3

    .line 104
    .line 105
    const-wide v2, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v0, v2

    .line 111
    :goto_2
    long-to-int p1, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long/2addr v0, p1

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget v0, v6, Lc1/w6;->a:I

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lc1/w6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx/k;

    .line 129
    .line 130
    iget-object v0, v0, Lx/k;->a:Lta/v;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lta/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    iget-object v0, v6, Lc1/w6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ld1/q;

    .line 143
    .line 144
    iget-object v1, v0, Ld1/q;->n:Ld1/n;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ld1/q;->e(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p1}, Ld1/n;->a(Ld1/n;F)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    iget-object v0, v6, Lc1/w6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lc1/x6;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lc1/x6;->b(F)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-object v4

    .line 162
    :pswitch_4
    check-cast v6, Lyh/c;

    .line 163
    .line 164
    check-cast v5, Lx/g;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object p1, v6, Lyh/c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lg1/e;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
