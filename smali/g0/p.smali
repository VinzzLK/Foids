.class public final synthetic Lg0/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lg0/h0;

.field public final synthetic b:Ls3/m;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lg0/h0;Ls3/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/p;->a:Lg0/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/p;->b:Ls3/m;

    .line 7
    .line 8
    iput p3, p0, Lg0/p;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lg0/p;->a:Lg0/h0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lu1/b;->s(Lg0/h0;F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lg0/z;->e:Lx/o1;

    .line 30
    .line 31
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Ls3/m;->a:Ls3/m;

    .line 39
    .line 40
    iget-object v3, p0, Lg0/p;->b:Ls3/m;

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_0
    invoke-virtual {v0}, Lg0/h0;->k()Lg0/z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Lg0/z;->b:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move v6, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0}, Lu1/b;->l(Lg0/h0;)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v6, v2

    .line 67
    :goto_1
    float-to-int v2, v6

    .line 68
    int-to-float v2, v2

    .line 69
    sub-float v2, v6, v2

    .line 70
    .line 71
    iget-object v7, v0, Lg0/h0;->n:Ls3/c;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget v9, Ly/k;->a:F

    .line 78
    .line 79
    invoke-interface {v7, v9}, Ls3/c;->w0(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    cmpg-float v7, v8, v7

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-gez v7, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    cmpl-float p1, p1, v3

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v4, v8

    .line 96
    :goto_2
    if-nez v4, :cond_8

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v2, p0, Lg0/p;->c:F

    .line 103
    .line 104
    cmpl-float p1, p1, v2

    .line 105
    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v2, v0, Lg0/h0;->n:Ls3/c;

    .line 116
    .line 117
    sget v3, Lg0/l0;->a:F

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ls3/c;->w0(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Lg0/h0;->m()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v3, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Lg0/h0;->m()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v2, v0

    .line 141
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpl-float p1, p1, v0

    .line 146
    .line 147
    if-ltz p1, :cond_7

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float p1, p1, v0

    .line 161
    .line 162
    if-gez p1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-ne v4, v5, :cond_a

    .line 166
    .line 167
    :cond_9
    :goto_3
    move p2, p3

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-ne v4, v8, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    move p2, v3

    .line 173
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
