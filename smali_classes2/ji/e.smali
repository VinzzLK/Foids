.class public final Lji/e;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;


# instance fields
.field public H:Lfi/k;

.field public I:Lej/a;

.field public J:Lf2/b;

.field public final K:Lc2/h;

.field public L:Lc2/j;

.field public M:F


# direct methods
.method public constructor <init>(Lfi/k;Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/e;->H:Lfi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lji/e;->I:Lej/a;

    .line 7
    .line 8
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lji/e;->K:Lc2/h;

    .line 13
    .line 14
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput p1, p0, Lji/e;->M:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final O0(Lv2/h0;)V
    .locals 13

    .line 1
    iget-object v6, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lji/e;->I:Lej/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lji/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-wide v1, v0, Lji/a;->b:J

    .line 27
    .line 28
    iget-object v7, p0, Lji/e;->J:Lf2/b;

    .line 29
    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    invoke-interface {v6}, Le2/d;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p1}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v0, Lji/a;->a:F

    .line 41
    .line 42
    invoke-virtual {p1, v9}, Lv2/h0;->w0(F)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    shr-long v10, v1, v10

    .line 49
    .line 50
    long-to-int v10, v10

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {p1, v10}, Lv2/h0;->w0(F)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-wide v11, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v11

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Lv2/h0;->w0(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lji/e;->H:Lfi/k;

    .line 75
    .line 76
    iget-object v2, v2, Lfi/k;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lfi/j;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5, v8, p1}, Lfi/j;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v4, v2, Lc2/n0;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, p0, Lji/e;->L:Lc2/j;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lji/e;->L:Lc2/j;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v4, v5

    .line 101
    :cond_3
    :goto_0
    iget-object v8, p0, Lji/e;->K:Lc2/h;

    .line 102
    .line 103
    iget-wide v11, v0, Lji/a;->c:J

    .line 104
    .line 105
    invoke-virtual {v8, v11, v12}, Lc2/h;->e(J)V

    .line 106
    .line 107
    .line 108
    iget v8, v0, Lji/a;->d:F

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lf2/b;->f(F)V

    .line 111
    .line 112
    .line 113
    iget v0, v0, Lji/a;->e:I

    .line 114
    .line 115
    iget-object v8, v7, Lf2/b;->a:Lf2/d;

    .line 116
    .line 117
    invoke-interface {v8}, Lf2/d;->f()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v8, v0}, Lf2/d;->i(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget v0, p0, Lji/e;->M:F

    .line 128
    .line 129
    cmpg-float v0, v0, v9

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    cmpl-float v0, v9, v0

    .line 136
    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    new-instance v5, Lc2/r;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {v5, v9, v9, v0}, Lc2/r;-><init>(FFI)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v7, v5}, Lf2/b;->h(Lc2/r0;)V

    .line 146
    .line 147
    .line 148
    iput v9, p0, Lji/e;->M:F

    .line 149
    .line 150
    :goto_2
    new-instance v0, Lji/d;

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    move v5, v1

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v4

    .line 156
    move v4, v10

    .line 157
    invoke-direct/range {v0 .. v5}, Lji/d;-><init>(Lc2/e0;Lc2/j;Lji/e;FF)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7, v0}, Le2/d;->s0(Lv2/h0;Lf2/b;Lej/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Le2/b;->b:Lac/d;

    .line 164
    .line 165
    invoke-virtual {v0}, Lac/d;->h()Lc2/u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lc2/u;->f()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lfi/c;->a(Lc2/u;Lc2/e0;Lc2/j;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v7}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lc2/u;->q()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2/b0;->b()Lf2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lf2/b;->a:Lf2/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lf2/d;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Lf2/d;->N(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lji/e;->J:Lf2/b;

    .line 23
    .line 24
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/e;->J:Lf2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lji/e;->J:Lf2/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
