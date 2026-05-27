.class public final Lt/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt/f;


# instance fields
.field public final a:Lt/u1;

.field public final b:Lt/p1;

.field public final c:Ljava/lang/Object;

.field public final d:Lt/p;

.field public final e:Lt/p;

.field public final f:Lt/p;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lt/u;Lt/p1;Ljava/lang/Object;Lt/p;)V
    .locals 8

    .line 1
    new-instance v0, Lt/u1;

    .line 2
    .line 3
    iget-object p1, p1, Lt/u;->a:Lt/b0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lt/u1;-><init>(Lt/b0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/t;->a:Lt/u1;

    .line 12
    .line 13
    iput-object p2, p0, Lt/t;->b:Lt/p1;

    .line 14
    .line 15
    iput-object p3, p0, Lt/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lt/p1;->a:Lej/c;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt/p;

    .line 24
    .line 25
    iput-object p1, p0, Lt/t;->d:Lt/p;

    .line 26
    .line 27
    invoke-static {p4}, Lt/d;->j(Lt/p;)Lt/p;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lt/t;->e:Lt/p;

    .line 32
    .line 33
    iget-object p2, p2, Lt/p1;->b:Lej/c;

    .line 34
    .line 35
    iget-object p3, v0, Lt/u1;->d:Lt/p;

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lt/p;->c()Lt/p;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Lt/u1;->d:Lt/p;

    .line 44
    .line 45
    :cond_0
    iget-object p3, v0, Lt/u1;->d:Lt/p;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "targetVector"

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    invoke-virtual {p3}, Lt/p;->b()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, p3, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lt/u1;->d:Lt/p;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lt/p;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p4, v3}, Lt/p;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, v0, Lt/u1;->a:Lt/b0;

    .line 72
    .line 73
    invoke-interface {v7, v5, v6}, Lt/b0;->n(FF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5, v3}, Lt/p;->e(FI)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-object p3, v0, Lt/u1;->d:Lt/p;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    invoke-interface {p2, p3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lt/t;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, v0, Lt/u1;->c:Lt/p;

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lt/p;->c()Lt/p;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lt/u1;->c:Lt/p;

    .line 106
    .line 107
    :cond_3
    iget-object p2, v0, Lt/u1;->c:Lt/p;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Lt/p;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p3, 0x0

    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    move v3, p3

    .line 119
    :goto_1
    if-ge v3, p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v3}, Lt/p;->a(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v0, Lt/u1;->a:Lt/b0;

    .line 129
    .line 130
    invoke-interface {v5, v4}, Lt/b0;->m(F)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-wide v1, p0, Lt/t;->h:J

    .line 142
    .line 143
    iget-object p1, p0, Lt/t;->a:Lt/u1;

    .line 144
    .line 145
    iget-object p2, p0, Lt/t;->d:Lt/p;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2, p2, p4}, Lt/u1;->a(JLt/p;Lt/p;)Lt/p;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lt/d;->j(Lt/p;)Lt/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lt/t;->f:Lt/p;

    .line 156
    .line 157
    invoke-virtual {p1}, Lt/p;->b()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_2
    if-ge p3, p1, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Lt/t;->f:Lt/p;

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Lt/p;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iget-object v0, p0, Lt/t;->a:Lt/u1;

    .line 170
    .line 171
    iget v0, v0, Lt/u1;->e:F

    .line 172
    .line 173
    neg-float v1, v0

    .line 174
    invoke-static {p4, v1, v0}, Lcg/b;->o(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-virtual {p2, p4, p3}, Lt/p;->e(FI)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 p3, p3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    const-string p1, "velocityVector"

    .line 186
    .line 187
    invoke-static {p1}, Lfj/l;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    throw p1

    .line 192
    :cond_7
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_8
    invoke-static {v2}, Lfj/l;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt/t;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lt/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t;->b:Lt/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lt/p;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lt/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/t;->d:Lt/p;

    .line 8
    .line 9
    iget-object v1, p0, Lt/t;->e:Lt/p;

    .line 10
    .line 11
    iget-object v2, p0, Lt/t;->a:Lt/u1;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lt/u1;->a(JLt/p;Lt/p;)Lt/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lt/t;->f:Lt/p;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lt/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lt/t;->b:Lt/p1;

    .line 8
    .line 9
    iget-object v0, v0, Lt/p1;->b:Lej/c;

    .line 10
    .line 11
    iget-object v1, p0, Lt/t;->a:Lt/u1;

    .line 12
    .line 13
    iget-object v2, v1, Lt/u1;->b:Lt/p;

    .line 14
    .line 15
    iget-object v3, p0, Lt/t;->d:Lt/p;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lt/p;->c()Lt/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lt/u1;->b:Lt/p;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lt/u1;->b:Lt/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "valueVector"

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lt/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v2, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, Lt/u1;->b:Lt/p;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v8, v1, Lt/u1;->a:Lt/b0;

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Lt/p;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, p0, Lt/t;->e:Lt/p;

    .line 50
    .line 51
    invoke-virtual {v10, v6}, Lt/p;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface {v8, v9, v10, p1, p2}, Lt/b0;->i(FFJ)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v8, v6}, Lt/p;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, Lfj/l;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v4

    .line 69
    :cond_2
    iget-object p1, v1, Lt/u1;->b:Lt/p;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {v5}, Lfj/l;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_4
    invoke-static {v5}, Lfj/l;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_5
    iget-object p1, p0, Lt/t;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
