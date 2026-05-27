.class public final Lmi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lmi/a;


# instance fields
.field public final a:Lmi/i;


# direct methods
.method public constructor <init>(Lmi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/e0;->a:Lmi/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2/h0;)V
    .locals 9

    .line 1
    sget-object v0, Lmi/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p0, Lmi/e0;->a:Lmi/i;

    .line 4
    .line 5
    iget-object v0, v3, Lmi/i;->W:Lmi/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi/s;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, Lmi/i;->L:Lmi/q;

    .line 19
    .line 20
    iget-object v0, v0, Lmi/q;->e:Lmi/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmi/s;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, Lmi/i;->K:Lmi/q;

    .line 33
    .line 34
    iget-object v0, v0, Lmi/q;->e:Lmi/s;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lmi/s;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    invoke-static {v3}, Lmi/k;->f(Lmi/i;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmi/s;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v2, v0, Lmi/s;->c:Lc2/s;

    .line 61
    .line 62
    invoke-static {v3}, Lmi/k;->d(Lmi/i;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    int-to-float v4, v4

    .line 75
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget v4, Lmi/e;->a:F

    .line 87
    .line 88
    :goto_4
    iget-wide v5, v0, Lmi/s;->a:J

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    int-to-float v7, v7

    .line 92
    const/16 v8, 0x48

    .line 93
    .line 94
    int-to-float v8, v8

    .line 95
    div-float/2addr v4, v8

    .line 96
    add-float/2addr v4, v7

    .line 97
    invoke-static {v5, v6}, Lc2/w;->e(J)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-float/2addr v7, v4

    .line 102
    cmpl-float v4, v7, v1

    .line 103
    .line 104
    if-lez v4, :cond_7

    .line 105
    .line 106
    move v7, v1

    .line 107
    :cond_7
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget v0, v0, Lmi/s;->b:I

    .line 112
    .line 113
    new-instance v6, Lmi/s;

    .line 114
    .line 115
    invoke-direct {v6, v4, v5, v0, v2}, Lmi/s;-><init>(JILc2/s;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    :cond_8
    :goto_5
    if-nez v2, :cond_a

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    move-object v2, v0

    .line 123
    :cond_a
    iget v0, v3, Lmi/i;->X:F

    .line 124
    .line 125
    cmpg-float v1, v0, v1

    .line 126
    .line 127
    if-gez v1, :cond_b

    .line 128
    .line 129
    sget-object v1, Lw2/f1;->g:Lf1/r2;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lc2/b0;

    .line 136
    .line 137
    invoke-interface {v1}, Lc2/b0;->b()Lf2/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_0
    const-string v4, "layer"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lf2/b;->f(F)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ld1/b0;

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    invoke-direct {v0, v4, v2, p0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v0}, Le2/d;->s0(Lv2/h0;Lf2/b;Lej/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3}, Lu6/v;->C(Le2/d;Lf2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v3}, Lc2/b0;->a(Lf2/b;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    invoke-interface {v1, v3}, Lc2/b0;->a(Lf2/b;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_b
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    invoke-virtual {p1}, Lv2/h0;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    move-object v1, p1

    .line 178
    invoke-static/range {v1 .. v7}, Lmi/d;->e(Le2/d;Lmi/s;Lv2/i;JJ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
