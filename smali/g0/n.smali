.class public final Lg0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/d;


# instance fields
.field public final b:Lg0/h0;

.field public final c:Lx/d;

.field public final d:Ls3/m;


# direct methods
.method public constructor <init>(Lg0/h0;Lx/d;Ls3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/n;->b:Lg0/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/n;->c:Lx/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/n;->d:Ls3/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/n;->c:Lx/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/d;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lt/y1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    int-to-float p2, v4

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    cmpg-float p1, p1, v1

    .line 35
    .line 36
    iget-object p2, p0, Lg0/n;->d:Ls3/m;

    .line 37
    .line 38
    iget-object v2, p0, Lg0/n;->b:Lg0/h0;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object p1, Ls3/m;->b:Ls3/m;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lg0/h0;->k()Lg0/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lg0/z;->e:Lx/o1;

    .line 54
    .line 55
    sget-object p2, Lx/o1;->b:Lx/o1;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    iget p1, v2, Lg0/h0;->f:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget p2, v2, Lg0/h0;->f:I

    .line 69
    .line 70
    :goto_2
    int-to-float p1, p2

    .line 71
    const/4 p2, -0x1

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float/2addr p1, p2

    .line 74
    :goto_3
    cmpl-float p2, v0, v1

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    cmpg-float p2, p1, v0

    .line 79
    .line 80
    if-gez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    add-float/2addr p1, p2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    cmpl-float p2, p1, v0

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    sub-float/2addr p1, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    return p1

    .line 105
    :cond_6
    :goto_5
    iget p1, v2, Lg0/h0;->f:I

    .line 106
    .line 107
    iget-object v0, v2, Lg0/h0;->E:Lf1/j1;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-double v3, p1

    .line 114
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double p1, v3, v5

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7
    sget-object p1, Ls3/m;->b:Ls3/m;

    .line 125
    .line 126
    if-ne p2, p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Lg0/h0;->k()Lg0/z;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lg0/z;->e:Lx/o1;

    .line 133
    .line 134
    sget-object v3, Lx/o1;->b:Lx/o1;

    .line 135
    .line 136
    if-ne v1, v3, :cond_8

    .line 137
    .line 138
    iget v1, v2, Lg0/h0;->f:I

    .line 139
    .line 140
    neg-int v1, v1

    .line 141
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget v3, v2, Lg0/h0;->f:I

    .line 148
    .line 149
    :goto_6
    int-to-float v1, v3

    .line 150
    const/high16 v3, -0x40800000    # -1.0f

    .line 151
    .line 152
    mul-float/2addr v1, v3

    .line 153
    if-ne p2, p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2}, Lg0/h0;->k()Lg0/z;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lg0/z;->e:Lx/o1;

    .line 160
    .line 161
    sget-object p2, Lx/o1;->b:Lx/o1;

    .line 162
    .line 163
    if-ne p1, p2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_7
    int-to-float p1, p1

    .line 183
    add-float/2addr v1, p1

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2}, Lg0/h0;->n()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_8
    neg-float p1, p3

    .line 203
    invoke-static {v1, p1, p3}, Lcg/b;->o(FFF)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method
